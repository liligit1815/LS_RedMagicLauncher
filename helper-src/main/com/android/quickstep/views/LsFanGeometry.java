package com.android.quickstep.views;

/** Small, equally sized task cards on the screen's right-hand shallow arc.
 * The page is a bounded five-card history window, never a circular phase. */
public final class LsFanGeometry {
    private static final float FIRST_Y = .20f;
    private static final float STEP_Y = .14f;
    private static final float LAST_Y = .76f;
    private static final float LEFTMOST_X = .81f;
    private static final double ARC_RADIUS = 2.70;

    private LsFanGeometry() { }

    public static int maxPage(int count) {
        return count <= 5 ? 0 : count - 5;
    }

    public static float normalizePage(float page, int count) {
        if (!finite(page) || page <= 0f) return 0f;
        return Math.min(page, maxPage(count));
    }

    private static boolean finite(float value) {
        return !Float.isNaN(value) && !Float.isInfinite(value);
    }

    private static float safeSize(float size) {
        return finite(size) && size > 0f ? size : 0f;
    }

    /** A short history is centered around the middle slot, at y = .48. */
    private static float slot(float ordinal, float page, int count) {
        if (count <= 0 || !finite(ordinal)) return 2f;
        float centered = (5 - Math.min(5, count)) * .5f;
        return ordinal - normalizePage(page, count) + centered;
    }

    private static float visibleSlot(float ordinal, float page, int count) {
        // Fully hidden cards need no enormous offscreen coordinates; bounding
        // them also keeps a corrupt ordinal away from the arc's square root.
        return Math.max(-1f, Math.min(5f, slot(ordinal, page, count)));
    }

    public static float primary(float size, float ordinal, float page, int count) {
        double y = FIRST_Y + STEP_Y * visibleSlot(ordinal, page, count);
        double distance = LAST_Y - y;
        double offset = ARC_RADIUS - Math.sqrt(ARC_RADIUS * ARC_RADIUS
                - distance * distance);
        return safeSize(size) * (float) (LEFTMOST_X + offset);
    }

    public static float secondary(float size, float ordinal, float page, int count) {
        return safeSize(size) * (FIRST_Y + STEP_Y * visibleSlot(ordinal, page, count));
    }

    public static float scale(float ordinal, float page, int count) {
        return 1f;
    }

    public static float alpha(float ordinal, float page, int count) {
        if (count <= 0 || !finite(ordinal) || ordinal < 0f || ordinal > count - 1f)
            return 0f;
        float position = slot(ordinal, page, count);
        float edge = Math.max(0f, Math.min(1f, Math.min(position + 1f, 5f - position)));
        // One additional slot at each edge fades out before it is clipped.
        return edge * edge * (3f - 2f * edge);
    }

    public static float z(float ordinal, float page, int count) {
        return 10f + 4f * visibleSlot(ordinal, page, count);
    }

    public static float rotation(float ordinal, float page, int count) {
        return Math.max(-2f, 10f - 2.5f * visibleSlot(ordinal, page, count));
    }
}
