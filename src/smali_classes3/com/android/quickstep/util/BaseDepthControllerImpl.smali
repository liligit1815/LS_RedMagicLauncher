.class public Lcom/android/quickstep/util/BaseDepthControllerImpl;
.super Ljava/lang/Object;
.source "BaseDepthControllerImpl.java"

# interfaces
.implements Lcom/android/launcher3/statehandlers/BaseDepthController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/BaseDepthControllerImpl$ClampedDepthProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE;>;CONTAINER:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/statemanager/StatefulContainer<",
        "TSTATE;>;>",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statehandlers/BaseDepthController;"
    }
.end annotation


# static fields
.field public static final BLUR_DISABLED:Z

.field private static final DEBUG:Z = false

.field public static final DEPTH:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/util/BaseDepthControllerImpl<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static final DEPTH_INDEX_COUNT:I = 0x2

.field private static final DEPTH_INDEX_STATE_TRANSITION:I = 0x0

.field private static final DEPTH_INDEX_WIDGET:I = 0x1

.field public static final DEPTH_WITHOUT_ZOOM:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/util/BaseDepthControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "BaseDepthController"

.field private static final ZOOM_INDEX_COUNT:I = 0x1

.field private static final ZOOM_INDEX_FOLDER:I


# instance fields
.field public final folderZoom:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field protected mBaseSurface:Landroid/view/SurfaceControl;

.field protected mBaseSurfaceOverride:Landroid/view/SurfaceControl;

.field protected mBlueEnableCallBack:Ljava/lang/Boolean;

.field public mBlur:Z

.field private mBlurSurface:Landroid/view/SurfaceControl;

.field protected mBlurValue:I

.field protected final mContainer:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONTAINER;"
        }
    .end annotation
.end field

.field protected mCrossWindowBlursEnabled:Z

.field protected mCurrentBlur:I

.field protected mDepth:F

.field private final mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

.field private mHasContentBehindContainer:Z

.field protected mInEarlyWakeUp:Z

.field protected final mMaxBlurRadius:I

.field protected mPauseBlurs:Z

.field protected mSurfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field protected mWaitingOnSurfaceValidity:Z

.field protected final mWallpaperManager:Landroid/app/WallpaperManager;

.field private final mWallpaperZoomOnly:Lcom/android/launcher3/anim/AnimatedFloat;

.field protected mZoom:Z

