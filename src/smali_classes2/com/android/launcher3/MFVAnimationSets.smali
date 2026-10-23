.class public Lcom/android/launcher3/MFVAnimationSets;
.super Ljava/lang/Object;
.source "MFVAnimationSets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;
    }
.end annotation


# static fields
.field public static ATTACHMENT_FRICTION:I = 0x8

.field public static ATTACHMENT_TENSION:I = 0x1d

.field public static CONCISE_MODE_ALL_ANIM_KEY_LIST:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static MAIN_FRICTION:I = 0x8

.field public static MAIN_FRICTION_FAST:I = 0x9

.field public static MAIN_FRICTION_SLOW:I = 0x7

.field public static MAIN_TENSION:I = 0x1e

.field public static MAIN_TENSION_FAST:I = 0x2d

.field public static MAIN_TENSION_SLOW:I = 0x11

.field public static sColumnsQuotient:I = 0x0

.field public static sRowsQuotient:I = 0x0

.field public static sScreenCenterY:I = 0x0

.field public static sShakeAnimScaler:[I = null

.field public static sUnlockAnimState:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE; = null

.field public static springChainRunning:Z = false


# instance fields
.field public isLandscape:Z

.field public mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDeferringWidgetViewFlippers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ViewFlipper;",
            ">;"
        }
    .end annotation
.end field

.field public final mMainHandler:Landroid/os/Handler;

.field public mPrepareUnlockAnimInConciseMode:Z

.field public mShakeAnim:Landroid/animation/ValueAnimator;

.field public mShakePage:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field public mShakeSource:Landroid/view/View;

.field public mShortcutsAndWidgetsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public mSpringChain:Loe/f;

