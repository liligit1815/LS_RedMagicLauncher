.class public Lcom/android/launcher3/LongClickTextView;
.super Landroid/widget/TextView;
.source "LongClickTextView.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LongClickTextView"


# instance fields
.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mMaxWidth:I

.field private mMinWidth:I

.field private mPageIndicatorCount:I

.field private mUserLongClicked:Z

.field public onUserTouched:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/LongClickTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/LongClickTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 119
    iput-boolean p2, p0, Lcom/android/launcher3/LongClickTextView;->onUserTouched:Z

    const/4 p3, -0x1

    .line 130
    iput p3, p0, Lcom/android/launcher3/LongClickTextView;->mPageIndicatorCount:I

    .line 178
    iput-boolean p2, p0, Lcom/android/launcher3/LongClickTextView;->mUserLongClicked:Z

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0704ad

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/LongClickTextView;->mMinWidth:I

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0704ac

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/LongClickTextView;->mMaxWidth:I

    .line 48
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/launcher3/LongClickTextView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private onPageIndicatorCountChanged(ZI)V
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPageIndicatorCountChanged force="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mPageIndicatorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/LongClickTextView;->mPageIndicatorCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LongClickTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 138
    iget v0, p0, Lcom/android/launcher3/LongClickTextView;->mPageIndicatorCount:I

    if-eq v0, p2, :cond_3

    .line 139
    :cond_0
    iput p2, p0, Lcom/android/launcher3/LongClickTextView;->mPageIndicatorCount:I

    if-nez p1, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 141
    :cond_1
    iget p1, p0, Lcom/android/launcher3/LongClickTextView;->mMaxWidth:I

    .line 142
    iget p2, p0, Lcom/android/launcher3/LongClickTextView;->mPageIndicatorCount:I

    const/16 v0, 0x8

    if-ge p2, v0, :cond_2

    .line 143
    iget p1, p0, Lcom/android/launcher3/LongClickTextView;->mMinWidth:I

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 147
    invoke-virtual {p0, p2}, Lcom/android/launcher3/LongClickTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static showAppName(Lcom/android/launcher3/Workspace;ZZLcom/android/launcher3/CellLayout;)V
    .locals 1

    .line 193
    new-instance v0, Lcom/android/launcher3/LongClickTextView$1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/LongClickTextView$1;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 211
    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/Workspace;->mapCurrentFolderContentItems(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapCurrentScreenItemsIncludeFolder(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public callLongClick()V
    .locals 8

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result v1

    const-string v2, "LongClickTextView"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 155
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/launcher3/ResourceManager;->setShowLongClickTextView(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    iget v1, p0, Lcom/android/launcher3/LongClickTextView;->mPageIndicatorCount:I

    invoke-direct {p0, v3, v1}, Lcom/android/launcher3/LongClickTextView;->onPageIndicatorCountChanged(ZI)V

    .line 159
    :cond_0
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/android/launcher3/LongClickTextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setVisibility(I)V

    .line 161
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isMiboardShow()Z

    move-result v5

    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v6}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    sget-object v7, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setMfvPageIndicatorVisible(ZZZ)V

    .line 162
    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getOverviewModePageIndicatorTranslationY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setTranslationY(F)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setTranslationY(F)V

    .line 167
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v1

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "callLongClick: set indicator color: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setMfvPageIndicatorColor(I)V

    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/LongClickTextView;->setLongClickTextViewColor(I)V

    .line 173
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onLongClick state:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iput-boolean v3, p0, Lcom/android/launcher3/LongClickTextView;->mUserLongClicked:Z

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v3, v4, v0}, Lcom/android/launcher3/LongClickTextView;->showAppName(Lcom/android/launcher3/Workspace;ZZLcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public cancelLongClick()V
    .locals 2

    .line 181
    iget-boolean v0, p0, Lcom/android/launcher3/LongClickTextView;->mUserLongClicked:Z

    const-string v1, "LongClickTextView"

    if-nez v0, :cond_0

    .line 182
    const-string p0, "cancelLongClick, return user not long click"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 185
    :cond_0
    const-string v0, "cancelLongClick"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 187
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LongClickTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1}, Lcom/android/launcher3/LongClickTextView;->showAppName(Lcom/android/launcher3/Workspace;ZZLcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public isUserLongClicked()Z
    .locals 0

    .line 248
    iget-boolean p0, p0, Lcom/android/launcher3/LongClickTextView;->mUserLongClicked:Z

    return p0
.end method

.method public needInterceptWorkspaceLongClick()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/android/launcher3/LongClickTextView;->onUserTouched:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDragLayerTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/android/launcher3/LongClickTextView;->onUserTouched:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/LongClickTextView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 105
    :cond_0
    const-string p1, "LongClickTextView"

    const-string/jumbo v0, "onDragLayerTouchEvent and onTouched"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/android/launcher3/LongClickTextView;->onUserTouched:Z

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->cancelLongClick()V

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LongClickTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LongClickTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LongClickTextView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->setTextAndBg()V

    :goto_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 238
    const-string p1, "LongClickTextView"

    const-string/jumbo v0, "onLongPress  callLongClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->callLongClick()V

    return-void
.end method

.method public onPageIndicatorCountChanged(I)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/LongClickTextView;->onPageIndicatorCountChanged(ZI)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const-string v0, "LongClickTextView"

    const-string/jumbo v1, "onTouchEvent ACTION_DOWN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/android/launcher3/LongClickTextView;->onUserTouched:Z

    .line 127
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 95
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1}, Lcom/android/launcher3/DeviceProfile;->getLongClickHelpTextViewMarginBottom(I)I

    move-result p1

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LongClickTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLongClickTextViewColor(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080d5d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LongClickTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060251

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LongClickTextView;->setTextColor(I)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080d5c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LongClickTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/LongClickTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060250

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LongClickTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setTextAndBg()V
    .locals 2

    .line 86
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LongClickTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LongClickTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LongClickTextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 89
    iget v1, p0, Lcom/android/launcher3/LongClickTextView;->mPageIndicatorCount:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/LongClickTextView;->onPageIndicatorCountChanged(ZI)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
