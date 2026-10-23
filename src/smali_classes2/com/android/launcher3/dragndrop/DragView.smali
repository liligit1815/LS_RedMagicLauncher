.class public Lcom/android/launcher3/dragndrop/DragView;
.super Landroid/widget/FrameLayout;
.source "DragView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;
    }
.end annotation


# static fields
.field public static volatile mDragFromOtherApp:Z


# instance fields
.field public isHotseatSwipDragView:Z

.field public final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field public mAdaptiveIconDrawScale:F

.field public final mAllowSpringDrawable:Z

.field public mAnimatedShiftX:I

.field public mAnimatedShiftY:I

.field public mBadge:Landroid/graphics/drawable/Drawable;

.field public mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

.field public final mBlurSizeOutline:I

.field public final mContent:Landroid/view/View;

.field public mContentViewInParentViewIndex:I

.field public final mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public mContentViewParent:Landroid/view/ViewGroup;

.field public final mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/views/BaseDragLayer<",
            "*>;"
        }
    .end annotation
.end field

.field public mDragRegion:Landroid/graphics/Rect;

.field public mDragingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field public final mEndScale:F

.field public mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

.field public mFinalScale:F

.field public mHasDragOffset:Z

.field public mHasDrawn:Z

.field public final mHeight:I

.field public mIconConvergeAnim:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

.field public mIconDragonAnim:Lcom/android/launcher3/iconarrange/IconDragonAnim;

.field public final mInitialScale:F

.field public mIsAdaptiveIcon:Z

.field public mIsAppLimited:Z

.field public mIsCustomEaseMode:Z

.field public mItemType:I

.field public mLastTouchX:I

.field public mLastTouchY:I

.field public final mOnAlphaChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mOnDragStartCallback:Lcom/android/launcher3/util/RunnableList;

.field public mOnScaleAnimEndCallback:Ljava/lang/Runnable;

.field public mOnShiftAnimEndCallback:Ljava/lang/Runnable;

.field public final mRegistrationX:I

.field public final mRegistrationY:I

.field public mScale:F

.field public final mScaleAnim:Landroid/animation/ValueAnimator;

.field public mScaleAnimStarted:Z

.field public final mScaleOnDrop:F

.field public mScaledMaskPath:Landroid/graphics/Path;

.field public final mShiftAnim:Landroid/animation/ValueAnimator;

.field public mShiftAnimStarted:Z

