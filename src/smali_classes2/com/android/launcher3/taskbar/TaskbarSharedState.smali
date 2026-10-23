.class public Lcom/android/launcher3/taskbar/TaskbarSharedState;
.super Ljava/lang/Object;
.source "TaskbarSharedState.java"


# static fields
.field public static INDEX_LEFT:I = 0x0

.field public static INDEX_RIGHT:I = 0x1


# instance fields
.field public allAppsVisible:Z

.field public assistantLongPressEnabled:Z

.field public barMode:I

.field public bubbleBarExpanded:Z

.field public bubbleBarHasOverflow:Z

.field public bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public bubbleBarStashed:Z

.field public bubbleInfoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/BubbleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public cueBarVisible:Z

.field public disableNavBarDisplayId:I

.field public disableNavBarState1:I

.field public disableNavBarState2:I

.field public inAppDisplayProgressMultiPropValues:[F

.field public final insetsFrameProviders:[Landroid/view/InsetsFrameProvider;

.field public isTaskbarOnOverview:Z

.field public final mInsetsOwner:Landroid/os/IBinder;

.field public mIsLumaSamplingEnabled:Z

.field public mLumaSamplingDisplayId:I

.field public mTaskbarWasPinned:Z

.field public navButtonsDarkIntensity:F

.field public final recentOrderedRunningTaskIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public recentTasksBeforeTaskbarRecreate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation
.end field

.field public selectedBubbleKey:Ljava/lang/String;

.field public setupUIVisible:Z

.field public showCornerRadiusInDesktopMode:Z

.field public startTaskbarVariantIsTransient:Z

.field public suppressedBubbleInfoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/BubbleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public systemBarAttrsBehavior:I

.field public systemBarAttrsDisplayId:I

.field public sysuiStateFlags:J

.field public taskbarSystemActionPendingIntent:Landroid/app/PendingIntent;

.field public taskbarWasStashedAuto:Z

.field public wallpaperVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Binder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mInsetsOwner:Landroid/os/IBinder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mLumaSamplingDisplayId:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mIsLumaSamplingEnabled:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setupUIVisible:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->cueBarVisible:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->wallpaperVisible:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarExpanded:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarStashed:Z

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->inAppDisplayProgressMultiPropValues:[F

    .line 33
    .line 34
    new-instance v3, Landroid/view/InsetsFrameProvider;

    .line 35
    .line 36
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v0, v1, v4}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/view/InsetsFrameProvider;

    .line 44
    .line 45
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v0, v1, v5}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Landroid/view/InsetsFrameProvider;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v5, v0, v1, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Landroid/view/InsetsFrameProvider;

    .line 62
    .line 63
    sget v7, Lcom/android/launcher3/taskbar/TaskbarSharedState;->INDEX_LEFT:I

    .line 64
    .line 65
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v6, v0, v7, v8}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Landroid/view/InsetsFrameProvider;

    .line 77
    .line 78
    sget v8, Lcom/android/launcher3/taskbar/TaskbarSharedState;->INDEX_RIGHT:I

    .line 79
    .line 80
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-direct {v7, v0, v8, v9}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v3, v4, v5, v6, v0}, [Landroid/view/InsetsFrameProvider;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->insetsFrameProviders:[Landroid/view/InsetsFrameProvider;

    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->startTaskbarVariantIsTransient:Z

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarWasPinned:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->taskbarWasStashedAuto:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->showCornerRadiusInDesktopMode:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->recentTasksBeforeTaskbarRecreate:Ljava/util/List;

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->recentOrderedRunningTaskIds:Ljava/util/List;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public clearBubbleData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleInfoItems:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->selectedBubbleKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarExpanded:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarStashed:Z

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->suppressedBubbleInfoItems:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public getTaskbarWasPinned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarWasPinned:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasSavedBubbles()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleInfoItems:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setTaskbarWasPinned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarWasPinned:Z

    .line 2
    .line 3
    return-void
.end method
