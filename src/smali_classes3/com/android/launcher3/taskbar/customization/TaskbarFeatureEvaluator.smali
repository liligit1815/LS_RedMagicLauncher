.class public final Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;
.super Ljava/lang/Object;
.source "TaskbarFeatureEvaluator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0012\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0011\u0010\u0014\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000bR\u0011\u0010\u0016\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
        "",
        "taskbarActivityContext",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "taskbarControllers",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;)V",
        "hasAllApps",
        "",
        "getHasAllApps",
        "()Z",
        "hasAppIcons",
        "getHasAppIcons",
        "hasBubbles",
        "getHasBubbles",
        "hasNavButtons",
        "getHasNavButtons",
        "hasRecents",
        "getHasRecents",
        "hasDivider",
        "getHasDivider",
        "isTransient",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hasAllApps:Z

.field private final hasAppIcons:Z

.field private final hasBubbles:Z

.field private final hasNavButtons:Z

.field private final taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private final taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 1

    const-string v0, "taskbarActivityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarControllers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 28
    iput-object p2, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->hasAllApps:Z

    .line 32
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->hasAppIcons:Z

    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->hasNavButtons:Z

    return-void
.end method


# virtual methods
.method public final getHasAllApps()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->hasAllApps:Z

    return p0
.end method

.method public final getHasAppIcons()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->hasAppIcons:Z

    return p0
.end method

.method public final getHasBubbles()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->hasBubbles:Z

    return p0
.end method

.method public final getHasDivider()Z
    .locals 1

    .line 40
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getHasRecents()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final getHasNavButtons()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->hasNavButtons:Z

    return p0
.end method

.method public final getHasRecents()Z
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isTransient()Z
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