.field public mUnlockPrepareTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/MFVAnimationSets;->sUnlockAnimState:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput v0, Lcom/android/launcher3/MFVAnimationSets;->sScreenCenterY:I

    .line 7
    .line 8
    const-string v0, "clock"

    .line 9
    .line 10
    const-string/jumbo v1, "voice"

    .line 11
    .line 12
    .line 13
    const-string v2, "bubble"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/launcher3/MFVAnimationSets;->CONCISE_MODE_ALL_ANIM_KEY_LIST:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/MFVAnimationSets;->isLandscape:Z

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mMainHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mDeferringWidgetViewFlippers:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mPrepareUnlockAnimInConciseMode:Z

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/android/launcher3/MFVAnimationSets;->sShakeAnimScaler:[I

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const v1, 0x7f03000e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-array v2, v2, [I

    .line 61
    .line 62
    sput-object v2, Lcom/android/launcher3/MFVAnimationSets;->sShakeAnimScaler:[I

    .line 63
    .line 64
    move v2, v0

    .line 65
    :goto_0
    sget-object v3, Lcom/android/launcher3/MFVAnimationSets;->sShakeAnimScaler:[I

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    if-ge v2, v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aput v4, v3, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0c003f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget-object v2, Lcom/android/launcher3/MFVAnimationSets;->sShakeAnimScaler:[I

    .line 105
    .line 106
    array-length v2, v2

    .line 107
    const/4 v3, 0x1

    .line 108
    sub-int/2addr v2, v3

    .line 109
    iget-object v4, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    const v5, 0x7f0c003e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long v5, p1

    .line 119
    int-to-long v7, v1

    .line 120
    mul-long/2addr v5, v7

    .line 121
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    const-wide/16 v4, 0x32

    .line 127
    .line 128
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    mul-int v4, v2, v1

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    const/4 v5, 0x2

    .line 137
    new-array v5, v5, [F

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    aput v6, v5, v0

    .line 141
    .line 142
    aput v4, v5, v3

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$1;

    .line 150
    .line 151
    invoke-direct {v0, p0, v2, v1}, Lcom/android/launcher3/MFVAnimationSets$1;-><init>(Lcom/android/launcher3/MFVAnimationSets;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$2;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/android/launcher3/MFVAnimationSets$2;-><init>(Lcom/android/launcher3/MFVAnimationSets;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/MFVAnimationSets;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mUnlockPrepareTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/MFVAnimationSets;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->endDeferredUpdateRemoteViews(Lcom/android/launcher3/Launcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/MFVAnimationSets;Lcom/android/launcher3/Launcher;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/MFVAnimationSets;->onUpdateCoordinateView(Lcom/android/launcher3/Launcher;IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/MFVAnimationSets;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final beginDeferringUpdateRemoteViews(Lcom/android/launcher3/Launcher;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->getCurrentCellLayout(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "MFVAnimationSets"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "launcherIconAnimation: beginDeferringUpdateRemoteViews return! for the cellLayout is null!"

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string p0, "launcherIconAnimation: beginDeferringUpdateRemoteViews return! for the shortcutAndWidgetContainer is null!"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v2, "launcherIconAnimation: beginDeferringUpdateRemoteViews"

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->beginDeferringUpdates()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setUpdatesDeferred(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getOtherWidgetHostViewList()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getOtherWidgetHostViewList()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getOtherWidgetHostViewList()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/appwidget/AppWidgetHostView;

    .line 95
    .line 96
    instance-of v5, v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setUpdatesDeferred(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->stopWidgetViewFlipper()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final cancelUnlockPrepareWatchdog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mUnlockPrepareTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mMainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mUnlockPrepareTimeoutRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public doFolderIconAnim(Lcom/android/launcher3/Launcher;IZZ)V
    .locals 13

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_1
    if-ge v3, v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move v5, v2

    .line 32
    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v7, v6, Lcom/android/launcher3/folder/FolderIcon;

    .line 43
    .line 44
    if-eqz v7, :cond_8

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lcom/android/launcher3/folder/FolderIcon;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/android/launcher3/model/data/FolderInfo;

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    const-string p0, "MFVAnimationSets"

    .line 58
    .line 59
    const-string p1, "doFolderIconAnim: return!! for the folderInfo is null."

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 66
    .line 67
    const/16 v8, -0x65

    .line 68
    .line 69
    if-ne v6, v8, :cond_3

    .line 70
    .line 71
    :cond_2
    move/from16 v10, p3

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_3
    const/4 v6, 0x1

    .line 75
    if-nez p4, :cond_4

    .line 76
    .line 77
    if-ne v3, p2, :cond_4

    .line 78
    .line 79
    move v9, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v9, v2

    .line 82
    :goto_3
    if-nez v9, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v10, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-direct {v10, v2, v2, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    move v9, v6

    .line 150
    :cond_6
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-ne v10, p0, :cond_7

    .line 155
    .line 156
    :goto_4
    move/from16 v10, p3

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v6, v2

    .line 160
    goto :goto_4

    .line 161
    :goto_5
    invoke-virtual {v7, v10, v9, v6}, Lcom/android/launcher3/folder/FolderIcon;->animPreviewMove(ZZZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move/from16 v10, p3

    .line 166
    .line 167
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_9
    return-void
.end method

.method public doIconAnimation(Lcom/android/launcher3/Launcher;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "launcherIconAnimation: doIconAnimation:doAnima= "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MFVAnimationSets"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->doUnlockAnimInConciseMode(Lcom/android/launcher3/Launcher;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p2}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->launcherResumeAnim(Lcom/android/launcher3/Launcher;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final doUnlockAnimInConciseMode(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "MFVAnimationSets"

    .line 13
    .line 14
    const-string v1, "doUnlockAnimInConciseMode"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->RUNNING:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->cancelUnlockPrepareWatchdog()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object v1, Lcom/android/launcher3/MFVAnimationSets;->CONCISE_MODE_ALL_ANIM_KEY_LIST:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->doUnlockAnim(Lcom/android/launcher3/Launcher;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->startUnlockAnimation()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final endDeferredUpdateRemoteViews(Lcom/android/launcher3/Launcher;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->getCurrentCellLayout(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "MFVAnimationSets"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "launcherIconAnimation: endDeferredUpdateRemoteViews return! for the cellLayout is null!"

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string p0, "launcherIconAnimation: endDeferredUpdateRemoteViews return! for the shortcutAndWidgetContainer is null!"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v2, "launcherIconAnimation: endDeferredUpdateRemoteViews"

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->endDeferringUpdates()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->endDeferringUpdates()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getOtherWidgetHostViewList()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getOtherWidgetHostViewList()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getOtherWidgetHostViewList()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/appwidget/AppWidgetHostView;

    .line 94
    .line 95
    instance-of v4, v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    check-cast v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->endDeferringUpdates()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->startWidgetViewFlipper()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final findAllViewFlippers(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    move v2, p1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, p1

    .line 34
    :goto_1
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v7, v6, Landroid/widget/ViewFlipper;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v7, p0, Lcom/android/launcher3/MFVAnimationSets;->mDeferringWidgetViewFlippers:Ljava/util/List;

    .line 45
    .line 46
    move-object v8, v6

    .line 47
    check-cast v8, Landroid/widget/ViewFlipper;

    .line 48
    .line 49
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    check-cast v6, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final getCurrentCellLayout(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/CellLayout;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public getShortcutsAndWidgetsMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/MFVAnimationSets;->sUnlockAnimState:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 2
    .line 3
    return-object p0
.end method

.method public final groupIcon(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final initSpringChain(Lcom/android/launcher3/Launcher;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "kids_zone_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "launcherIconAnimation: initSpringChain mSpringChain="

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ", isChildMode="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "MFVAnimationSets"

    .line 46
    .line 47
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string p0, "launcherIconAnimation: initSpringChain return false! reason: isChildMode"

    .line 53
    .line 54
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string p0, "launcherIconAnimation: initSpringChain return false! reason: (mSpringChain != Null)"

    .line 63
    .line 64
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "global_animation_scale"

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v0, v3, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->getCurrentCellLayout(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/CellLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    const-string p0, "launcherIconAnimation: initSpringChain return false! reason: (cellLayout == null)"

    .line 87
    .line 88
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_3
    iget-object v6, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    iput-object v6, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 99
    .line 100
    sput-boolean v2, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    .line 101
    .line 102
    sget-object v6, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 103
    .line 104
    invoke-virtual {p0, v6}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->startWidgetViewFlipper()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v6, v6, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 115
    .line 116
    iget v6, v6, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 117
    .line 118
    div-int/lit8 v6, v6, 0x2

    .line 119
    .line 120
    sput v6, Lcom/android/launcher3/MFVAnimationSets;->sRowsQuotient:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v6, v6, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 127
    .line 128
    iget v6, v6, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 129
    .line 130
    div-int/lit8 v6, v6, 0x2

    .line 131
    .line 132
    sput v6, Lcom/android/launcher3/MFVAnimationSets;->sColumnsQuotient:I

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v7, "sRowsQuotient: "

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    sget v7, Lcom/android/launcher3/MFVAnimationSets;->sRowsQuotient:I

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v7, ", sColumnsQuotient="

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    sget v7, Lcom/android/launcher3/MFVAnimationSets;->sColumnsQuotient:I

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/MFVAnimationSets;->mappingIcon2Coordinate(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    const-string p1, "launcherIconAnimation: initSpringChain return false! reason: (mShortcutsAndWidgetsMap.size() == 0)"

    .line 180
    .line 181
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_4
    cmpl-float v3, v0, v5

    .line 191
    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    sget v6, Lcom/android/launcher3/MFVAnimationSets;->MAIN_TENSION:I

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    cmpg-float v6, v0, v5

    .line 198
    .line 199
    if-gez v6, :cond_6

    .line 200
    .line 201
    sget v6, Lcom/android/launcher3/MFVAnimationSets;->MAIN_TENSION_FAST:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    sget v6, Lcom/android/launcher3/MFVAnimationSets;->MAIN_TENSION_SLOW:I

    .line 205
    .line 206
    :goto_1
    if-nez v3, :cond_7

    .line 207
    .line 208
    sget v3, Lcom/android/launcher3/MFVAnimationSets;->MAIN_FRICTION:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    cmpg-float v3, v0, v5

    .line 212
    .line 213
    if-gez v3, :cond_8

    .line 214
    .line 215
    sget v3, Lcom/android/launcher3/MFVAnimationSets;->MAIN_FRICTION_FAST:I

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    sget v3, Lcom/android/launcher3/MFVAnimationSets;->MAIN_FRICTION_SLOW:I

    .line 219
    .line 220
    :goto_2
    float-to-double v7, v0

    .line 221
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 222
    .line 223
    cmpg-double v5, v7, v9

    .line 224
    .line 225
    if-gtz v5, :cond_9

    .line 226
    .line 227
    sget v0, Lcom/android/launcher3/MFVAnimationSets;->ATTACHMENT_TENSION:I

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    sget v5, Lcom/android/launcher3/MFVAnimationSets;->ATTACHMENT_TENSION:I

    .line 231
    .line 232
    int-to-float v5, v5

    .line 233
    div-float/2addr v5, v0

    .line 234
    float-to-int v0, v5

    .line 235
    :goto_3
    sget v5, Lcom/android/launcher3/MFVAnimationSets;->ATTACHMENT_FRICTION:I

    .line 236
    .line 237
    invoke-static {v6, v3, v0, v5}, Loe/f;->b(IIII)Loe/f;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 242
    .line 243
    move v0, v2

    .line 244
    :goto_4
    iget-object v3, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ge v0, v3, :cond_a

    .line 251
    .line 252
    iget-object v3, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 253
    .line 254
    new-instance v5, Lcom/android/launcher3/MFVAnimationSets$4;

    .line 255
    .line 256
    invoke-direct {v5, p0, v0, p1}, Lcom/android/launcher3/MFVAnimationSets$4;-><init>(Lcom/android/launcher3/MFVAnimationSets;ILcom/android/launcher3/Launcher;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5}, Loe/f;->a(Loe/i;)Loe/f;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 266
    .line 267
    invoke-virtual {v0}, Loe/f;->c()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Loe/e;

    .line 286
    .line 287
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5, v6}, Loe/e;->p(D)Loe/e;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5, v6}, Loe/e;->o(D)Loe/e;

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 300
    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    invoke-virtual {v0}, Loe/f;->c()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 310
    .line 311
    invoke-virtual {v0}, Loe/f;->c()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lez v0, :cond_c

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_c
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    .line 323
    .line 324
    .line 325
    const-string p0, "launcherIconAnimation: initSpringChain return false! reason: mSpringChain/mSpringChain.getAllSprings() is null, or mSpringChain.getAllSprings().size() is 0."

    .line 326
    .line 327
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    return v2

    .line 331
    :cond_d
    :goto_6
    const-string p0, "launcherIconAnimation: initSpringChain return true!!"

    .line 332
    .line 333
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    return v1
.end method

.method public final launcherResumeAnim(Lcom/android/launcher3/Launcher;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 13
    .line 14
    const-string v4, "MFVAnimationSets"

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Loe/f;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 25
    .line 26
    invoke-virtual {v3}, Loe/f;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "launcherIconAnimation: begin to execute launcherResumeAnima!!"

    .line 40
    .line 41
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/android/launcher3/MFVAnimationSets;->isLandscape:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Loe/f;->e(I)Loe/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 71
    .line 72
    if-ne v1, v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->requestBoostAndRaiseSchedulerPolicy()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->beginDeferringUpdateRemoteViews(Lcom/android/launcher3/Launcher;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Loe/f;->d()Loe/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Loe/e;->n(D)Loe/e;

    .line 87
    .line 88
    .line 89
    sput-boolean v2, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    .line 90
    .line 91
    sget-object p1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->RUNNING:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->cancelUnlockPrepareWatchdog()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "launcherIconAnimation: execute launcherResumeAnima return!! Because "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    const-string v2, "mSpringChain is null."

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v2}, Loe/f;->c()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    const-string v2, "getAllSpring is null."

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 127
    .line 128
    invoke-virtual {v2}, Loe/f;->c()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string/jumbo v2, "spring size is 0."

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 143
    .line 144
    invoke-virtual {v2}, Loe/f;->c()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " folderOpened: "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetViewAlphaForFolder(Lcom/android/launcher3/Launcher;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public final mappingIcon2Coordinate(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "mappingIcon2Coordinate: shortcutAndWidgetsCount="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "MFVAnimationSets"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getUpperRightCornerLayout()Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getUpperRightCornerLayout()Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVAnimationSets;->groupIcon(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p2, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge p2, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/android/launcher3/MFVAnimationSets;->groupIcon(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    instance-of v3, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/android/launcher3/MFVAnimationSets;->findAllViewFlippers(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isInAIFutureWidgetScreen()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v2}, Lcom/android/launcher3/Hotseat;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVAnimationSets;->groupIcon(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isInAIFutureWidgetScreen()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVAnimationSets;->groupIcon(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, v2}, Lcom/android/launcher3/LongClickTextView;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->groupIcon(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method public onConciseUnlockRunningAnimEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConciseUnlockRunningAnimEnd key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", list="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", getUnlockAnimState="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "MFVAnimationSets"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "clear_all_unlock_anim"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mConciseUnlockRunningAnimKeyList:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->RUNNING:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 103
    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    sget-object p1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method

.method public final onUpdateCoordinateView(Lcom/android/launcher3/Launcher;IF)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_3b

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3b

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 40
    .line 41
    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    float-to-double v5, v1

    .line 47
    const-wide/high16 v11, 0x4004000000000000L    # 2.5

    .line 48
    .line 49
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-static/range {v5 .. v14}, Loe/m;->a(DDDDD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    :goto_1
    double-to-float v5, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    float-to-double v6, v1

    .line 62
    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    .line 63
    .line 64
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    invoke-static/range {v6 .. v15}, Loe/m;->a(DDDDD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    float-to-double v6, v1

    .line 78
    const-wide v12, 0x4062c00000000000L    # 150.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    invoke-static/range {v6 .. v15}, Loe/m;->a(DDDDD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    :goto_3
    double-to-float v6, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    float-to-double v7, v1

    .line 96
    const-wide v13, 0x4081300000000000L    # 550.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    invoke-static/range {v7 .. v16}, Loe/m;->a(DDDDD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    if-ne v3, v4, :cond_3

    .line 113
    .line 114
    float-to-double v7, v1

    .line 115
    const-wide v13, 0x4075e00000000000L    # 350.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide/16 v15, 0x0

    .line 121
    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    invoke-static/range {v7 .. v16}, Loe/m;->a(DDDDD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    :goto_5
    double-to-float v7, v7

    .line 131
    goto :goto_6

    .line 132
    :cond_3
    float-to-double v8, v1

    .line 133
    const-wide v14, 0x4081300000000000L    # 550.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide/16 v16, 0x0

    .line 139
    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    invoke-static/range {v8 .. v17}, Loe/m;->a(DDDDD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    goto :goto_5

    .line 149
    :goto_6
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/high16 v9, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/4 v10, 0x2

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    instance-of v8, v2, Lcom/android/launcher3/bestie/UpperRightCornerLayout;

    .line 159
    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 171
    .line 172
    if-ne v3, v4, :cond_0

    .line 173
    .line 174
    neg-float v3, v7

    .line 175
    sget v4, Lcom/android/launcher3/MFVAnimationSets;->sRowsQuotient:I

    .line 176
    .line 177
    add-int/2addr v4, v10

    .line 178
    int-to-double v6, v4

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    double-to-float v4, v6

    .line 184
    mul-float/2addr v3, v4

    .line 185
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    .line 187
    .line 188
    mul-float v3, v1, v9

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-float v3, v3

    .line 198
    div-float/2addr v3, v9

    .line 199
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    instance-of v8, v2, Lcom/android/launcher3/Hotseat;

    .line 211
    .line 212
    if-nez v8, :cond_5

    .line 213
    .line 214
    instance-of v8, v2, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 215
    .line 216
    if-nez v8, :cond_5

    .line 217
    .line 218
    instance-of v8, v2, Lcom/android/launcher3/LongClickTextView;

    .line 219
    .line 220
    if-eqz v8, :cond_6

    .line 221
    .line 222
    :cond_5
    move/from16 p0, v9

    .line 223
    .line 224
    const/high16 v18, 0x41f00000    # 30.0f

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    goto/16 :goto_23

    .line 229
    .line 230
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    instance-of v8, v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 235
    .line 236
    const-string v14, "MFVAnimationSets"

    .line 237
    .line 238
    if-nez v8, :cond_7

    .line 239
    .line 240
    const-string v2, "launcherIconAnimation: continue!! for the itemInfo is not instanceof ItemInfo."

    .line 241
    .line 242
    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 252
    .line 253
    if-nez v8, :cond_8

    .line 254
    .line 255
    const-string v0, "launcherIconAnimation: return!! for the itemInfo is null."

    .line 256
    .line 257
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    iget v14, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 262
    .line 263
    const/high16 v16, 0x41000000    # 8.0f

    .line 264
    .line 265
    move/from16 p0, v9

    .line 266
    .line 267
    const/4 v9, 0x6

    .line 268
    const/4 v11, 0x5

    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/high16 v18, 0x41f00000    # 30.0f

    .line 272
    .line 273
    const/4 v12, 0x4

    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/4 v13, 0x1

    .line 277
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 278
    .line 279
    if-ne v14, v13, :cond_1f

    .line 280
    .line 281
    iget v15, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 282
    .line 283
    if-ne v15, v13, :cond_1f

    .line 284
    .line 285
    if-ne v3, v12, :cond_b

    .line 286
    .line 287
    iget v14, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 288
    .line 289
    if-eq v14, v13, :cond_a

    .line 290
    .line 291
    if-ne v14, v10, :cond_9

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    move/from16 v14, v17

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_a
    :goto_7
    move v14, v13

    .line 298
    goto :goto_8

    .line 299
    :cond_b
    if-ne v3, v11, :cond_c

    .line 300
    .line 301
    iget v14, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 302
    .line 303
    if-eq v14, v13, :cond_a

    .line 304
    .line 305
    if-eq v14, v10, :cond_a

    .line 306
    .line 307
    if-ne v14, v4, :cond_9

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    iget v14, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 311
    .line 312
    if-ne v3, v9, :cond_d

    .line 313
    .line 314
    if-eq v14, v10, :cond_a

    .line 315
    .line 316
    if-ne v14, v4, :cond_9

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_d
    if-ne v14, v13, :cond_9

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :goto_8
    if-eq v3, v12, :cond_10

    .line 323
    .line 324
    if-ne v3, v9, :cond_e

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_e
    if-eqz v14, :cond_f

    .line 328
    .line 329
    const v15, 0x3fb33333    # 1.4f

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_f
    const v15, 0x4009999a    # 2.15f

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_10
    :goto_9
    if-eqz v14, :cond_11

    .line 338
    .line 339
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_11
    move/from16 v15, p0

    .line 343
    .line 344
    :goto_a
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 345
    .line 346
    if-eq v9, v13, :cond_15

    .line 347
    .line 348
    if-ne v9, v10, :cond_12

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_12
    if-eqz v9, :cond_14

    .line 352
    .line 353
    if-ne v9, v4, :cond_13

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_13
    const/4 v9, 0x6

    .line 357
    goto :goto_d

    .line 358
    :cond_14
    :goto_b
    move v9, v12

    .line 359
    goto :goto_d

    .line 360
    :cond_15
    :goto_c
    move v9, v10

    .line 361
    :goto_d
    iget v4, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 362
    .line 363
    div-int/lit8 v10, v3, 0x2

    .line 364
    .line 365
    if-ge v4, v10, :cond_16

    .line 366
    .line 367
    move/from16 v21, v13

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_16
    move/from16 v21, v17

    .line 371
    .line 372
    :goto_e
    rem-int/lit8 v22, v3, 0x2

    .line 373
    .line 374
    add-int v10, v10, v22

    .line 375
    .line 376
    if-lt v4, v10, :cond_17

    .line 377
    .line 378
    move v4, v13

    .line 379
    goto :goto_f

    .line 380
    :cond_17
    move/from16 v4, v17

    .line 381
    .line 382
    :goto_f
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 383
    .line 384
    if-eqz v21, :cond_18

    .line 385
    .line 386
    neg-float v4, v6

    .line 387
    float-to-double v10, v4

    .line 388
    move-wide/from16 v23, v10

    .line 389
    .line 390
    float-to-double v10, v15

    .line 391
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    :goto_10
    mul-double v10, v10, v23

    .line 396
    .line 397
    double-to-float v4, v10

    .line 398
    goto :goto_11

    .line 399
    :cond_18
    if-eqz v4, :cond_19

    .line 400
    .line 401
    float-to-double v10, v6

    .line 402
    move-wide/from16 v23, v10

    .line 403
    .line 404
    float-to-double v10, v15

    .line 405
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    goto :goto_10

    .line 410
    :cond_19
    move/from16 v4, v19

    .line 411
    .line 412
    :goto_11
    if-eqz v14, :cond_1a

    .line 413
    .line 414
    float-to-double v5, v5

    .line 415
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v10

    .line 419
    int-to-double v12, v9

    .line 420
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    mul-double/2addr v10, v12

    .line 425
    add-double/2addr v5, v10

    .line 426
    double-to-float v5, v5

    .line 427
    goto :goto_12

    .line 428
    :cond_1a
    float-to-double v5, v5

    .line 429
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v10

    .line 433
    int-to-double v12, v9

    .line 434
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v12

    .line 438
    mul-double/2addr v10, v12

    .line 439
    add-double/2addr v10, v5

    .line 440
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    float-to-double v12, v15

    .line 445
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v12

    .line 449
    mul-double/2addr v5, v12

    .line 450
    add-double/2addr v10, v5

    .line 451
    double-to-float v5, v10

    .line 452
    :goto_12
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_1e

    .line 457
    .line 458
    iget v6, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 459
    .line 460
    if-eqz v6, :cond_1d

    .line 461
    .line 462
    const/4 v9, 0x5

    .line 463
    if-ne v6, v9, :cond_1b

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_1b
    const/4 v9, 0x1

    .line 467
    if-eq v6, v9, :cond_1c

    .line 468
    .line 469
    const/4 v10, 0x4

    .line 470
    if-ne v6, v10, :cond_1e

    .line 471
    .line 472
    :cond_1c
    const v6, 0x3f4ccccd    # 0.8f

    .line 473
    .line 474
    .line 475
    mul-float/2addr v4, v6

    .line 476
    goto :goto_14

    .line 477
    :cond_1d
    :goto_13
    mul-float v4, v4, v20

    .line 478
    .line 479
    :cond_1e
    :goto_14
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 486
    .line 487
    .line 488
    goto :goto_17

    .line 489
    :cond_1f
    move v10, v12

    .line 490
    if-ne v3, v10, :cond_20

    .line 491
    .line 492
    const/4 v4, 0x2

    .line 493
    goto :goto_15

    .line 494
    :cond_20
    const/4 v4, 0x4

    .line 495
    :goto_15
    sget v9, Lcom/android/launcher3/MFVAnimationSets;->sColumnsQuotient:I

    .line 496
    .line 497
    if-gt v14, v9, :cond_24

    .line 498
    .line 499
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 500
    .line 501
    if-nez v9, :cond_22

    .line 502
    .line 503
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_21

    .line 508
    .line 509
    neg-float v4, v6

    .line 510
    mul-float v4, v4, v16

    .line 511
    .line 512
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 513
    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_21
    neg-float v6, v6

    .line 517
    int-to-float v4, v4

    .line 518
    mul-float/2addr v6, v4

    .line 519
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 520
    .line 521
    .line 522
    goto :goto_16

    .line 523
    :cond_22
    add-int/2addr v9, v14

    .line 524
    if-ne v9, v3, :cond_24

    .line 525
    .line 526
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_23

    .line 531
    .line 532
    mul-float v6, v6, v16

    .line 533
    .line 534
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 535
    .line 536
    .line 537
    goto :goto_16

    .line 538
    :cond_23
    int-to-float v4, v4

    .line 539
    mul-float/2addr v6, v4

    .line 540
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 541
    .line 542
    .line 543
    :cond_24
    :goto_16
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 547
    .line 548
    .line 549
    :goto_17
    iget v4, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 550
    .line 551
    const/4 v9, 0x1

    .line 552
    if-eq v4, v9, :cond_29

    .line 553
    .line 554
    const/4 v5, 0x2

    .line 555
    if-ne v4, v5, :cond_25

    .line 556
    .line 557
    goto :goto_19

    .line 558
    :cond_25
    if-eqz v4, :cond_28

    .line 559
    .line 560
    const/4 v5, 0x3

    .line 561
    if-ne v4, v5, :cond_26

    .line 562
    .line 563
    goto :goto_18

    .line 564
    :cond_26
    const/4 v10, 0x4

    .line 565
    if-ne v4, v10, :cond_27

    .line 566
    .line 567
    const/high16 v12, 0x41900000    # 18.0f

    .line 568
    .line 569
    goto :goto_1a

    .line 570
    :cond_27
    move/from16 v12, v18

    .line 571
    .line 572
    goto :goto_1a

    .line 573
    :cond_28
    :goto_18
    move/from16 v12, v16

    .line 574
    .line 575
    goto :goto_1a

    .line 576
    :cond_29
    :goto_19
    move/from16 v12, v20

    .line 577
    .line 578
    :goto_1a
    iget v5, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 579
    .line 580
    const/4 v9, 0x1

    .line 581
    if-ne v5, v9, :cond_30

    .line 582
    .line 583
    iget v5, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 584
    .line 585
    if-ne v5, v9, :cond_30

    .line 586
    .line 587
    const/4 v10, 0x4

    .line 588
    if-ne v3, v10, :cond_2b

    .line 589
    .line 590
    iget v5, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 591
    .line 592
    if-eqz v5, :cond_2a

    .line 593
    .line 594
    const/4 v6, 0x3

    .line 595
    if-ne v5, v6, :cond_2f

    .line 596
    .line 597
    :cond_2a
    :goto_1b
    const/16 v17, 0x2

    .line 598
    .line 599
    goto :goto_1c

    .line 600
    :cond_2b
    const/4 v9, 0x5

    .line 601
    if-ne v3, v9, :cond_2c

    .line 602
    .line 603
    iget v5, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 604
    .line 605
    if-eqz v5, :cond_2a

    .line 606
    .line 607
    if-ne v5, v10, :cond_2f

    .line 608
    .line 609
    goto :goto_1b

    .line 610
    :cond_2c
    const/4 v5, 0x6

    .line 611
    if-ne v3, v5, :cond_2d

    .line 612
    .line 613
    iget v5, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 614
    .line 615
    if-eqz v5, :cond_2a

    .line 616
    .line 617
    if-ne v5, v9, :cond_2f

    .line 618
    .line 619
    goto :goto_1b

    .line 620
    :cond_2d
    iget v5, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 621
    .line 622
    const/4 v6, 0x2

    .line 623
    if-eqz v5, :cond_2e

    .line 624
    .line 625
    if-ne v5, v6, :cond_2f

    .line 626
    .line 627
    :cond_2e
    move/from16 v17, v6

    .line 628
    .line 629
    :cond_2f
    :goto_1c
    move/from16 v6, v17

    .line 630
    .line 631
    :goto_1d
    const/4 v9, 0x1

    .line 632
    goto :goto_1e

    .line 633
    :cond_30
    const/4 v6, 0x2

    .line 634
    goto :goto_1d

    .line 635
    :goto_1e
    if-gt v4, v9, :cond_31

    .line 636
    .line 637
    neg-float v4, v7

    .line 638
    int-to-float v5, v6

    .line 639
    add-float/2addr v5, v12

    .line 640
    mul-float/2addr v4, v5

    .line 641
    goto :goto_1f

    .line 642
    :cond_31
    int-to-float v4, v6

    .line 643
    add-float/2addr v4, v12

    .line 644
    mul-float/2addr v4, v7

    .line 645
    :goto_1f
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_36

    .line 650
    .line 651
    iget v5, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 652
    .line 653
    const v6, 0x3fcccccd    # 1.6f

    .line 654
    .line 655
    .line 656
    const/4 v9, 0x1

    .line 657
    if-ne v5, v9, :cond_35

    .line 658
    .line 659
    iget v7, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 660
    .line 661
    if-ne v7, v9, :cond_35

    .line 662
    .line 663
    iget v3, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 664
    .line 665
    if-eqz v3, :cond_34

    .line 666
    .line 667
    const/4 v5, 0x5

    .line 668
    if-ne v3, v5, :cond_32

    .line 669
    .line 670
    goto :goto_20

    .line 671
    :cond_32
    if-eq v3, v9, :cond_33

    .line 672
    .line 673
    const/4 v10, 0x4

    .line 674
    if-ne v3, v10, :cond_36

    .line 675
    .line 676
    :cond_33
    const v3, 0x3fa66666    # 1.3f

    .line 677
    .line 678
    .line 679
    mul-float/2addr v4, v3

    .line 680
    goto :goto_21

    .line 681
    :cond_34
    :goto_20
    mul-float/2addr v4, v6

    .line 682
    goto :goto_21

    .line 683
    :cond_35
    sget v7, Lcom/android/launcher3/MFVAnimationSets;->sColumnsQuotient:I

    .line 684
    .line 685
    if-gt v5, v7, :cond_36

    .line 686
    .line 687
    iget v7, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 688
    .line 689
    if-eqz v7, :cond_34

    .line 690
    .line 691
    add-int/2addr v7, v5

    .line 692
    if-ne v7, v3, :cond_36

    .line 693
    .line 694
    goto :goto_20

    .line 695
    :cond_36
    :goto_21
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 696
    .line 697
    .line 698
    cmpl-float v3, v1, v19

    .line 699
    .line 700
    if-lez v3, :cond_37

    .line 701
    .line 702
    const/high16 v11, 0x3f800000    # 1.0f

    .line 703
    .line 704
    goto :goto_22

    .line 705
    :cond_37
    move/from16 v11, v19

    .line 706
    .line 707
    :goto_22
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 715
    .line 716
    iget-boolean v3, v3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 717
    .line 718
    if-nez v3, :cond_0

    .line 719
    .line 720
    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    .line 721
    .line 722
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 723
    .line 724
    if-eqz v3, :cond_38

    .line 725
    .line 726
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 727
    .line 728
    float-to-double v6, v1

    .line 729
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 730
    .line 731
    .line 732
    move-result-wide v3

    .line 733
    double-to-float v3, v3

    .line 734
    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_38
    instance-of v3, v2, Lcom/android/launcher3/folder/FolderIcon;

    .line 740
    .line 741
    if-eqz v3, :cond_39

    .line 742
    .line 743
    check-cast v2, Lcom/android/launcher3/folder/FolderIcon;

    .line 744
    .line 745
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    float-to-double v6, v1

    .line 750
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 751
    .line 752
    .line 753
    move-result-wide v3

    .line 754
    double-to-float v3, v3

    .line 755
    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_39
    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 761
    .line 762
    if-eqz v3, :cond_0

    .line 763
    .line 764
    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 765
    .line 766
    float-to-double v6, v1

    .line 767
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    double-to-float v3, v3

    .line 772
    invoke-virtual {v2, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setWidgetTitleAlpha(F)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 786
    .line 787
    if-ne v3, v4, :cond_0

    .line 788
    .line 789
    mul-float v7, v7, v18

    .line 790
    .line 791
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 792
    .line 793
    .line 794
    cmpl-float v3, v1, v19

    .line 795
    .line 796
    if-lez v3, :cond_3a

    .line 797
    .line 798
    const/high16 v11, 0x3f800000    # 1.0f

    .line 799
    .line 800
    goto :goto_24

    .line 801
    :cond_3a
    move/from16 v11, v19

    .line 802
    .line 803
    :goto_24
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    int-to-float v3, v3

    .line 811
    div-float v3, v3, p0

    .line 812
    .line 813
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_3b
    return-void
.end method

.method public prepareOrResetUnlockAnim(ZLcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "launcherIconAnimation: prepareOrResetUnlockAnim prepare = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MFVAnimationSets"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "prepareOrResetUnlockAnim  no unlock anim in ConciseMode"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/MFVAnimationSets;->prepareOrResetUnlockAnimInConciseMode(ZLcom/android/launcher3/Launcher;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVAnimationSets;->startUnlockPrepareWatchdog(Lcom/android/launcher3/Launcher;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVAnimationSets;->initSpringChain(Lcom/android/launcher3/Launcher;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVAnimationSets;->startUnlockPrepareWatchdog(Lcom/android/launcher3/Launcher;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public prepareOrResetUnlockAnimInConciseMode(ZLcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mPrepareUnlockAnimInConciseMode:Z

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "prepareOrResetUnlockAnimInConciseMode prepare="

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "MFVAnimationSets"

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->prepareOrResetUnlockAnim(ZLcom/android/launcher3/Launcher;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Hotseat;->prepareOrResetUnlockAnim(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final requestBoostAndRaiseSchedulerPolicy()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->raiseSchedulerPolicy(J)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, "unlockAnimation"

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zPerf()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/16 p0, 0xc9

    .line 28
    .line 29
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZPerfBoost(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final resetSpringChain(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    const-string v0, "MFVAnimationSets"

    .line 2
    .line 3
    const-string v1, "launcherIconAnimation: resetSpringChain"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->cancelUnlockPrepareWatchdog()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/MFVAnimationSets;->prepareOrResetUnlockAnimInConciseMode(ZLcom/android/launcher3/Launcher;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zPerf()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xca

    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZPerfBoost(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mShortcutsAndWidgetsMap:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 43
    .line 44
    sput-boolean v1, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    .line 45
    .line 46
    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->startWidgetViewFlipper()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetViewAlphaForFolder(Lcom/android/launcher3/Launcher;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->forceSetIconVisible()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final resetViewAlphaForFolder(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->resetIconVisibility(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Hotseat;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object p0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 56
    .line 57
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/android/launcher3/LongClickTextView;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "launcherIconAnimation: setState form "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/MFVAnimationSets;->sUnlockAnimState:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " to "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "MFVAnimationSets"

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/android/launcher3/MFVAnimationSets;->sUnlockAnimState:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 34
    .line 35
    return-void
.end method

.method public shakeIcons(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeSource:Landroid/view/View;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakePage:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets;->mShakeAnim:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public startOneShotAnim(Lcom/android/launcher3/Launcher;Landroid/graphics/Point;I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "launcherOneShot: startOneShotAnim oneShotAodType = "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "MFVAnimationSets"

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p3, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher3/LauncherRootView;->addOnMirrorToEndLayoutAndDoWallpaperAnimation(Lcom/android/launcher3/Launcher;ZLandroid/graphics/Point;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public startUnlockAnim(Ljava/lang/String;Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "launcherIconAnimation: startUnlockAnim from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", getUnlockAnimState = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "MFVAnimationSets"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "swipe"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "playUnlockAnimation"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "onResumeDelay"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string/jumbo v0, "setUnlockAmount"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string/jumbo v0, "watchdog"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    xor-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/MFVAnimationSets;->doIconAnimation(Lcom/android/launcher3/Launcher;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final startUnlockPrepareWatchdog(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/MFVAnimationSets;->cancelUnlockPrepareWatchdog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/MFVAnimationSets$3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/MFVAnimationSets$3;-><init>(Lcom/android/launcher3/MFVAnimationSets;Lcom/android/launcher3/Launcher;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mUnlockPrepareTimeoutRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets;->mMainHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final startWidgetViewFlipper()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mDeferringWidgetViewFlippers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "launcherIconAnimation: startWidgetViewFlipper mDeferringWidgetViewFlippers="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mDeferringWidgetViewFlippers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "MFVAnimationSets"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mDeferringWidgetViewFlippers:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets;->mDeferringWidgetViewFlippers:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final stopWidgetViewFlipper()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mDeferringWidgetViewFlippers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "launcherIconAnimation: stopWidgetViewFlipper  mDeferringWidgetViewFlippers="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mDeferringWidgetViewFlippers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "MFVAnimationSets"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets;->mDeferringWidgetViewFlippers:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public unlockAnimGotoEnd(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "launcherIconAnimation: unlockAnimGotoEnd mSpringChain="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MFVAnimationSets"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Loe/f;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Loe/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Loe/e;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->endDeferredUpdateRemoteViews(Lcom/android/launcher3/Launcher;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->resetSpringChain(Lcom/android/launcher3/Launcher;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
