.class public Lcom/android/launcher3/icons/IconNormalizer;
.super Ljava/lang/Object;
.source "IconNormalizer.java"


# static fields
.field public static final ICON_VISIBLE_AREA_FACTOR:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x3f6b851f    # 0.92f

    .line 2
    .line 3
    .line 4
    const v1, 0x3f6e147b    # 0.93f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 12
    .line 13
    return-void
.end method