.field public final mTempLoc:[I

.field public mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

.field public mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

.field public final mWidth:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Landroid/graphics/drawable/Drawable;IIFFFZ)V
    .locals 11

    .line 1
    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/dragndrop/DragView;->getViewFromDrawable(Lcom/android/launcher3/views/ActivityContext;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragView;-><init>(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIIIFFFZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIIIFFFZ)V
    .locals 3

    .line 4
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTempLoc:[I

    .line 7
    new-instance v1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lcom/android/launcher3/util/RunnableList;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnAlphaChangeListeners:Ljava/util/Set;

    .line 11
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsCustomEaseMode:Z

    .line 12
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsAdaptiveIcon:Z

    .line 13
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->isHotseatSwipDragView:Z

    .line 14
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsAppLimited:Z

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mAdaptiveIconDrawScale:F

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 17
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    .line 18
    iput-boolean p10, p0, Lcom/android/launcher3/dragndrop/DragView;->mAllowSpringDrawable:Z

    .line 19
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 20
    iput p3, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 21
    iput p4, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p10

    iput-object p10, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p10

    instance-of v2, p10, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast p10, Landroid/view/ViewGroup;

    .line 24
    iput-object p10, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p10, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p10

    iput p10, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 26
    iget-object p10, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    invoke-virtual {p10, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p10, 0x4

    .line 27
    invoke-virtual {p2, p10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p10

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p10, p10, v2

    if-nez p10, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result p10

    cmpl-float p10, p10, v2

    if-eqz p10, :cond_2

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 31
    :cond_2
    iput p9, p0, Lcom/android/launcher3/dragndrop/DragView;->mEndScale:F

    .line 32
    iput p9, p0, Lcom/android/launcher3/dragndrop/DragView;->mFinalScale:F

    .line 33
    iput p7, p0, Lcom/android/launcher3/dragndrop/DragView;->mScale:F

    .line 34
    instance-of p9, p1, Lcom/android/launcher3/Launcher;

    if-eqz p9, :cond_3

    .line 35
    move-object p9, p1

    check-cast p9, Lcom/android/launcher3/Launcher;

    invoke-virtual {p9}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p9

    invoke-virtual {p9}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result p9

    goto :goto_0

    :cond_3
    move p9, v1

    :goto_0
    if-nez p9, :cond_4

    .line 36
    new-instance p9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p9, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0, p7}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 38
    invoke-virtual {p0, p7}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 39
    :cond_4
    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnim:Landroid/animation/ValueAnimator;

    const-wide/16 p9, 0x96

    .line 40
    invoke-virtual {p2, p9, p10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    new-instance p9, Lx9/o;

    invoke-direct {p9, p0, p7}, Lx9/o;-><init>(Lcom/android/launcher3/dragndrop/DragView;F)V

    invoke-virtual {p2, p9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    new-instance p9, Lcom/android/launcher3/dragndrop/DragView$1;

    invoke-direct {p9, p0}, Lcom/android/launcher3/dragndrop/DragView$1;-><init>(Lcom/android/launcher3/dragndrop/DragView;)V

    invoke-virtual {p2, p9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mShiftAnim:Landroid/animation/ValueAnimator;

    .line 44
    new-instance p9, Lcom/android/launcher3/dragndrop/DragView$2;

    invoke-direct {p9, p0}, Lcom/android/launcher3/dragndrop/DragView$2;-><init>(Lcom/android/launcher3/dragndrop/DragView;)V

    invoke-virtual {p2, p9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    .line 46
    iput p5, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    .line 47
    iput p6, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    .line 48
    iput p7, p0, Lcom/android/launcher3/dragndrop/DragView;->mInitialScale:F

    .line 49
    iput p8, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleOnDrop:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 50
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p3, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070149

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurSizeOutline:I

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702db

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customEaseMode:Z

    if-nez p2, :cond_5

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsCustomEaseMode:Z

    .line 55
    instance-of p2, p1, Lcom/android/launcher3/Launcher;

    if-eqz p2, :cond_7

    .line 56
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    .line 57
    :cond_7
    instance-of p2, p1, Lcom/android/launcher3/Launcher;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 58
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 59
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 60
    new-instance p2, Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    check-cast p1, Lcom/android/launcher3/Launcher;

    iget-object p3, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/iconarrange/IconConvergeAnim;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mIconConvergeAnim:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    .line 61
    new-instance p1, Lcom/android/launcher3/iconarrange/IconDragonAnim;

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Lcom/android/launcher3/iconarrange/IconDragonAnim;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIconDragonAnim:Lcom/android/launcher3/iconarrange/IconDragonAnim;

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->lambda$animateTo$4(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/dragndrop/DragView;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->lambda$new$0(FLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/DragView;->lambda$setItemInfo$2(Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/DragView;->lambda$setItemInfo$1(Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->lambda$setItemInfo$3(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/dragndrop/DragView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnScaleAnimEndCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/dragndrop/DragView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnShiftAnimEndCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getViewFromDrawable(Lcom/android/launcher3/views/ActivityContext;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isTransformFolderIconSupportBgBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 32
    .line 33
    instance-of v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/android/launcher3/blur/BgBlurImageView;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/blur/BgBlurImageView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/blur/BgBlurImageView;->setIsInDragView()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/android/launcher3/blur/BgBlurImageView;->setDragViewContentImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/dragndrop/DragView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/dragndrop/DragView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/dragndrop/DragView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnimStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/dragndrop/DragView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mShiftAnimStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static removeAllViews(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/launcher3/dragndrop/DragView;->mDragFromOtherApp:Z

    .line 2
    .line 3
    const-string v1, "DragView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "drag notification, removeAllViews return"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, "activity is null, removeAllViews return"

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    const-string p0, "dragLayer is null, removeAllViews return"

    .line 28
    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Lcom/android/launcher3/dragndrop/DragView;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/android/launcher3/dragndrop/DragView;

    .line 51
    .line 52
    iget v2, v2, Lcom/android/launcher3/dragndrop/DragView;->mItemType:I

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method


# virtual methods
.method public addOnAlphaChangeListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnAlphaChangeListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public animateShift(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mShiftAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    .line 19
    .line 20
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mShiftAnim:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lcom/android/launcher3/dragndrop/DragView$3;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView$3;-><init>(Lcom/android/launcher3/dragndrop/DragView;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mShiftAnim:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public animateTo(IILjava/lang/Runnable;I)V
    .locals 2

    .line 1
    new-instance v0, Lx9/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lx9/p;-><init>(Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const v1, 0x7f0c0033

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p4, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    .line 34
    .line 35
    sub-int/2addr p2, p4

    .line 36
    int-to-float p2, p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleOnDrop:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleOnDrop:F

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    int-to-long p1, p3

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final applyTranslation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 14
    .line 15
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnim:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public containsAppWidgetHostView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 2
    .line 3
    instance-of p0, p0, Landroid/appwidget/AppWidgetHostView;

    .line 4
    .line 5
    return p0
.end method

.method public crossFadeContent(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/android/launcher3/dragndrop/DragView;->getViewFromDrawable(Lcom/android/launcher3/views/ActivityContext;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 43
    .line 44
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 53
    .line 54
    iget v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v2, v0}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    new-array v3, v3, [F

    .line 71
    .line 72
    fill-array-data v3, :array_0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    new-array p1, p1, [F

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput v3, p1, v2

    .line 89
    .line 90
    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 95
    .line 96
    .line 97
    int-to-long p0, p2

    .line 98
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public detachContentView(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 10
    .line 11
    if-ltz v1, :cond_7

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 14
    .line 15
    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 16
    .line 17
    const-string v3, "DragViewDrop"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/android/launcher3/util/ViewEx;->captureSnapshotAsDrawable(Landroid/view/View;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 30
    .line 31
    instance-of v2, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 36
    .line 37
    instance-of v2, v1, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isCurLiquidGlassEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->supportBackgroundBlur()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 54
    .line 55
    instance-of v1, v1, Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :cond_0
    new-instance v1, Lcom/android/launcher3/blur/BgBlurImageView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/blur/BgBlurImageView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/android/launcher3/blur/BgBlurImageView;->setDragViewContentImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Landroid/view/View;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 91
    .line 92
    const/high16 v2, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 99
    .line 100
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 141
    .line 142
    instance-of v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    instance-of v2, v1, Lcom/android/launcher3/blur/BgBlurImageView;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getBgBlurImageView()Lcom/android/launcher3/blur/BgBlurImageView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    new-instance v2, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    sub-int/2addr v5, v6

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-int/2addr v6, v0

    .line 186
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 190
    .line 191
    instance-of v3, v0, Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;

    .line 192
    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    check-cast v0, Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;->getGroupWidgetContainerOffsetRect()Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    move-object v0, v1

    .line 205
    check-cast v0, Lcom/android/launcher3/blur/BgBlurImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/android/launcher3/blur/BgBlurImageView;->setBlurBgOffsetRect(Landroid/graphics/Rect;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 211
    .line 212
    instance-of v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->needShowWidgetTitle()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 226
    .line 227
    instance-of v0, v0, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 228
    .line 229
    xor-int/2addr v0, v3

    .line 230
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 241
    .line 242
    .line 243
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {p0, v1, v2, v4, v3}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 291
    .line 292
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-le p1, v0, :cond_5

    .line 299
    .line 300
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 307
    .line 308
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 311
    .line 312
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 313
    .line 314
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 315
    .line 316
    .line 317
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 321
    .line 322
    .line 323
    const/4 p1, 0x0

    .line 324
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 325
    .line 326
    const/4 p1, -0x1

    .line 327
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 328
    .line 329
    :cond_7
    return-void
.end method

.method public final doIconConvergeAnim(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mIconDragonAnim:Lcom/android/launcher3/iconarrange/IconDragonAnim;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/iconarrange/IconDragonAnim;->setTouchXY(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIconConvergeAnim:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->startAnim(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->isOnDropInIconArrange()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuCache;->drawAnim(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mIconConvergeAnim:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    .line 48
    .line 49
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 50
    .line 51
    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/iconarrange/IconConvergeAnim;->drawBitmapAnim(Landroid/graphics/Canvas;II)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mIconDragonAnim:Lcom/android/launcher3/iconarrange/IconDragonAnim;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/IconDragonAnim;->drawBitmapAnim(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAdaptiveIconDrawScale:F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    cmpl-float v2, v1, v2

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v2, v3

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    div-float/2addr v4, v3

    .line 91
    invoke-virtual {p1, v1, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->a(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->a(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsAppLimited:Z

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v2, 0x7f06026e

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lp5/a;->c(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public getBlurSizeOutline()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurSizeOutline:I

    .line 2
    .line 3
    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentViewParent()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDragRegion()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDragRegionHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDragRegionTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return p0
.end method

.method public getDragRegionWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEndScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mEndScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getHasDragOffset()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDragOffset:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIconConvergeAnim()Lcom/android/launcher3/iconarrange/IconConvergeAnim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mIconConvergeAnim:Lcom/android/launcher3/iconarrange/IconConvergeAnim;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getInitialScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mInitialScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getLastTouchX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastTouchY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 2
    .line 3
    return p0
.end method

.method public getRegistrationX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    .line 2
    .line 3
    return p0
.end method

.method public getRegistrationY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    .line 2
    .line 3
    return p0
.end method

.method public hasDrawn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isOnDropInIconArrange()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 20
    .line 21
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuCache;->getIsOnDrop()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public isScaleAnimationFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnimStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnim:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final synthetic lambda$animateTo$4(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic lambda$new$0(FLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mEndScale:F

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mEndScale:F

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final synthetic lambda$setItemInfo$1(Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float p2, p2, v0

    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aget v0, v0, v1

    .line 48
    .line 49
    iget v1, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->subscriptOffset:I

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    sub-float/2addr v0, v1

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    sub-float/2addr v0, v1

    .line 58
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v1, v1, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 104
    .line 105
    instance-of v2, v1, Lcom/android/launcher3/BubbleTextView;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->isInTransformFolderIcon()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    mul-float/2addr v1, v2

    .line 125
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 126
    .line 127
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    div-float/2addr v1, v2

    .line 141
    mul-float/2addr v0, v1

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    div-float/2addr v0, v1

    .line 147
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mAdaptiveIconDrawScale:F

    .line 148
    .line 149
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 176
    .line 177
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 186
    .line 187
    instance-of v1, v0, Landroid/view/View;

    .line 188
    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    check-cast v0, Landroid/view/View;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 200
    .line 201
    iget p2, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->subscriptOffset:I

    .line 202
    .line 203
    mul-int/lit8 p2, p2, 0x2

    .line 204
    .line 205
    add-int/lit8 p2, p2, 0x2

    .line 206
    .line 207
    int-to-float p2, p2

    .line 208
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    sub-int/2addr v0, p2

    .line 213
    int-to-float p2, v0

    .line 214
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    div-float/2addr p2, p1

    .line 219
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mAdaptiveIconDrawScale:F

    .line 220
    .line 221
    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_2

    .line 226
    .line 227
    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final synthetic lambda$setItemInfo$2(Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    new-instance v1, Lx9/s;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lx9/s;-><init>(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic lambda$setItemInfo$3(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/graphics/ThemeManager;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 14
    .line 15
    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getIconLoader()Lcom/android/launcher3/graphics/IconLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/ThemeManager;->isIconThemeEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/android/launcher3/graphics/IconLoader;->getFullDrawable(Lcom/android/launcher3/model/data/ItemInfo;IIZ)Lcom/android/launcher3/graphics/IconLoader$Result;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object v3, v0, Lcom/android/launcher3/graphics/IconLoader$Result;->icon:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    instance-of v4, v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 40
    .line 41
    if-eqz v4, :cond_9

    .line 42
    .line 43
    check-cast v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v5, 0x7f070149

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    float-to-int v4, v4

    .line 61
    div-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    new-instance v5, Landroid/graphics/Rect;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/launcher3/graphics/IconLoader$Result;->badge:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isClonedAppUser(Landroid/os/UserHandle;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-static {v0, v5}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 105
    .line 106
    iget-object v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 107
    .line 108
    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Lcom/android/launcher3/Utilities$FixedSizeEmptyDrawable;

    .line 117
    .line 118
    invoke-direct {v8, v0}, Lcom/android/launcher3/Utilities$FixedSizeEmptyDrawable;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 122
    .line 123
    invoke-virtual {v7, v8, v0}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    new-instance v0, Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    sget v0, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 140
    .line 141
    invoke-static {v5, v0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-eqz v7, :cond_1

    .line 156
    .line 157
    move v7, v8

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const v7, 0x3f7ae148    # 0.98f

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {v0, v7}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v7, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 173
    .line 174
    int-to-float v9, v1

    .line 175
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    mul-float/2addr v9, v10

    .line 180
    invoke-direct {v7, p0, v9}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;-><init>(Landroid/view/View;F)V

    .line 181
    .line 182
    .line 183
    iput-object v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 184
    .line 185
    new-instance v7, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 186
    .line 187
    int-to-float v9, v2

    .line 188
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    mul-float/2addr v9, v10

    .line 193
    invoke-direct {v7, p0, v9}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;-><init>(Landroid/view/View;F)V

    .line 194
    .line 195
    .line 196
    iput-object v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    neg-int v7, v7

    .line 203
    int-to-float v7, v7

    .line 204
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    mul-float/2addr v7, v9

    .line 209
    float-to-int v7, v7

    .line 210
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    neg-int v9, v9

    .line 215
    int-to-float v9, v9

    .line 216
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    mul-float/2addr v9, v10

    .line 221
    float-to-int v9, v9

    .line 222
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Rect;->inset(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iput-object v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    if-nez v7, :cond_2

    .line 232
    .line 233
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 234
    .line 235
    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    :cond_2
    iget-object v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iput-object v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    if-nez v7, :cond_3

    .line 252
    .line 253
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 254
    .line 255
    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iput-object v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    :cond_3
    iget-object v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    instance-of v7, v7, Landroid/graphics/drawable/ColorDrawable;

    .line 268
    .line 269
    if-nez v7, :cond_6

    .line 270
    .line 271
    iget-object v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget-object v9, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eq v7, v9, :cond_6

    .line 284
    .line 285
    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 286
    .line 287
    const/4 v9, 0x6

    .line 288
    if-eq v7, v9, :cond_6

    .line 289
    .line 290
    iget-object v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    int-to-float v7, v7

    .line 297
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 310
    .line 311
    invoke-static {v7, v9}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    iget-object v9, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    int-to-float v9, v9

    .line 322
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 335
    .line 336
    invoke-static {v9, v10}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    div-float/2addr v9, v7

    .line 341
    iget-object v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    int-to-float v7, v7

    .line 348
    mul-float/2addr v7, v8

    .line 349
    iget-object v8, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 350
    .line 351
    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    int-to-float v8, v8

    .line 364
    div-float/2addr v7, v8

    .line 365
    mul-float/2addr v7, v9

    .line 366
    iget-object v8, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    iget-object v9, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eq v8, v9, :cond_4

    .line 383
    .line 384
    const v7, 0x3fbd70a4    # 1.48f

    .line 385
    .line 386
    .line 387
    :cond_4
    iget-object v8, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 388
    .line 389
    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_5

    .line 398
    .line 399
    const v7, 0x3ff5c28f    # 1.92f

    .line 400
    .line 401
    .line 402
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v9, "final scale is "

    .line 408
    .line 409
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const-string v9, "DragView"

    .line 420
    .line 421
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    new-instance v8, Landroid/graphics/Rect;

    .line 425
    .line 426
    invoke-direct {v8, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v7}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 454
    .line 455
    .line 456
    :goto_2
    iget-boolean v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->isAppLimited:Z

    .line 457
    .line 458
    if-nez v1, :cond_7

    .line 459
    .line 460
    iget-boolean v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->isAppVdmcLimited:Z

    .line 461
    .line 462
    if-eqz v1, :cond_8

    .line 463
    .line 464
    :cond_7
    const/4 v1, 0x1

    .line 465
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsAppLimited:Z

    .line 466
    .line 467
    :cond_8
    new-instance v1, Landroid/os/Handler;

    .line 468
    .line 469
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 470
    .line 471
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lx9/r;

    .line 483
    .line 484
    invoke-direct {v2, p0, v0, v3, p1}, Lx9/r;-><init>(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 488
    .line 489
    .line 490
    :cond_9
    return-void
.end method

.method public move(II)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->animateToPos(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 25
    .line 26
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 27
    .line 28
    sub-int/2addr v1, p2

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->animateToPos(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mIconDragonAnim:Lcom/android/launcher3/iconarrange/IconDragonAnim;

    .line 52
    .line 53
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 54
    .line 55
    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher3/iconarrange/IconDragonAnim;->startDragonAnim(Lcom/android/launcher3/dragndrop/DragView;II)V

    .line 58
    .line 59
    .line 60
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 61
    .line 62
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 66
    .line 67
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnAlphaChangeListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDragStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 36
    .line 37
    const/high16 p2, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 44
    .line 45
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public remove()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher3/dragndrop/DragView;->mDragFromOtherApp:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->cancelAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getDragonDrawable()Lcom/android/launcher3/iconarrange/DragonDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/iconarrange/DragonDrawable;->stopAnim()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->clearDragonDrawable()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnAlphaChangeListeners:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/function/Consumer;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public setDragRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setHasDragOffset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDragOffset:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsCustomEaseMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 7
    .line 8
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mItemType:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mAllowSpringDrawable:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lx9/q;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lx9/q;-><init>(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnScaleAnimEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnScaleAnimEndCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnShiftAnimEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnShiftAnimEndCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginViewForTransformFolderIcon(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isTransformFolderIconSupportBgBlur()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 19
    .line 20
    instance-of v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcom/android/launcher3/blur/BgBlurImageView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/blur/BgBlurImageView;->setOriginViewInDragView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public show(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 9
    .line 10
    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getHasDragOffset()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->move(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 48
    .line 49
    instance-of v2, v0, Lcom/android/launcher3/Launcher;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->doIconConvergeAnim(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragView;->isHotseatSwipDragView:Z

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 84
    .line 85
    instance-of p2, p1, Landroid/view/View;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    check-cast p1, Landroid/view/View;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->supportClickScaleAnim(Landroid/view/View;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mFinalScale:F

    .line 98
    .line 99
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->doClickSmallToBigAnimBeforeStartDrag(Landroid/view/View;Landroid/view/View;F)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnim:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance p2, Lx9/n;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lx9/n;-><init>(Landroid/animation/ValueAnimator;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method