.field public final stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public final widgetDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/util/BaseDepthControllerImpl$1;

    .line 2
    .line 3
    const-string v1, "depth"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/BaseDepthControllerImpl$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->DEPTH:Landroid/util/FloatProperty;

    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    sput-boolean v0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->BLUR_DISABLED:Z

    .line 39
    .line 40
    new-instance v0, Lcom/android/quickstep/util/BaseDepthControllerImpl$2;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/BaseDepthControllerImpl$2;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->DEPTH_WITHOUT_ZOOM:Landroid/util/FloatProperty;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/ListenableRef;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTAINER;",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 5
    .line 6
    new-instance v1, Lcom/android/quickstep/util/q;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/android/quickstep/util/q;-><init>(Lcom/android/quickstep/util/BaseDepthControllerImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mWallpaperZoomOnly:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurSurface:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    new-instance v2, Landroid/gui/EarlyWakeupInfo;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/gui/EarlyWakeupInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlur:Z

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mZoom:Z

    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlueEnableCallBack:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mCrossWindowBlursEnabled:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x7f0c00bc

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mMaxBlurRadius:I

    .line 59
    .line 60
    const-class v4, Landroid/app/WallpaperManager;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/app/WallpaperManager;

    .line 67
    .line 68
    iput-object v4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 69
    .line 70
    new-instance v4, Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 71
    .line 72
    sget-object v5, Lcom/android/quickstep/util/BaseDepthControllerImpl;->DEPTH:Landroid/util/FloatProperty;

    .line 73
    .line 74
    new-instance v6, Lxb/i1;

    .line 75
    .line 76
    invoke-direct {v6}, Lxb/i1;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    invoke-direct {v4, p0, v5, v7, v6}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->widgetDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 95
    .line 96
    invoke-static {}, Lcom/android/launcher3/Flags;->enableExpressiveFolderExpansion()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    new-instance v1, Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 103
    .line 104
    sget-object v4, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 105
    .line 106
    new-instance v6, Lxb/i1;

    .line 107
    .line 108
    invoke-direct {v6}, Lxb/i1;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v0, v4, v3, v6}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->folderZoom:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iput-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->folderZoom:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 122
    .line 123
    :goto_0
    new-instance v0, Landroid/os/Binder;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, Landroid/gui/EarlyWakeupInfo;->token:Landroid/os/IBinder;

    .line 129
    .line 130
    const-class v0, Lcom/android/quickstep/util/BaseDepthControllerImpl;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, Landroid/gui/EarlyWakeupInfo;->trace:Ljava/lang/String;

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 140
    .line 141
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Lcom/android/quickstep/util/r;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/android/quickstep/util/r;-><init>(Lcom/android/quickstep/util/BaseDepthControllerImpl;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p1, v1}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->closeOnDestroy(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/BaseDepthControllerImpl;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->lambda$new$0(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private applyDepthAndBlur(Lcom/android/quickstep/util/SurfaceTransaction;ZZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->applyDepthAndBlur(Lcom/android/quickstep/util/SurfaceTransaction;ZZZZZ)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mCrossWindowBlursEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onBlurStateChanged - blurEnabled: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "BaseDepthController"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mCrossWindowBlursEnabled:Z

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlueEnableCallBack:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 42
    .line 43
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->applyDepthAndBlur()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 103
    .line 104
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p0, p1}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->onCrossWindowBlursEnabledChanged(Lcom/android/launcher3/Launcher;Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v2
.end method

.method private static mapDepthToBlur(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3e99999a    # 0.3f

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private setupBlurSurface()Lcom/android/quickstep/util/SurfaceTransaction;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurface:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    const-string v1, "BaseDepthController"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurfaceOverride:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurface:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setBackgroundBlurRadius(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setOpaque(Z)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurSurface:Landroid/view/SurfaceControl;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "Overview Blur"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurSurface:Landroid/view/SurfaceControl;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "setupBlurSurface: creating Overview Blur surface "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurSurface:Landroid/view/SurfaceControl;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurSurface:Landroid/view/SurfaceControl;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurface:Landroid/view/SurfaceControl;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->reparent(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "setupBlurSurface: reparenting "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurSurface:Landroid/view/SurfaceControl;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " to "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurface:Landroid/view/SurfaceControl;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurSurface:Landroid/view/SurfaceControl;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurfaceOverride:Landroid/view/SurfaceControl;

    .line 127
    .line 128
    const/4 v4, -0x1

    .line 129
    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setRelativeLayer(Landroid/view/SurfaceControl;I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "setupBlurSurface: relayering to leash "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurfaceOverride:Landroid/view/SurfaceControl;

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurSurface:Landroid/view/SurfaceControl;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "setupBlurSurface: removing blur surface "

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurSurface:Landroid/view/SurfaceControl;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurSurface:Landroid/view/SurfaceControl;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setRemove()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurSurface:Landroid/view/SurfaceControl;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_2
    return-object v2
.end method


# virtual methods
.method public applyDepthAndBlur()V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->applyDepthAndBlur(Lcom/android/quickstep/util/SurfaceTransaction;ZZZZZ)V

    return-void
.end method

.method public applyDepthAndBlur(Lcom/android/quickstep/util/SurfaceTransaction;ZZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mDepth:F

    .line 3
    invoke-static {}, Lcom/android/launcher3/Flags;->enableExpressiveFolderExpansion()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mWallpaperZoomOnly:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    .line 5
    iget-boolean p4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mZoom:Z

    if-eqz p4, :cond_2

    sget-boolean p4, Lcom/android/quickstep/util/BaseDepthControllerImpl;->BLUR_DISABLED:Z

    if-nez p4, :cond_2

    .line 6
    iget p4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mDepth:F

    sub-float p4, v1, p4

    .line 7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportOneShot()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getOneShotState(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p6, :cond_1

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p4, p6

    .line 8
    :cond_1
    iget-object p6, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p6, v0, p4}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/android/systemui/shared/system/BlurUtils;->supportsBlursOnWindows()Z

    move-result p4

    if-nez p4, :cond_3

    goto/16 :goto_7

    .line 10
    :cond_3
    iget-object p4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurface:Landroid/view/SurfaceControl;

    const-string p6, "BaseDepthController"

    const/4 v0, 0x0

    if-nez p4, :cond_4

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mSurface is null and mCurrentBlur is: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mCurrentBlur:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurValue:I

    return-void

    .line 13
    :cond_4
    invoke-virtual {p4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p4

    const/4 v2, 0x1

    if-nez p4, :cond_5

    .line 14
    const-string p1, "mSurface is not valid"

    invoke-static {p6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iput v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurValue:I

    .line 16
    iput-boolean v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mWaitingOnSurfaceValidity:Z

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->onInvalidSurface()V

    return-void

    .line 18
    :cond_5
    iget-boolean p4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlur:Z

    if-eqz p4, :cond_12

    sget-boolean p4, Lcom/android/quickstep/util/BaseDepthControllerImpl;->BLUR_DISABLED:Z

    if-nez p4, :cond_12

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    move-result p4

    if-nez p4, :cond_6

    iget p4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mCurrentBlur:I

    if-nez p4, :cond_6

    goto/16 :goto_7

    .line 19
    :cond_6
    iput-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mWaitingOnSurfaceValidity:Z

    .line 20
    iget-object p4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    check-cast p4, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {p4}, Lcom/android/launcher3/statemanager/StatefulContainer;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/views/ScrimView;->isFullyOpaque()Z

    move-result p4

    .line 21
    iget-boolean v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mHasContentBehindContainer:Z

    if-nez v3, :cond_7

    if-eqz p4, :cond_7

    iget-boolean p4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mPauseBlurs:Z

    if-nez p4, :cond_7

    move p4, v2

    goto :goto_0

    :cond_7
    move p4, v0

    .line 22
    :goto_0
    iget v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mDepth:F

    .line 23
    iget-object v4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurSurface:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurface:Landroid/view/SurfaceControl;

    .line 24
    :goto_1
    iget v5, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mCurrentBlur:I

    .line 25
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->shouldBlur()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 26
    iget v6, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mMaxBlurRadius:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    goto :goto_2

    :cond_9
    move v6, v0

    :goto_2
    sub-int v7, v6, v5

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-eqz p3, :cond_a

    .line 28
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p3

    if-ge v7, p3, :cond_a

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    cmpl-float p3, v3, v1

    if-eqz p3, :cond_a

    goto/16 :goto_7

    .line 29
    :cond_a
    iput v6, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mCurrentBlur:I

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Applying blur: "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mCurrentBlur:I

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " applyImmediately: "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p6, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget p3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mCurrentBlur:I

    iput p3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurValue:I

    if-nez p1, :cond_b

    .line 32
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 33
    :cond_b
    invoke-virtual {p1, v4}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p3

    iget v4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mCurrentBlur:I

    .line 34
    invoke-virtual {p3, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setBackgroundBlurRadius(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p3

    .line 35
    invoke-virtual {p3, p4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setOpaque(Z)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    const/4 p3, 0x0

    cmpl-float p3, v3, p3

    if-lez p3, :cond_c

    cmpg-float p3, v3, v1

    if-gez p3, :cond_c

    move p3, v2

    goto :goto_3

    :cond_c
    move p3, v0

    :goto_3
    if-eqz p3, :cond_d

    .line 36
    iget-boolean p4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mInEarlyWakeUp:Z

    if-nez p4, :cond_d

    .line 37
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    invoke-virtual {p0, p3, v2}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setEarlyWakeup(Landroid/view/SurfaceControl$Transaction;Z)V

    goto :goto_4

    :cond_d
    if-nez p3, :cond_e

    .line 38
    iget-boolean p3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mInEarlyWakeUp:Z

    if-eqz p3, :cond_e

    .line 39
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    invoke-virtual {p0, p3, v0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setEarlyWakeup(Landroid/view/SurfaceControl$Transaction;Z)V

    :cond_e
    :goto_4
    if-nez p2, :cond_10

    .line 40
    iget-object p2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mSurfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    if-nez p2, :cond_f

    goto :goto_5

    .line 41
    :cond_f
    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    goto :goto_6

    .line 42
    :cond_10
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Applying blur immediately, mSurfaceTransactionApplier is null? "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mSurfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    if-nez p3, :cond_11

    move v0, v2

    :cond_11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 44
    :goto_6
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->onDepthAndBlurApplied()V

    if-eqz p5, :cond_12

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dispatchTransactionSurface blurForMiBoardAfterUnlockPhone mCurrentBlur="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mCurrentBlur:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_12
    :goto_7
    return-void
.end method

.method public applyDepthAndBlurWithEnsureDependencies(Z)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v6, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->applyDepthAndBlur(Lcom/android/quickstep/util/SurfaceTransaction;ZZZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBlurValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getFolderZoom()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->folderZoom:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxBlurRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mMaxBlurRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public getStateDepth()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWallPaperManager()Landroid/app/WallpaperManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidgetDepth()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->widgetDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDepthAndBlurApplied()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInvalidSurface()V
    .locals 0

    .line 1
    return-void
.end method

.method public pauseBlursOnWindows(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mPauseBlurs:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mPauseBlurs:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->applyDepthAndBlur()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public refreshDepthAndBlur()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->applyDepthAndBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetWallpaperScale(F)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportOneShot()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x3f8a3d71    # 1.08f

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getOneShotState(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const p1, 0x3f947ae1    # 1.16f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    move v9, v0

    .line 31
    move v0, p1

    .line 32
    move p1, v9

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 34
    .line 35
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v8, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "animation_type"

    .line 53
    .line 54
    const-string v2, "scale"

    .line 55
    .line 56
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "targetZoom"

    .line 60
    .line 61
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    const-string v1, "action"

    .line 65
    .line 66
    const-string v2, "move_animation"

    .line 67
    .line 68
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "scale_from_x"

    .line 72
    .line 73
    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 74
    .line 75
    .line 76
    const-string p1, "scale_to_x"

    .line 77
    .line 78
    invoke-virtual {v8, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const-string v4, "zte.wallpaper.animation"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual/range {v2 .. v8}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public setBaseSurface(Landroid/view/SurfaceControl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurface:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mWaitingOnSurfaceValidity:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurface:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "setSurface:\n\tmWaitingOnSurfaceValidity: "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mWaitingOnSurfaceValidity:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\n\tmBaseSurface: "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurface:Landroid/view/SurfaceControl;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "BaseDepthController"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setupBlurSurface()Lcom/android/quickstep/util/SurfaceTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 52
    .line 53
    instance-of v0, p1, Lcom/android/launcher3/Launcher;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    :goto_1
    move v5, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, p0

    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->applyDepthAndBlur(Lcom/android/quickstep/util/SurfaceTransaction;ZZZZZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setBaseSurfaceOverride(Landroid/view/SurfaceControl;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurfaceOverride:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :goto_0
    move v2, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iput-object p1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurfaceOverride:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "setBaseSurfaceOverride: applying blur behind leash "

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "BaseDepthController"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setupBlurSurface()Lcom/android/quickstep/util/SurfaceTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v0, p0

    .line 49
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->applyDepthAndBlur(Lcom/android/quickstep/util/SurfaceTransaction;ZZZZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public setBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlur:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDepth(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setDepth(FZZ)V

    return-void
.end method

.method public setDepth(FZZ)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0, v2}, Lcom/android/launcher3/statemanager/BaseState;->getDepth(Lcom/android/launcher3/views/ActivityContext;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 4
    :goto_0
    iget v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mDepth:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    instance-of v2, v0, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurValue:I

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 6
    :cond_2
    iput p1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mDepth:F

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v5, p2

    move v6, p3

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->applyDepthAndBlur(Lcom/android/quickstep/util/SurfaceTransaction;ZZZZZ)V

    return-void
.end method

.method public setEarlyWakeup(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 4

    .line 7
    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mInEarlyWakeUp:Z

    if-ne v0, p2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEarlyWakeup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseDepthController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x1000

    .line 9
    const-string v0, "notifyRendererForGpuLoadUp"

    invoke-static {v2, v3, v1, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    const-string v1, "applyBlur"

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->notifyRendererForGpuLoadUp(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->notifyRendererOfExpensiveFrame(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    .line 14
    :goto_0
    iput-boolean p2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mInEarlyWakeUp:Z

    return-void
.end method

.method public setEarlyWakeup(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mInEarlyWakeUp:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setEarlyWakeup(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 4
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public setHasContentBehindContainer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mHasContentBehindContainer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSurfaceTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mSurfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 2
    .line 3
    return-void
.end method

.method public setWallpaperBlur(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    sget-boolean v3, Lcom/android/quickstep/util/BaseDepthControllerImpl;->BLUR_DISABLED:Z

    .line 27
    .line 28
    if-nez v3, :cond_6

    .line 29
    .line 30
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mCrossWindowBlursEnabled:Z

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/android/systemui/shared/system/BlurUtils;->supportsBlursOnWindows()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurface:Landroid/view/SurfaceControl;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isCurShowingAIFutureWidget()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    const-string v5, "BaseDepthController"

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->enableAIFutureScreenBlurBg()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 80
    .line 81
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->getCurBlurProgressIfInAIFutureScreen(Lcom/android/launcher3/Launcher;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v7, "setWallpaperBlur aiFutureScreenBlurPro="

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v7, " old blur="

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, " getState="

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 114
    .line 115
    check-cast v7, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 116
    .line 117
    invoke-interface {v7}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    cmpl-float v6, v3, v4

    .line 136
    .line 137
    if-ltz v6, :cond_3

    .line 138
    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    cmpg-float v6, v3, v6

    .line 142
    .line 143
    if-gtz v6, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->getMaxBlurRadius()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-float p1, p1

    .line 150
    mul-float/2addr v3, p1

    .line 151
    float-to-int p1, v3

    .line 152
    :cond_3
    iput p1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurValue:I

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v6, "setWallpaperBlur: "

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v6, " ,supportsBlur: "

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 185
    .line 186
    check-cast v0, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 187
    .line 188
    invoke-interface {v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/android/launcher3/views/ScrimView;->isFullyOpaque()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-boolean v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mHasContentBehindContainer:Z

    .line 197
    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    move v1, v2

    .line 203
    :cond_4
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 204
    .line 205
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurface:Landroid/view/SurfaceControl;

    .line 209
    .line 210
    invoke-virtual {v0, v2, p1}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurface:Landroid/view/SurfaceControl;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 221
    .line 222
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 223
    .line 224
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-interface {v1, v0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 238
    .line 239
    check-cast v0, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 240
    .line 241
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    if-nez p1, :cond_6

    .line 250
    .line 251
    iput v4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mDepth:F

    .line 252
    .line 253
    :cond_6
    :goto_1
    return-void
.end method

.method public setZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mZoom:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldBlur()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/views/ScrimView;->isFullyOpaque()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mCrossWindowBlursEnabled:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mPauseBlurs:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public startWallpaperAnimation(FFI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v7, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "animation_type"

    .line 21
    .line 22
    const-string v1, "scale"

    .line 23
    .line 24
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "targetZoom"

    .line 28
    .line 29
    invoke-virtual {v7, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    const-string v0, "scale_from_x"

    .line 33
    .line 34
    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p1, "scale_to_x"

    .line 38
    .line 39
    invoke-virtual {v7, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    const-string p1, "duration"

    .line 43
    .line 44
    invoke-virtual {v7, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "interpolator"

    .line 48
    .line 49
    const-string p2, "path_interpolator"

    .line 50
    .line 51
    invoke-virtual {v7, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const-string v3, "zte.wallpaper.animation"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual/range {v1 .. v7}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
