.class public final Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;
.super Ljava/lang/Object;
.source "TaskbarFeatureEvaluator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010 \u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010!\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001aR\u0011\u0010#\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001aR\u0016\u0010\'\u001a\u0004\u0018\u00010$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
        "",
        "",
        "displayId",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/display/DisplayController;",
        "displayController",
        "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
        "desktopVisibilityController",
        "Lcom/android/launcher3/LauncherPrefs;",
        "launcherPrefs",
        "<init>",
        "(ILandroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/launcher3/LauncherPrefs;)V",
        "I",
        "getDisplayId",
        "()I",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/android/launcher3/display/DisplayController;",
        "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
        "Lcom/android/launcher3/LauncherPrefs;",
        "",
        "isPrimaryDisplay",
        "Z",
        "()Z",
        "getHasNavButtons",
        "hasNavButtons",
        "isTransient",
        "isPinned",
        "getSupportsPinningPopup",
        "supportsPinningPopup",
        "isPersistent",
        "getSupportsTransitionToTransientTaskbar",
        "supportsTransitionToTransientTaskbar",
        "Lcom/android/launcher3/display/LauncherDisplayInfo;",
        "getDisplayInfo",
        "()Lcom/android/launcher3/display/LauncherDisplayInfo;",
        "displayInfo",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;

.field public final desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

.field public final displayController:Lcom/android/launcher3/display/DisplayController;

.field public final displayId:I

.field public final isPrimaryDisplay:Z

.field public final launcherPrefs:Lcom/android/launcher3/LauncherPrefs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->Companion:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    new-instance v1, Ldc/g;

    .line 16
    .line 17
    invoke-direct {v1}, Ldc/g;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/launcher3/LauncherPrefs;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayController"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "desktopVisibilityController"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "launcherPrefs"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->displayId:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->context:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->displayController:Lcom/android/launcher3/display/DisplayController;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getDisplayId()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isPrimaryDisplay:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getDisplayInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->displayController:Lcom/android/launcher3/display/DisplayController;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->displayId:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/android/launcher3/display/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getHasNavButtons()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getDisplayInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getSupportsPinningPopup()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getHasNavButtons()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final getSupportsTransitionToTransientTaskbar()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getHasNavButtons()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/display/DisplayController;->Companion:Lcom/android/launcher3/display/DisplayController$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/display/DisplayController$Companion;->getInfo(Landroid/content/Context;)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getShowDesktopTaskbarForFreeformDisplay()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 22
    .line 23
    iget p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->displayId:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final isPersistent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isPinned()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getHasNavButtons()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final isPinned()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->displayId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getDisplayInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getShowDesktopTaskbarForFreeformDisplay()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 26
    .line 27
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public final isTransient()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getDisplayInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 19
    .line 20
    iget v1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->displayId:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getDisplayInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getShowDesktopTaskbarForFreeformDisplay()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isPinned()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    :goto_1
    return v2
.end method
