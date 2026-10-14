.class public Lcom/android/launcher3/pinch/PinchToOverviewListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PinchToOverviewListener.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# static fields
.field private static final TAG:Ljava/lang/String; = "PinchToOverviewListener"


# instance fields
.field private final ANTI_PINCH_OUT_AREA:I

.field private isPinchIn:Z

.field private isPinchOut:Z

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mPinchCanceled:Z

.field private mPinchDetector:Landroid/view/ScaleGestureDetector;

.field private mPinchStarted:Z

.field private mShouldAntiPinchOut:Z

.field private mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mPinchStarted:Z

    .line 53
    iput-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mPinchCanceled:Z

    .line 55
    iput-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchIn:Z

    .line 56
    iput-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchOut:Z

    const/16 v1, 0x50

    .line 58
    iput v1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->ANTI_PINCH_OUT_AREA:I

    .line 59
    iput-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mShouldAntiPinchOut:Z

    .line 62
    iput-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 63
    new-instance p1, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {p1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mPinchDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private cancelPinch()V
    .locals 2

    .line 197
    iget-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mPinchCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mPinchStarted:Z

    const/4 v1, 0x1

    .line 199
    iput-boolean v1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mPinchCanceled:Z

    .line 200
    iput-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchIn:Z

    .line 201
    iput-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchOut:Z

    .line 202
    iput-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mShouldAntiPinchOut:Z

    return-void
.end method

.method private inAntiPinchOutArea(FF)Z
    .locals 2

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 239
    iget-object v1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    add-int/lit8 v1, v1, -0x50

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    cmpg-float p1, p2, v0

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 240
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    add-int/lit8 p0, p0, -0x50

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isCanGesture()Z
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getScreenLockStrictMode()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getNormalChildHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getIsDragOccuring()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 95
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method private openHideFolder()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchOut:Z

    if-eqz v1, :cond_1

    .line 250
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/globalsearch/IGSearch;->isAppLocationAnimRunning()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    sget-boolean p0, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    if-nez p0, :cond_2

    .line 252
    const-string p0, "PinchToOverviewListener"

    const-string v1, "onScaleEnd: open hide folder."

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchIn:Z

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchIn:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/pinch/PinchToOverviewListener;->inAntiPinchOutArea(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mShouldAntiPinchOut:Z

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mShouldAntiPinchOut:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/pinch/PinchToOverviewListener;->inAntiPinchOutArea(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mShouldAntiPinchOut:Z

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mPinchDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    iget-boolean p0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mPinchStarted:Z

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 78
    iget-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mPinchStarted:Z

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mPinchDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/pinch/PinchToOverviewListener;->cancelPinch()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    .line 213
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchIn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchOut:Z

    if-eqz v1, :cond_2

    :cond_1
    return v2

    :cond_2
    cmpg-float v1, v0, p1

    const/4 v3, 0x0

    if-gez v1, :cond_3

    .line 217
    iget-object v4, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mShouldAntiPinchOut:Z

    if-nez v0, :cond_4

    .line 223
    iput-boolean v2, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchOut:Z

    goto :goto_0

    .line 225
    :cond_4
    iput-boolean v3, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchOut:Z

    :goto_0
    if-gez v1, :cond_5

    .line 228
    iget-object v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 229
    iput-boolean v2, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchIn:Z

    goto :goto_1

    :cond_5
    if-lez p1, :cond_6

    .line 230
    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 231
    iput-boolean v3, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchIn:Z

    goto :goto_1

    .line 233
    :cond_6
    iput-boolean v3, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchIn:Z

    :goto_1
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 104
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isWorkspaceLocked()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-nez p1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 127
    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 128
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    return v0

    .line 133
    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isCanGesture()Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    .line 137
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mPinchStarted:Z

    .line 142
    iget-object p0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->onStartStateTransition()V

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 148
    const-string v0, "PinchToOverviewListener"

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 149
    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 151
    iget-boolean p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchOut:Z

    if-eqz p1, :cond_2

    .line 154
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 155
    invoke-static {p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isHeartServiceInstalled(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    if-nez p1, :cond_1

    .line 157
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/globalsearch/IGSearch;->isAppLocationAnimRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getThirdHiddenAppsManagerInstance()Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 159
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    iget-object v1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->startThirdHiddenActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->enableLauncherHideFolder()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/android/launcher3/pinch/PinchToOverviewListener;->openHideFolder()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScaleEnd: startThirdHiddenActivity error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScaleEnd: thirdHiddenApps activity not found e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchIn:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mPinchStarted:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result p1

    if-nez p1, :cond_4

    .line 174
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/globalsearch/IGSearch;->isAppLocationAnimRunning()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    sget-boolean p1, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    if-nez p1, :cond_4

    .line 177
    invoke-static {}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->workspacePinchIn()V

    .line 179
    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->showMenuOverview(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 180
    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Workspace;->performHapticFeedback(II)Z

    .line 184
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->onEndStateTransition()V

    .line 185
    iput-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mPinchStarted:Z

    .line 186
    iput-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mPinchCanceled:Z

    .line 187
    iput-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchIn:Z

    .line 188
    iput-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->isPinchOut:Z

    .line 189
    iput-boolean v0, p0, Lcom/android/launcher3/pinch/PinchToOverviewListener;->mShouldAntiPinchOut:Z

    return-void
.end method
