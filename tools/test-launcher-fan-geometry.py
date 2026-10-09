"""Check the real fan geometry's reference layout and bounded history on a JVM.

This covers the production geometry only, not device rendering or touch input.
"""
from pathlib import Path
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "helper-src/main/com/android/quickstep/views/LsFanGeometry.java"

HARNESS = r'''
import com.android.quickstep.views.LsFanGeometry;

public final class FanGeometryTest {
    static int checks;
    static void check(boolean condition, String label) {
        checks++;
        if (!condition) throw new AssertionError(label);
    }
    static void near(float actual, float expected, float error, String label) {
        check(Float.isFinite(actual) && Math.abs(actual - expected) <= error,
                label + ": " + actual + " != " + expected);
    }
    static float[] pose(float ordinal, float page, int count) {
        return new float[] {
            LsFanGeometry.primary(1, ordinal, page, count),
            LsFanGeometry.secondary(1, ordinal, page, count),
            LsFanGeometry.scale(ordinal, page, count),
            LsFanGeometry.alpha(ordinal, page, count),
            LsFanGeometry.z(ordinal, page, count),
            LsFanGeometry.rotation(ordinal, page, count)
        };
    }
    static void same(float[] a, float[] b, String label) {
        for (int i = 0; i < a.length; i++) near(a[i], b[i], .00001f, label);
    }
    static void referenceShape() {
        float[] measuredX = {.87f, .84f, .82f, .81f, .81f};
        float[] measuredY = {.20f, .34f, .48f, .62f, .76f};
        for (int i = 0; i < 5; i++) {
            float[] card = pose(i, 0, 5);
            near(card[0], measuredX[i], .007f, "right-side reference x");
            near(card[1], measuredY[i], .00001f, "equal vertical spacing");
            near(card[2], 1f, 0, "cards must keep equal size");
            near(card[3], 1f, 0, "five complete cards");
            near(card[5], 10f - 2.5f * i, .00001f, "fan rotation");
            if (i > 0) {
                check(card[0] <= pose(i - 1, 0, 5)[0], "arc bent away from reference");
                check(card[4] > pose(i - 1, 0, 5)[4], "lower card must draw above upper");
            }
        }
        for (int count = 1; count < 5; count++) {
            float totalY = 0;
            for (int i = 0; i < count; i++) {
                float[] card = pose(i, 0, count);
                totalY += card[1];
                near(card[3], 1f, 0, "short history hidden card");
                same(card, pose(i, 50f, count), "short history should not page");
                if (i > 0) near(card[1] - pose(i - 1, 0, count)[1], .14f,
                        .00001f, "short history spacing");
            }
            near(totalY / count, .48f, .00001f, "short history must center");
        }
    }
    static void boundedHistory() {
        for (int count : new int[] {0, 1, 4, 5, 6, 7, 20, 100}) {
            int end = Math.max(0, count - 5);
            near(LsFanGeometry.maxPage(count), end, 0, "maximum window page");
            near(LsFanGeometry.normalizePage(-1000, count), 0, 0, "start clamp");
            near(LsFanGeometry.normalizePage(1000, count), end, 0, "end clamp");
            for (float page = 0; page <= end; page += .125f) {
                int complete = 0, visible = 0;
                for (int i = 0; i < count; i++) {
                    float[] card = pose(i, page, count);
                    if (card[3] == 1f) complete++;
                    if (card[3] > 0f) visible++;
                    check(card[3] >= 0f && card[3] <= 1f, "opacity range");
                    if (card[3] > 0f) {
                        check(card[0] >= .809f && card[0] <= .91f, "card left side arc");
                        check(card[1] >= .059f && card[1] <= .901f, "card vertical range");
                        check(card[5] >= -2f && card[5] <= 12.5f, "rotation range");
                    }
                    if (count > 5 && (i <= page - 1 || i >= page + 5))
                        near(card[3], 0, 0, "far task leaked through window");
                    float[] next = pose(i, page + .00001f, count);
                    for (int axis = 0; axis < card.length; axis++)
                        near(next[axis], card[axis], .001f, "window continuity");
                    for (float size : new float[] {720f, 1216f, 2688f}) {
                        near(LsFanGeometry.primary(size, i, page, count),
                                card[0] * size, .001f, "width resize");
                        near(LsFanGeometry.secondary(size, i, page, count),
                                card[1] * size, .001f, "height resize");
                    }
                }
                check(complete <= 5 && visible <= 6, "unbounded visible cards");
                if (count > 0) check(complete > 0 && visible > 0, "empty window");
            }
            for (int i = 0; i < count; i++) {
                same(pose(i, -1, count), pose(i, 0, count), "start must not wrap");
                same(pose(i, end + 1, count), pose(i, end, count), "end must not wrap");
            }
            if (count > 5) {
                near(pose(count - 1, 0, count)[3], 0, 0, "last task wrapped to top");
                near(pose(0, end, count)[3], 0, 0, "first task wrapped to bottom");
                near(pose(count - 1, end, count)[3], 1, 0, "last task unreachable");
            }
        }
        for (float phase = 0; phase <= 1; phase += .03125f) {
            float leaving = pose(0, phase, 8)[3];
            float entering = pose(5, phase, 8)[3];
            near(leaving + entering, 1f, .00001f, "edge fades should meet");
        }
        for (float phase = 0; phase <= 13; phase += .125f)
            same(pose(4, phase, 20), pose(5, phase + 1, 20), "shifted window identity");
    }
    static void invalidInputs() {
        for (int count : new int[] {Integer.MIN_VALUE, -3, 0, 1, 5, 20, Integer.MAX_VALUE}) {
            for (float invalid : new float[] {Float.NaN, Float.NEGATIVE_INFINITY,
                    Float.POSITIVE_INFINITY}) {
                near(LsFanGeometry.normalizePage(invalid, count), 0, 0, "invalid page");
                near(LsFanGeometry.primary(invalid, 0, 0, count), 0, 0, "invalid width");
                near(LsFanGeometry.secondary(invalid, 0, 0, count), 0, 0, "invalid height");
                near(LsFanGeometry.alpha(invalid, 0, count), 0, 0, "invalid ordinal visible");
                for (float value : pose(invalid, invalid, count))
                    check(Float.isFinite(value), "invalid input propagated");
            }
            for (float extreme : new float[] {-Float.MAX_VALUE, -1000000f, 1000000f,
                    Float.MAX_VALUE})
                for (float value : pose(extreme, -extreme, count))
                    check(Float.isFinite(value), "extreme input overflow");
            near(LsFanGeometry.primary(-10, 0, 0, count), 0, 0, "negative width");
            near(LsFanGeometry.secondary(-10, 0, 0, count), 0, 0, "negative height");
            if (count <= 0) near(LsFanGeometry.alpha(0, 0, count), 0, 0, "empty history");
        }
    }
    public static void main(String[] args) {
        referenceShape(); boundedHistory(); invalidInputs();
        System.out.println("Fan geometry: " + checks + " checks passed");
    }
}
'''

with tempfile.TemporaryDirectory(prefix="launcher-fan-geometry-") as temporary:
    work = Path(temporary)
    harness = work / "FanGeometryTest.java"
    harness.write_text(HARNESS, encoding="utf-8")
    subprocess.run(["javac", "-encoding", "UTF-8", "-d", str(work),
                    str(SOURCE), str(harness)], check=True)
    subprocess.run(["java", "-cp", str(work), "FanGeometryTest"], check=True)
