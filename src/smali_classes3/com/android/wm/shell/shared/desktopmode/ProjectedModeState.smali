.class public final Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;
.super Ljava/lang/Object;
.source "ProjectedModeState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\rR\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
        "desktopState",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V",
        "",
        "destroy",
        "()V",
        "",
        "getProjectedMode",
        "()Z",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
        "getDesktopState",
        "()Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
        "Landroid/hardware/display/DisplayManager;",
        "kotlin.jvm.PlatformType",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "value",
        "isProjectedMode",
        "Z",
        "Landroid/view/IDisplayWindowListener$Stub;",
        "callback",
        "Landroid/view/IDisplayWindowListener$Stub;",
        "getCallback",
        "()Landroid/view/IDisplayWindowListener$Stub;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProjectedModeState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectedModeState.kt\ncom/android/wm/shell/shared/desktopmode/ProjectedModeState\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,86:1\n12970#2,2:87\n*S KotlinDebug\n*F\n+ 1 ProjectedModeState.kt\ncom/android/wm/shell/shared/desktopmode/ProjectedModeState\n*L\n77#1:87,2\n*E\n"
    }
.end annotation


# instance fields
.field public final callback:Landroid/view/IDisplayWindowListener$Stub;

.field public final desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public isProjectedMode:Z


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
    iput-object p2, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 15
    .line 16
    const-class p2, Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->getProjectedMode()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->isProjectedMode:Z

    .line 31
    .line 32
    new-instance p1, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;-><init>(Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->callback:Landroid/view/IDisplayWindowListener$Stub;

    .line 38
    .line 39
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static final synthetic access$getProjectedMode(Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->getProjectedMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setProjectedMode$p(Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->isProjectedMode:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->callback:Landroid/view/IDisplayWindowListener$Stub;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->unregisterDisplayWindowListener(Landroid/view/IDisplayWindowListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getProjectedMode()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    iget-object v5, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 37
    .line 38
    invoke-interface {v5, v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v1
.end method

.method public final isProjectedMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->isProjectedMode:Z

    .line 2
    .line 3
    return p0
.end method
