.class public Lcom/android/wm/shell/shared/bubbles/BubbleFlagHelper;
.super Ljava/lang/Object;
.source "BubbleFlagHelper.java"


# direct methods
.method public static enableBubbleAnything()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleAnything()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static enableBubbleToFullscreen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleFlagHelper;->enableBubbleAnything()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleToFullscreen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableCreateAnyBubble()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static enableCreateAnyBubble()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleFlagHelper;->enableBubbleAnything()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableCreateAnyBubble()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
