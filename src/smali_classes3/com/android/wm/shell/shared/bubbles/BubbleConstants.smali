.class public Lcom/android/wm/shell/shared/bubbles/BubbleConstants;
.super Ljava/lang/Object;
.source "BubbleConstants.java"


# static fields
.field public static BUBBLE_BAR_EXPANDED_SCRIM_ALPHA:F = 0.32f

.field public static FLOATING_BUBBLE_EXPANDED_SCRIM_ALPHA:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->fixReduceShadowAlpha()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/android/wm/shell/shared/bubbles/BubbleConstants;->BUBBLE_BAR_EXPANDED_SCRIM_ALPHA:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    :goto_0
    sput v0, Lcom/android/wm/shell/shared/bubbles/BubbleConstants;->FLOATING_BUBBLE_EXPANDED_SCRIM_ALPHA:F

    .line 14
    .line 15
    return-void
.end method
