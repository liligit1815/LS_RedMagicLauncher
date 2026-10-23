.class public final Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfigImpl;
.super Ljava/lang/Object;
.source "BubbleFeatureConfigImpl.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfigImpl;",
        "Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfig;",
        "context",
        "Landroid/content/Context;",
        "desktopState",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V",
        "areAppBubblesSupported",
        "",
        "isScrimEnabled",
        "displayId",
        "",
        "shared_QcomDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desktopState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfigImpl;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfigImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public areAppBubblesSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfigImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleFlagHelper;->enableCreateAnyBubble()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-static {}, Lcom/android/wm/shell/Flags;->disableBubbleAnythingDesktopWindowing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfigImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfigImpl;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {v0, p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleFlagHelper;->enableCreateAnyBubble()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    return v2
.end method

.method public isScrimEnabled(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->disableBubbleScrimLargeScreens()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfigImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
