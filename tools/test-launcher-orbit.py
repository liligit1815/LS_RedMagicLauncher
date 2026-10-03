"""Exercise the production, Android-independent orbit geometry on a JVM.

These cases verify card positions, continuity and depth ordering. They do not
claim device rendering, touch routing or animation frame timing coverage.
"""
from pathlib import Path
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "helper-src/main/com/android/quickstep/views/LsOrbitGeometry.java"

HARNESS = r'''
import com.android.quickstep.views.LsOrbitGeometry;

public final class OrbitGeometryTest {
    static int checks;
    static void check(boolean value, String label) {
        checks++;
        if (!value) throw new AssertionError(label);
    }
    static void near(float actual, float expected, float tolerance, String label) {
        check(Float.isFinite(actual) && Math.abs(actual - expected) <= tolerance,
                label + ": " + actual + " != " + expected);
    }
    static float[] sample(float position, float page, int count) {
        return new float[] {
            LsOrbitGeometry.primary(1f, position, page, count),
            LsOrbitGeometry.secondary(1f, position, page, count),
            LsOrbitGeometry.scale(position, page, count),
            LsOrbitGeometry.alpha(position, page, count),
            LsOrbitGeometry.z(position, page, count)
        };
    }
    static void same(float[] a, float[] b, String label) {
        for (int axis = 0; axis < a.length; axis++)
            near(a[axis], b[axis], .00005f, label + " axis=" + axis);
    }
    static void foregroundAndBack() {
        for (int count : new int[] {0, 1, 2, 3, 4, 5, 6, 7, 20}) {
            float[] front = sample(0, 0, count);
            near(front[0], .5f, .00001f, "foreground primary center");
            near(front[1], .607f, .00001f, "foreground lower center");
            near(front[2], 1f, .00001f, "foreground full size");
            near(front[3], 1f, .00001f, "foreground opacity");
            if (count <= 1) {
                same(front, sample(0, 2.4f, count), "single task must stay still");
                continue;
            }
            float backPosition = Math.min(6, count) * .5f;
            float[] back = sample(backPosition, 0, count);
            near(back[0], .5f, .00001f, "back primary center");
            near(back[1], .233f, .00001f, "back upper center");
            near(back[2], .55f, .00001f, "back reduced size");
            near((front[1] + back[1]) * .5f, .42f, .00001f,
                    "contracted orbit moved its vertical center");
            near((front[1] - back[1]) * .5f, .22f * .85f, .00001f,
                    "vertical radius did not contract by 15 percent");
            float[] left = sample(backPosition * .5f, 0, count);
            float[] right = sample(-backPosition * .5f, 0, count);
            near((left[0] + right[0]) * .5f, .5f, .00001f,
                    "contracted orbit moved its horizontal center");
            near((right[0] - left[0]) * .5f, .58f * .85f, .00001f,
                    "horizontal radius did not contract by 15 percent");
            check(front[4] > back[4], "front must draw above back");
            if (count <= 6) near(back[3], 1f, 0, "small ring back card disappeared");
        }
    }
    static void rangeAndContinuity() {
        for (int count = 1; count <= 40; count++)
        for (float page = -.25f; page <= count - .75f; page += .125f)
        for (int position = 0; position < count; position++) {
            float[] card = sample(position, page, count);
            check(card[0] >= .00699f && card[0] <= .99301f,
                    "card moved outside contracted horizontal orbit");
            check(card[1] >= .23299f && card[1] <= .60701f,
                    "card moved outside vertical orbit");
            check(card[2] >= .54999f && card[2] <= 1.00001f,
                    "perspective scale out of range");
            check(card[3] >= 0 && card[3] <= 1, "alpha out of range");
            check(Float.isFinite(card[4]), "non-finite draw depth");
            float[] next = sample(position, page + .00001f, count);
            // A large history changes its nearest signed distance at the far
            // half-turn. That geometry is invisible on both sides of the cut.
            near(next[3], card[3], .002f, "paging alpha discontinuity");
            if (card[3] > 0f || next[3] > 0f)
                for (int axis = 0; axis < card.length; axis++)
                    near(next[axis], card[axis], .002f, "visible paging discontinuity axis=" + axis);
            for (float size : new float[] {720f, 1216f, 2688f}) {
                near(LsOrbitGeometry.primary(size, position, page, count),
                        card[0] * size, .001f, "primary resize changed normalized path");
                near(LsOrbitGeometry.secondary(size, position, page, count),
                        card[1] * size, .001f, "secondary resize changed normalized path");
            }
        }
    }
    static void depthOrder() {
        for (int count = 2; count <= 8; count++)
        for (float page = 0; page < count; page += .125f)
        for (int a = 0; a < count; a++)
        for (int b = a + 1; b < count; b++) {
            float[] first = sample(a, page, count), second = sample(b, page, count);
            float scaleDifference = first[2] - second[2];
            if (Math.abs(scaleDifference) > .00001f) {
                check((first[4] - second[4]) * scaleDifference > 0,
                        "larger foreground card drew underneath smaller card");
                check((first[1] - second[1]) * scaleDifference > 0,
                        "foreground depth failed to follow vertical path");
            }
        }
    }
    static void smallRingAndPagerEndpoints() {
        for (int count = 2; count <= 6; count++)
        for (float page : new float[] {0, .25f, count - 1f})
        for (int position = 0; position < count; position++) {
            float[] card = sample(position, page, count);
            near(card[3], 1f, 0, "small history unexpectedly fades a card");
            same(card, sample(position, page + count, count), "full ring seam");
            same(card, sample((position + 1) % count, page + 1, count),
                    "one-page settle changed ring spacing");
            for (int other = position + 1; other < count; other++) {
                float[] next = sample(other, page, count);
                check(Math.abs(card[0] - next[0]) + Math.abs(card[1] - next[1]) > .01f,
                        "two different tasks occupy the same ring slot");
            }
        }
    }
    static void boundedLongHistory() {
        for (int count : new int[] {7, 8, 20, 100})
        for (float page = 0; page <= count - 1f; page += .125f) {
            int visible = 0;
            for (int position = 0; position < count; position++) {
                float alpha = LsOrbitGeometry.alpha(position, page, count);
                if (alpha > 0) visible++;
                float distance = Math.abs(LsOrbitGeometry.distance(position, page, count));
                if (distance >= 3f)
                    near(alpha, 0, 0, "distant task reappeared after a ring revolution");
                if (distance <= 2f)
                    near(alpha, 1, 0, "nearby task faded before the back arc");
            }
            check(visible > 0 && visible <= 6, "unbounded or empty visible history");
        }
        for (float distance = 2; distance <= 3; distance += .03125f) {
            float now = LsOrbitGeometry.alpha(distance, 0, 20);
            float later = LsOrbitGeometry.alpha(distance + .01f, 0, 20);
            check(now >= later, "back edge fade reversed direction");
            near(now, LsOrbitGeometry.alpha(-distance, 0, 20), .00001f,
                    "left/right edge fades disagree");
        }
        same(sample(7, 5.375f, 20), sample(8, 6.375f, 20),
                "long-history next-page endpoint changed spacing");
    }
    static void continuousCircularPhase() {
        for (int count = 1; count <= 40; count++)
        for (float page : new float[] {-.375f, 0f, .125f, count - .25f})
        for (int position = 0; position < count; position++) {
            float[] initial = sample(position, page, count);
            for (int turns : new int[] {-16384, -101, -7, -1, 1, 8, 103, 16384}) {
                float phase = page + count * turns;
                same(initial, sample(position, phase, count), "repeated full turn");
                same(initial, sample(position + count * turns, page, count),
                        "ordinal modulo full turn");
                near(LsOrbitGeometry.normalizePage(phase, count),
                        LsOrbitGeometry.normalizePage(page, count), .00001f,
                        "normalized phase differs by whole turns");
            }
            same(initial, sample((position + 1) % count, page + 1, count),
                    "wrapped next-card settle changed geometry");
            float normalized = LsOrbitGeometry.normalizePage(page, count);
            check(count <= 1 ? normalized == 0f : normalized >= 0f && normalized < count,
                    "normalized phase escaped task interval");
            float distance = LsOrbitGeometry.distance(position, page, count);
            check(count <= 1 ? distance == 0f : distance >= -count * .5f && distance < count * .5f,
                    "signed distance escaped nearest half-turn");
        }
        // The first/last page seam must be as smooth as every interior page.
        // A binary fraction stays exact when added to every tested count.
        float seamStep = 1f / 8192f;
        for (int count = 2; count <= 40; count++)
        for (int position = 0; position < count; position++) {
            float[] before = sample(position, count - seamStep, count);
            float[] after = sample(position, count + seamStep, count);
            float[] wrapped = sample(position, seamStep, count);
            same(after, wrapped, "first/last seam after wrap");
            near(before[3], after[3], .0004f, "first/last opacity seam");
            if (before[3] > 0f || after[3] > 0f)
                for (int axis = 0; axis < before.length; axis++)
                    near(before[axis], after[axis], .03f, "first/last visible geometry seam");
        }
    }
    static void hiddenHalfTurnCut() {
        for (int count = 7; count <= 40; count++)
        for (int position = 0; position < count; position++)
        for (int turns : new int[] {-9, -1, 0, 1, 12}) {
            float cut = position + count * .5f + count * turns;
            float[] before = sample(position, cut - .0001f, count);
            float[] after = sample(position, cut + .0001f, count);
            near(before[3], 0f, 0f, "half-turn before cut is still visible");
            near(after[3], 0f, 0f, "half-turn after cut is still visible");
            for (int axis = 0; axis < before.length; axis++)
                near(before[axis] * before[3], after[axis] * after[3], 0f,
                        "hidden sign switch changes visible geometry");
            near(LsOrbitGeometry.distance(position, position + count * .5f, count),
                    -count * .5f, 0f, "positive half-turn must select negative endpoint");
        }
    }
    static void invalidInputs() {
        for (int count = 2; count <= 40; count++) {
            float roundedCut = LsOrbitGeometry.distance(count * .5f, .00000001f, count);
            check(roundedCut >= -count * .5f && roundedCut < count * .5f,
                    "float rounding moved a near-cut distance outside the signed interval");
        }
        for (int count : new int[] {-4, 0, 1, 2, 6, 7, 40}) {
            for (float invalid : new float[] {Float.NaN, Float.NEGATIVE_INFINITY,
                    Float.POSITIVE_INFINITY}) {
                near(LsOrbitGeometry.normalizePage(invalid, count), 0, 0,
                        "invalid phase must normalize to zero");
                near(LsOrbitGeometry.distance(invalid, .25f, count), 0, 0,
                        "invalid ordinal must have a safe distance");
                near(LsOrbitGeometry.distance(.25f, invalid, count), 0, 0,
                        "invalid phase must have a safe distance");
                same(sample(invalid, .25f, count), sample(0, 0, count),
                        "invalid ordinal must have a finite foreground pose");
                same(sample(.25f, invalid, count), sample(0, 0, count),
                        "invalid phase must have a finite foreground pose");
                near(LsOrbitGeometry.primary(invalid, 0, 0, count), 0, 0,
                        "invalid width must not propagate");
                near(LsOrbitGeometry.secondary(invalid, 0, 0, count), 0, 0,
                        "invalid height must not propagate");
            }
            for (float value : new float[] {-Float.MAX_VALUE, -1000000.25f, -0f,
                    1000000.25f, Float.MAX_VALUE}) {
                float page = LsOrbitGeometry.normalizePage(value, count);
                check(Float.isFinite(page) && page >= 0 && (count <= 1 || page < count),
                        "finite extreme phase normalization failed");
                float[] pose = sample(value, -value, count);
                for (float component : pose) check(Float.isFinite(component),
                        "extreme finite phases created an invalid pose");
            }
            for (float size : new float[] {-10f, 0f}) {
                near(LsOrbitGeometry.primary(size, 0, 0, count), 0, 0,
                        "nonpositive width must have zero extent");
                near(LsOrbitGeometry.secondary(size, 0, 0, count), 0, 0,
                        "nonpositive height must have zero extent");
            }
        }
    }
    public static void main(String[] args) {
        foregroundAndBack();
        rangeAndContinuity();
        depthOrder();
        smallRingAndPagerEndpoints();
        boundedLongHistory();
        continuousCircularPhase();
        hiddenHalfTurnCut();
        invalidInputs();
        System.out.println("Orbit geometry: " + checks + " checks passed");
    }
}
'''

with tempfile.TemporaryDirectory(prefix="launcher-orbit-") as temporary:
    work = Path(temporary)
    harness = work / "OrbitGeometryTest.java"
    harness.write_text(HARNESS, encoding="utf-8")
    subprocess.run(["javac", "-encoding", "UTF-8", "-d", str(work),
                    str(SOURCE), str(harness)], check=True)
    subprocess.run(["java", "-cp", str(work), "OrbitGeometryTest"], check=True)
