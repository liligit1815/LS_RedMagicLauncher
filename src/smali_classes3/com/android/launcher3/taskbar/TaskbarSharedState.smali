.class public Lcom/android/launcher3/taskbar/TaskbarSharedState;
.super Ljava/lang/Object;
.source "TaskbarSharedState.java"


# static fields
.field private static INDEX_LEFT:I = 0x0

.field private static INDEX_RIGHT:I = 0x1


# instance fields
.field public allAppsVisible:Z

.field public disableNavBarDisplayId:I

.field public disableNavBarState1:I

.field public disableNavBarState2:I

.field public inAppDisplayProgressMultiPropValues:[F

.field public final insetsFrameProviders:[Landroid/view/InsetsFrameProvider;

.field private final mInsetsOwner:Landroid/os/IBinder;

.field public mIsLumaSamplingEnabled:Z

.field public mLumaSamplingDisplayId:I

.field private mTaskbarWasPinned:Z

.field public navButtonsDarkIntensity:F

.field public setupUIVisible:Z

.field public startTaskbarVariantIsTransient:Z

.field public systemBarAttrsBehavior:I

.field public systemBarAttrsDisplayId:I

.field public sysuiStateFlags:J

.field public taskbarSystemActionPendingIntent:Landroid/app/PendingIntent;

.field public taskbarWasStashedAuto:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mInsetsOwner:Landroid/os/IBinder;

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mLumaSamplingDisplayId:I

    const/4 v2, 0x1

    .line 61
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mIsLumaSamplingEnabled:Z

    .line 63
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setupUIVisible:Z

    .line 65
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    const/4 v3, 0x4

    .line 68
    new-array v4, v3, [F

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->inAppDisplayProgressMultiPropValues:[F

    const/4 v4, 0x5

    .line 73
    new-array v4, v4, [Landroid/view/InsetsFrameProvider;

    new-instance v5, Landroid/view/InsetsFrameProvider;

    .line 74
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    invoke-direct {v5, v0, v1, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    aput-object v5, v4, v1

    new-instance v5, Landroid/view/InsetsFrameProvider;

    .line 75
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v6

    invoke-direct {v5, v0, v1, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    aput-object v5, v4, v2

    new-instance v5, Landroid/view/InsetsFrameProvider;

    .line 76
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v6

    invoke-direct {v5, v0, v1, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-instance v5, Landroid/view/InsetsFrameProvider;

    sget v6, Lcom/android/launcher3/taskbar/TaskbarSharedState;->INDEX_LEFT:I

    .line 77
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v7

    invoke-direct {v5, v0, v6, v7}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 78
    invoke-virtual {v5, v1}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-instance v5, Landroid/view/InsetsFrameProvider;

    sget v6, Lcom/android/launcher3/taskbar/TaskbarSharedState;->INDEX_RIGHT:I

    .line 79
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v7

    invoke-direct {v5, v0, v6, v7}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 80
    invoke-virtual {v5, v1}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->insetsFrameProviders:[Landroid/view/InsetsFrameProvider;

    .line 84
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->startTaskbarVariantIsTransient:Z

    .line 88
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarWasPinned:Z

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->taskbarWasStashedAuto:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getTaskbarWasPinned()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarWasPinned:Z

    return p0
.end method

.method public setTaskbarWasPinned(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarWasPinned:Z

    return-void
.end method
