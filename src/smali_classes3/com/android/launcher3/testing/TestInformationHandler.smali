.class public Lcom/android/launcher3/testing/TestInformationHandler;
.super Ljava/lang/Object;
.source "TestInformationHandler.java"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;
    }
.end annotation


# static fields
.field private static final sActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static sActivitiesCreatedCount:I

.field private static sActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static sEvents:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDeviceProfile:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method public static synthetic $r8$lambda$-OjPS8LWHQ89JAGEta_tEl_dfx4(Landroid/os/Bundle;Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$4mtlrrWyDRnA_qEQM_tsrz9RrRg(Lcom/android/launcher3/testing/TestInformationHandler;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$1(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9cCGQGJ89sWR_qJUDX-9OcSRwiI(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BcTNoXoFkbRvFNd_-tAiFULjDtU(Lcom/android/launcher3/testing/TestInformationHandler;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$14(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GcAbZZnExoWTpYWkkUAr2ddOuAw(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$I0syjabXQmWmH-14Yi2NRmBJiXY(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TyG_ko15jhdwaDXGzWlvhPdGfg8(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZkmMfj5P9APT0HMkXcs3TX1tW9k(Lcom/android/launcher3/testing/TestInformationHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$gT8nK2_XeorR6e-e-93SuuGDpIY(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qzyET_k4--ekc5Md2gIwUdBxJLw()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public static synthetic $r8$lambda$x3DlUIN4BLuqgkVtut8o3iVDBKE(Lcom/android/launcher3/testing/TestInformationHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$21()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsActivities()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/android/launcher3/testing/TestInformationHandler;->sActivities:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsActivitiesCreatedCount()I
    .locals 1

    sget v0, Lcom/android/launcher3/testing/TestInformationHandler;->sActivitiesCreatedCount:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputsActivitiesCreatedCount(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/testing/TestInformationHandler;->sActivitiesCreatedCount:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/testing/TestInformationHandler;->sActivities:Ljava/util/Set;

    const/4 v0, 0x0

    .line 96
    sput v0, Lcom/android/launcher3/testing/TestInformationHandler;->sActivitiesCreatedCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFinalizationObserver(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 573
    new-instance v0, Lcom/android/launcher3/testing/TestInformationHandler$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/testing/TestInformationHandler$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private static getDescendantRectRelativeToDragLayerForCell(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;
    .locals 7

    .line 479
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    .line 480
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, v6

    .line 482
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 483
    iget p2, v6, Landroid/graphics/Rect;->left:I

    iget p3, v6, Landroid/graphics/Rect;->top:I

    filled-new-array {p2, p3}, [I

    move-result-object p2

    .line 484
    iget p3, v6, Landroid/graphics/Rect;->right:I

    iget p4, v6, Landroid/graphics/Rect;->bottom:I

    filled-new-array {p3, p4}, [I

    move-result-object p3

    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 486
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    const/4 p0, 0x0

    .line 488
    aget p1, p2, p0

    const/4 p4, 0x1

    aget p2, p2, p4

    aget p0, p3, p0

    aget p3, p3, p4

    invoke-virtual {v6, p1, p2, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-object v6
.end method

.method protected static getFromExecutorSync(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 532
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 534
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/android/launcher3/Launcher;",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 506
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/ActivityTracker;)V

    invoke-static {p0, p1, v1}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "TS;TT;>;",
            "Ljava/util/function/Supplier<",
            "TS;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda21;

    invoke-direct {v1, p2, p1, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda21;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestInformationHandler;->getFromExecutorSync(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic lambda$call$0(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 2

    .line 132
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 133
    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$call$1(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->isLauncherInitialized()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$10(Landroid/app/Activity;)Landroid/graphics/Insets;
    .locals 2

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 204
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    .line 206
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    .line 207
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    or-int/2addr v0, v1

    .line 206
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$11(Ljava/lang/String;)V
    .locals 1

    .line 269
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v0

    .line 270
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/states/RotationHelper;->forceAllowRotationForTesting(Z)V

    return-void
.end method

.method static synthetic lambda$call$12(Lcom/android/launcher3/Launcher;)[I
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    .line 277
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v0

    .line 276
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    .line 278
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$13(Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;
    .locals 7

    .line 286
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 290
    iget v3, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;->cellX:I

    iget v4, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;->cellY:I

    iget v5, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;->spanX:I

    iget v6, p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;->spanY:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/testing/TestInformationHandler;->getDescendantRectRelativeToDragLayerForCell(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object p0

    .line 292
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private synthetic lambda$call$14(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;
    .locals 1

    .line 298
    new-instance p2, Landroid/graphics/Point;

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 299
    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result p0

    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/2addr p0, v0

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method static synthetic lambda$call$15(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 306
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$16(Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;
    .locals 6

    .line 313
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    .line 314
    iget v2, p0, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest;->cellInd:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/testing/TestInformationHandler;->getDescendantRectRelativeToDragLayerForCell(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object p0

    .line 318
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method static synthetic lambda$call$17(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 330
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$18(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 2

    .line 335
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getBottom()I

    move-result v0

    .line 336
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 337
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getPaddingBottom()I

    move-result p0

    add-int/2addr v0, p0

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$19(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 353
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->getDeferUpdatesFlags()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$2()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$call$20(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 380
    sget-object v0, Lcom/android/launcher3/testing/TestInformationHandler;->sEvents:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 382
    monitor-enter v0

    .line 383
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$call$21()V
    .locals 2

    .line 414
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    .line 415
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V

    .line 416
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$call$22()V
    .locals 2

    .line 428
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    .line 429
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V

    .line 430
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->clearEmptyDbFlag()V

    .line 431
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$call$23(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;
    .locals 3

    .line 442
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 445
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 447
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 448
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$call$24(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 464
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "destroyed"

    goto :goto_0

    :cond_0
    const-string p0, "current"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$25(I)[Ljava/lang/String;
    .locals 0

    .line 465
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$call$3(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$4(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->enableDeferUpdates(I)V

    const/4 p0, 0x1

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$5(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->disableDeferUpdates(I)V

    const/4 p0, 0x1

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$6(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$7(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 170
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getWidgetsView(Lcom/android/launcher3/BaseActivity;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$8(Landroid/app/Activity;)Landroid/graphics/Insets;
    .locals 1

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_0

    .line 179
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0

    .line 183
    :cond_0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object p0

    .line 182
    invoke-static {v0, p0}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$9(Landroid/app/Activity;)Landroid/graphics/Insets;
    .locals 0

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getUIProperty$26(Ljava/util/function/Supplier;Ljava/util/function/Function;Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 515
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 519
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 521
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 522
    const-string v0, "response"

    invoke-interface {p2, p1, v0, p0}, Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/testing/TestInformationHandler;
    .locals 2

    .line 88
    const-class v0, Lcom/android/launcher3/testing/TestInformationHandler;

    const v1, 0x7f1403cc

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/testing/TestInformationHandler;

    return-object p0
.end method

.method private static runGcAndFinalizersSync()V
    .locals 4

    .line 553
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 554
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    .line 556
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 557
    invoke-static {v0}, Lcom/android/launcher3/testing/TestInformationHandler;->createFinalizationObserver(Ljava/util/concurrent/CountDownLatch;)V

    .line 560
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    .line 561
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->runFinalization()V

    .line 562
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-void

    :catch_0
    move-exception v0

    .line 564
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 126
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 129
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "start-drag-threshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x2e

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "icon-height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x2d

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "hotseat-cell-center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x2c

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "enable-grid-only-overview"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x2b

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "get-hotseat-icon-names"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x2a

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "get-activities-created-count"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x29

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "is-launcher-activity-started"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x28

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "get-test-events"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x27

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "all-apps-bottom-padding"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x26

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "is-predictive-back-swipe-enabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x25

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "freeze-app-list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x24

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "target-insets"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x23

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "is-transient-taskbar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x22

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "has-touch-interaction-service"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x21

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "workspace-cell-center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x20

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "widgets-scroll-y"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x1f

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "get-activities"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x1e

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "get-split-selection-active"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x1d

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "home-to-all-apps-swipe-height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0x1c

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "all-apps-top-padding"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0x1b

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "model-queue-cleared"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "workspace-columns-rows"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "window-insets"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "enable_rotation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "num-all-apps-columns"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "pid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "gc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "mock-sensor-rotation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "unfreeze-app-list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "enable-debug-tracing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "is-launcher-initialized"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "apps-list-scroll-y"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "get-had-nontest-events"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "cell-layout-boarder-height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "clear-data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "reinitialize-data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "workspace-cell-layout-size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "app-list-freeze-flags"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "start-event-logging"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "enable-taskbar-navbar-unification"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_0

    :cond_28
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_28
    const-string v1, "is-two-panel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_0

    :cond_29
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_29
    const-string v1, "gesture-region"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_0

    :cond_2a
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2a
    const-string v1, "is-tablet"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_0

    :cond_2b
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2b
    const-string v1, "workspace-current-page-index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_0

    :cond_2c
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2c
    const-string v1, "stop-event-logging"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2d
    const-string v1, "enable-app-pairs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_0

    :cond_2e
    move v4, v2

    goto :goto_0

    :sswitch_2e
    const-string v1, "disable-debug-tracing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_0

    :cond_2f
    move v4, v3

    :goto_0
    const/4 p1, 0x0

    packed-switch v4, :pswitch_data_0

    return-object p1

    .line 255
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 256
    const-string p1, "response"

    const p2, 0x7f07022a

    .line 257
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const p3, 0x7f070940

    .line 258
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p2, p0

    .line 256
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 213
    :pswitch_1
    const-string p1, "response"

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 310
    :pswitch_2
    const-string p0, "request"

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest;

    .line 312
    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda7;-><init>()V

    new-instance p2, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/testing/shared/HotseatCellCenterRequest;)V

    invoke-static {p1, p2}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 341
    :pswitch_3
    const-string p0, "response"

    .line 342
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result p1

    .line 341
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 440
    :pswitch_4
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda20;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda20;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda22;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 456
    :pswitch_5
    const-string p0, "response"

    sget p1, Lcom/android/launcher3/testing/TestInformationHandler;->sActivitiesCreatedCount:I

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 144
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda9;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda9;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda27;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_30

    return-object p0

    .line 148
    :cond_30
    const-string p0, "response"

    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 397
    :pswitch_7
    sget-object p0, Lcom/android/launcher3/testing/TestInformationHandler;->sEvents:Ljava/util/Collection;

    if-nez p0, :cond_31

    return-object v0

    .line 403
    :cond_31
    monitor-enter p0

    .line 404
    :try_start_0
    const-string p1, "response"

    new-instance p2, Ljava/util/ArrayList;

    sget-object p3, Lcom/android/launcher3/testing/TestInformationHandler;->sEvents:Ljava/util/Collection;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 406
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 334
    :pswitch_8
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda29;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda29;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 226
    :pswitch_9
    const-string p1, "response"

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isPredictiveBackSwipe:Z

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 153
    :pswitch_a
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda9;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda9;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda28;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda28;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 174
    :pswitch_b
    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda33;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda33;-><init>()V

    new-instance p2, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda34;

    invoke-direct {p2}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda34;-><init>()V

    new-instance p3, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda35;

    invoke-direct {p3, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda35;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 240
    :pswitch_c
    const-string p1, "response"

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 241
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result p0

    .line 240
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 324
    :pswitch_d
    const-string p0, "response"

    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 283
    :pswitch_e
    const-string p0, "request"

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;

    .line 285
    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda7;-><init>()V

    new-instance p2, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/testing/shared/WorkspaceCellCenterRequest;)V

    invoke-static {p1, p2}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 169
    :pswitch_f
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda29;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda29;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda32;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda32;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 461
    :pswitch_10
    const-string p0, "response"

    sget-object p1, Lcom/android/launcher3/testing/TestInformationHandler;->sActivities:Ljava/util/Set;

    .line 462
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda23;

    invoke-direct {p2}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda23;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda24;

    invoke-direct {p2}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda24;-><init>()V

    .line 465
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 461
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 263
    :pswitch_11
    const-string p0, "response"

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result p1

    if-eqz p1, :cond_32

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 264
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isSplitSelectionActive()Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_1

    :cond_32
    move v2, v3

    .line 263
    :goto_1
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 131
    :pswitch_12
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda29;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda29;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 329
    :pswitch_13
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda29;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda29;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 470
    :pswitch_14
    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda25;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getFromExecutorSync(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    .line 297
    :pswitch_15
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p2, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 298
    new-instance p2, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda7;-><init>()V

    new-instance p3, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-static {p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 189
    :pswitch_16
    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda33;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda33;-><init>()V

    new-instance p2, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda1;-><init>()V

    new-instance p3, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda35;

    invoke-direct {p3, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda35;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 268
    :pswitch_17
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0

    .line 235
    :pswitch_18
    const-string p1, "response"

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 367
    :pswitch_19
    const-string p0, "response"

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 372
    :pswitch_1a
    invoke-static {}, Lcom/android/launcher3/testing/TestInformationHandler;->runGcAndFinalizersSync()V

    return-object v0

    .line 219
    :pswitch_1b
    sput-boolean v2, Lcom/android/launcher3/testing/shared/TestProtocol;->sDisableSensorRotation:Z

    return-object v0

    .line 158
    :pswitch_1c
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda9;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda9;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda30;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda30;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 357
    :pswitch_1d
    sput-boolean v2, Lcom/android/launcher3/testing/shared/TestProtocol;->sDebugTracing:Z

    .line 358
    sput-boolean v2, Lcom/android/launcher3/icons/ClockDrawableWrapper;->sRunningInTest:Z

    return-object v0

    .line 140
    :pswitch_1e
    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda9;-><init>()V

    new-instance p2, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda15;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda26;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 164
    :pswitch_1f
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda29;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda29;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda31;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 250
    :pswitch_20
    const-string p0, "response"

    sget-boolean p1, Lcom/android/launcher3/testing/TestLogging;->sHadEventsNotFromTest:Z

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 197
    :pswitch_21
    const-string p1, "response"

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 425
    :pswitch_22
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 427
    :try_start_1
    sget-object p3, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda19;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    invoke-virtual {p3, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 436
    throw p0

    .line 411
    :pswitch_23
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 413
    :try_start_2
    sget-object p3, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda18;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    invoke-virtual {p3, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 420
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_2
    move-exception p0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 421
    throw p0

    .line 274
    :pswitch_24
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda5;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 352
    :pswitch_25
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda29;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda29;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 377
    :pswitch_26
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/android/launcher3/testing/TestInformationHandler;->sEvents:Ljava/util/Collection;

    .line 378
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda17;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {p0}, Lcom/android/launcher3/testing/TestLogging;->setEventConsumer(Ljava/util/function/BiConsumer;)V

    return-object v0

    .line 230
    :pswitch_27
    const-string p0, "response"

    sget-boolean p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR_NAVBAR_UNIFICATION:Z

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 245
    :pswitch_28
    const-string p1, "response"

    .line 246
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_33

    goto :goto_2

    :cond_33
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v3, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    .line 245
    :goto_2
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 203
    :pswitch_29
    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda33;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda33;-><init>()V

    new-instance p2, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda3;-><init>()V

    new-instance p3, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda35;

    invoke-direct {p3, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda35;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 223
    :pswitch_2a
    const-string p1, "response"

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 305
    :pswitch_2b
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda29;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda29;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 391
    :pswitch_2c
    invoke-static {p1}, Lcom/android/launcher3/testing/TestLogging;->setEventConsumer(Ljava/util/function/BiConsumer;)V

    .line 392
    sput-object p1, Lcom/android/launcher3/testing/TestInformationHandler;->sEvents:Ljava/util/Collection;

    return-object v0

    .line 347
    :pswitch_2d
    const-string p0, "response"

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableAppPairs()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 362
    :pswitch_2e
    sput-boolean v3, Lcom/android/launcher3/testing/shared/TestProtocol;->sDebugTracing:Z

    .line 363
    sput-boolean v3, Lcom/android/launcher3/icons/ClockDrawableWrapper;->sRunningInTest:Z

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e105add -> :sswitch_2e
        -0x7b97159d -> :sswitch_2d
        -0x71e9cb5f -> :sswitch_2c
        -0x703886e0 -> :sswitch_2b
        -0x6dd7a797 -> :sswitch_2a
        -0x5d02a008 -> :sswitch_29
        -0x48da05a0 -> :sswitch_28
        -0x4860c40f -> :sswitch_27
        -0x3a4636ff -> :sswitch_26
        -0x3a20180c -> :sswitch_25
        -0x36ccc0ef -> :sswitch_24
        -0x2eb09acc -> :sswitch_23
        -0x2e75bcd6 -> :sswitch_22
        -0x2e5acf07 -> :sswitch_21
        -0x2c10c6e0 -> :sswitch_20
        -0x25d3e253 -> :sswitch_1f
        -0x1405cf16 -> :sswitch_1e
        -0xcab8382 -> :sswitch_1d
        -0x7e26c79 -> :sswitch_1c
        -0x7f4a12 -> :sswitch_1b
        0xcdc -> :sswitch_1a
        0x1b18b -> :sswitch_19
        0x23ee395 -> :sswitch_18
        0x6f79eba -> :sswitch_17
        0x6fb0373 -> :sswitch_16
        0xc1f8001 -> :sswitch_15
        0xeb8ef4c -> :sswitch_14
        0xfeb5f6a -> :sswitch_13
        0x11da58c5 -> :sswitch_12
        0x17eba511 -> :sswitch_11
        0x1cbb46c4 -> :sswitch_10
        0x1ceb16d7 -> :sswitch_f
        0x1e8681e8 -> :sswitch_e
        0x23b480f9 -> :sswitch_d
        0x24658e48 -> :sswitch_c
        0x2c0406b2 -> :sswitch_b
        0x2dcdc740 -> :sswitch_a
        0x2efd8f13 -> :sswitch_9
        0x3252dcfe -> :sswitch_8
        0x36426ebd -> :sswitch_7
        0x3c8feb6d -> :sswitch_6
        0x5791a6a1 -> :sswitch_5
        0x63082da6 -> :sswitch_4
        0x6ade98bd -> :sswitch_3
        0x709f15a5 -> :sswitch_2
        0x7a5274fb -> :sswitch_1
        0x7f975bdd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getCurrentActivity()Landroid/app/Activity;
    .locals 0

    .line 498
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 102
    iput-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 103
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 104
    sget-object v0, Lcom/android/launcher3/testing/TestInformationHandler;->sActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/android/launcher3/testing/TestInformationHandler$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/testing/TestInformationHandler$1;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    sput-object v0, Lcom/android/launcher3/testing/TestInformationHandler;->sActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget-object p1, Lcom/android/launcher3/testing/TestInformationHandler;->sActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method protected isLauncherInitialized()Z
    .locals 1

    .line 493
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 494
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

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
