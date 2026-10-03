package com.android.quickstep.views;

/** Continuous upright cards on a vertical ellipse. No pager or Android state. */
public final class LsOrbitGeometry {
    private LsOrbitGeometry() {}

    /** Canonical pager phase in [0, count), including any number of full turns. */
    public static float normalizePage(float page, int count) {
        if (count <= 1 || !finite(page)) return 0f;
        float wrapped = (float) wrap(page, count);
        // The final float rounding can reach count from immediately below it.
        return wrapped >= count || wrapped == 0f ? 0f : wrapped;
    }

    /** Nearest signed slot distance in [-count / 2, count / 2). */
    public static float distance(float position, float page, int count) {
        if (count <= 1 || !finite(position) || !finite(page)) return 0f;
        // Reduce separately in double precision. Subtracting a large raw page
        // first could erase the other operand's fractional slot position.
        double delta = wrap(position, count) - wrap(page, count);
        double half = count * .5;
        if (delta >= half) delta -= count;
        else if (delta < -half) delta += count;
        float rounded = (float) delta;
        // Preserve the half-open interval after rounding a near-cut distance.
        if (rounded >= half) rounded -= count;
        return rounded == 0f ? 0f : rounded;
    }

    private static double wrap(double value, int count) {
        double wrapped = value % count;
        return wrapped < 0.0 ? wrapped + count : wrapped;
    }

    private static boolean finite(float value) {
        return !Float.isNaN(value) && !Float.isInfinite(value);
    }

    private static float safeSize(float size) {
        return finite(size) && size > 0f ? size : 0f;
    }

    private static float angle(float position, float page, int count) {
        return count <= 1 ? 0f : distance(position, page, count)
                * (float) (Math.PI * 2.0 / Math.min(6, count));
    }

    private static float depth(float position, float page, int count) {
        return (1f + (float) Math.cos(angle(position, page, count))) * .5f;
    }

    public static float primary(float size, float position, float page, int count) {
        // Contract both radii by 15%, keeping the visual center at (.5, .42).
        return safeSize(size) * (.5f - .493f * (float) Math.sin(angle(position, page, count)));
    }

    public static float secondary(float size, float position, float page, int count) {
        return safeSize(size) * (.233f + .374f * depth(position, page, count));
    }

    public static float scale(float position, float page, int count) {
        return .55f + .45f * depth(position, page, count);
    }

    public static float alpha(float position, float page, int count) {
        if (count <= 6) return 1f;
        // A long history shows six nearby slots. The far half-turn switches
        // sign only after both sides have faded out, so wrapping never pops a
        // card from one edge of the ring to the other.
        float edge = Math.max(0f, Math.min(1f,
                3f - Math.abs(distance(position, page, count))));
        return edge * edge * (3f - 2f * edge);
    }

    public static float z(float position, float page, int count) {
        return 10f + 80f * depth(position, page, count);
    }
}
