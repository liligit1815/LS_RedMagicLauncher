package com.android.quickstep.util;

public class SurfaceTransaction {
    public static class SurfaceProperties {
        public SurfaceProperties setAlpha(float alpha) { return this; }
    }
    public static class MockProperties extends SurfaceProperties { }
}
