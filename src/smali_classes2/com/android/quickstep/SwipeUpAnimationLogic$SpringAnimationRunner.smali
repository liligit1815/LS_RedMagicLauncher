.class public Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SwipeUpAnimationLogic.java"

# interfaces
.implements Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;
.implements Lcom/android/quickstep/util/TransformParams$BuilderProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/SwipeUpAnimationLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpringAnimationRunner"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SpringAnimationRunner"


# instance fields
.field final mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

.field final mCropRect:Landroid/graphics/Rect;

.field final mCropRectF:Landroid/graphics/RectF;

.field mCurrentIconRectTmp:Landroid/graphics/RectF;

.field mCurrentRectTmp:Landroid/graphics/RectF;

.field mEndRadisuRatio:F

.field mEndRadius:F

.field private mFinalTargetAspectRatio:F

.field final mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final mHomeToWindowPositionMap:Landroid/graphics/Matrix;

.field mInitialScroll:F

.field final mIsPortrait:Z

.field private final mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

.field final mMatrix:Landroid/graphics/Matrix;

.field final mRunningTaskViewScrollOffset:F

.field final mRunningTaskViewStartRectF:Landroid/graphics/RectF;

.field private mStartAspectRatio:F

.field mStartRadisuRatio:F

.field mStartRadius:F

.field mTargetRect:Landroid/graphics/RectF;

.field final mTargetTaskView:Lcom/android/quickstep/views/TaskView;

.field final mTaskViewHeight:F

.field mTaskViewPivotFractionX:F

.field mTaskViewPivotFractionY:F

.field final mTaskViewWidth:F

.field final mThumbnailStartBounds:Landroid/graphics/Rect;

.field final mWindowCurrentRect:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SwipeUpAnimationLogic;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCurrentRectTmp:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCurrentIconRectTmp:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetRect:Landroid/graphics/RectF;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCornerRadius()F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    iput p4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadius:F

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getEndRadius(Landroid/graphics/RectF;)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iput p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mEndRadius:F

    .line 83
    .line 84
    iput-object p7, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mRunningTaskViewStartRectF:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getTargetTaskView()Lcom/android/quickstep/views/TaskView;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    if-nez p3, :cond_0

    .line 94
    .line 95
    move p5, p4

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    int-to-float p5, p5

    .line 102
    :goto_0
    iput p5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewWidth:F

    .line 103
    .line 104
    if-nez p3, :cond_1

    .line 105
    .line 106
    move p3, p4

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    int-to-float p3, p3

    .line 113
    :goto_1
    iput p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewHeight:F

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isPortrait()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iput-boolean p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mIsPortrait:Z

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isRtl()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    iget p1, p7, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    neg-float p1, p1

    .line 130
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object p1, p1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-float p1, p1

    .line 146
    iget p2, p7, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    sub-float/2addr p1, p2

    .line 149
    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    :goto_2
    iput p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mRunningTaskViewScrollOffset:F

    .line 154
    .line 155
    return-void
.end method

.method private cleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setOffsetMidpointIndexOverride(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setAnimateToIconAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setAnimateToIconScale(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setAnimateToIconTranslationX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setAnimateToIconTranslationY(F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static getScaledPivotPoint(FFF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p2

    .line 2
    add-float/2addr p0, p1

    .line 3
    return p0
.end method

.method private setUp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setOffsetMidpointIndexOverride(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isAnimatingIntoIcon()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPivotX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewWidth:F

    .line 45
    .line 46
    div-float/2addr v1, v2

    .line 47
    iput v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewPivotFractionX:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPivotY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewHeight:F

    .line 56
    .line 57
    div-float/2addr v1, v2

    .line 58
    iput v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewPivotFractionY:F

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    :goto_1
    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mInitialScroll:F

    .line 74
    .line 75
    return-void
.end method

.method private updateCropRectAndCornerRadius(FF)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    cmpl-float v1, v0, v1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-float/2addr v1, v0

    .line 38
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    add-float/2addr v3, v1

    .line 43
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-float/2addr v1, v0

    .line 53
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    .line 54
    .line 55
    iget v2, v2, Lcom/android/quickstep/SwipeUpAnimationLogic;->mHomeAnimTargetViewType:I

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    sub-float/2addr v3, v1

    .line 65
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v3, v1

    .line 73
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mTargetWorkspaceView:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetRect:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    div-float/2addr p2, v1

    .line 101
    cmpl-float p2, v0, p2

    .line 102
    .line 103
    if-lez p2, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->getCurrentCornerRadiusRatio(F)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_1
    mul-float/2addr p2, p0

    .line 116
    return p2

    .line 117
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->getCurrentCornerRadiusRatio(F)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return p2
.end method


# virtual methods
.method public getCurrentCornerRadiusRatio(F)F
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mHomeAnimTargetViewType:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->isTargetViewTypeSpecial(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadisuRatio:F

    .line 25
    .line 26
    iget v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mEndRadisuRatio:F

    .line 27
    .line 28
    sget-object v6, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move v1, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/animation/AppTransitionParam;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->setUp()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 25
    .line 26
    new-instance v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v3, v2

    .line 34
    new-instance v2, Lcom/android/quickstep/ja;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/android/quickstep/ja;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 37
    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    neg-int p1, p1

    .line 42
    int-to-float v4, p1

    .line 43
    iget p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewHeight:F

    .line 44
    .line 45
    iget v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewWidth:F

    .line 46
    .line 47
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-boolean v6, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mIsPortrait:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;-><init>(Ly5/a;FFFZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->cleanUp()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p3}, Lcom/android/quickstep/util/TransformParams;->getCornerRadius()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->cleanUp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->onCancel()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCurrentRectTmp:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCurrentIconRectTmp:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mIsNeedUpdateCurrentRectF:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCurrentIconRectTmp:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartAspectRatio:F

    .line 20
    .line 21
    iget v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mFinalTargetAspectRatio:F

    .line 22
    .line 23
    iget-object v6, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v7, v0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mIconScaleForNormal:F

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/anim/AppOCAnimHelper;->updateCurrentIconRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/graphics/RectF;F)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    :goto_0
    iget p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadius:F

    .line 34
    .line 35
    iget v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mEndRadius:F

    .line 36
    .line 37
    invoke-static {p2, p1, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowAlpha(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCurrentRectTmp:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->updateCropRectAndCornerRadius(FF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isWidget()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v6, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    cmpl-float v5, v5, v6

    .line 98
    .line 99
    const/high16 v6, 0x40000000    # 2.0f

    .line 100
    .line 101
    if-lez v5, :cond_1

    .line 102
    .line 103
    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v7, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    div-float/2addr v5, v7

    .line 116
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v7, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    div-float/2addr v7, v5

    .line 127
    iget-object v8, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sub-float/2addr v8, v7

    .line 134
    div-float v7, v8, v6

    .line 135
    .line 136
    iget-object v9, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-object v10, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    sub-float/2addr v10, v7

    .line 149
    invoke-virtual {v1, v4, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 153
    .line 154
    invoke-virtual {v7, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 158
    .line 159
    iget-object v9, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    mul-float/2addr v8, v5

    .line 166
    div-float/2addr v8, v6

    .line 167
    sub-float/2addr v9, v8

    .line 168
    invoke-virtual {v7, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v7, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    div-float/2addr v5, v7

    .line 185
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v7, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    div-float/2addr v7, v5

    .line 196
    iget-object v8, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    sub-float/2addr v8, v7

    .line 203
    div-float v7, v8, v6

    .line 204
    .line 205
    iget-object v9, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    sub-float/2addr v9, v7

    .line 212
    iget-object v10, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v1, v7, v4, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    .line 220
    .line 221
    iget-object v7, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 222
    .line 223
    invoke-virtual {v7, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 224
    .line 225
    .line 226
    iget-object v7, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 227
    .line 228
    iget-object v9, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    .line 229
    .line 230
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    mul-float/2addr v8, v5

    .line 233
    div-float/2addr v8, v6

    .line 234
    sub-float/2addr v10, v8

    .line 235
    iget v5, v9, Landroid/graphics/RectF;->top:F

    .line 236
    .line 237
    invoke-virtual {v7, v10, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRect:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 246
    .line 247
    invoke-virtual {v1, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowCornerRadius(F)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isWidget()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_3

    .line 258
    .line 259
    cmpl-float v5, v1, v4

    .line 260
    .line 261
    if-ltz v5, :cond_3

    .line 262
    .line 263
    new-instance p1, Landroid/graphics/Matrix;

    .line 264
    .line 265
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 269
    .line 270
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    goto :goto_2

    .line 278
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 279
    .line 280
    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 281
    .line 282
    iget-object v6, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    .line 283
    .line 284
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 285
    .line 286
    invoke-virtual {v1, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 287
    .line 288
    .line 289
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/TransformParams;->setTargetAlpha(F)Lcom/android/quickstep/util/TransformParams;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/TransformParams;->setCornerRadius(F)Lcom/android/quickstep/util/TransformParams;

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 300
    .line 301
    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    .line 302
    .line 303
    iget-object v6, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mRunningTaskViewStartRectF:Landroid/graphics/RectF;

    .line 304
    .line 305
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->updateCropRectAndCornerRadius(FF)F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    .line 313
    .line 314
    iget v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mRunningTaskViewScrollOffset:F

    .line 315
    .line 316
    mul-float/2addr v5, p2

    .line 317
    invoke-virtual {v1, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 321
    .line 322
    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 323
    .line 324
    iget-object v6, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    .line 325
    .line 326
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 327
    .line 328
    invoke-virtual {v1, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 332
    .line 333
    iget v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadius:F

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/TransformParams;->setCornerRadius(F)Lcom/android/quickstep/util/TransformParams;

    .line 336
    .line 337
    .line 338
    :goto_3
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 339
    .line 340
    invoke-virtual {v1, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowBlurRadius(F)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/4 v5, -0x1

    .line 345
    if-eq v1, v5, :cond_5

    .line 346
    .line 347
    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 348
    .line 349
    invoke-virtual {v5, v1}, Lcom/android/quickstep/util/TransformParams;->setWindowBlurRadius(I)Lcom/android/quickstep/util/TransformParams;

    .line 350
    .line 351
    .line 352
    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 353
    .line 354
    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/SurfaceTransaction;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 362
    .line 363
    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCurrentIconRectTmp:Landroid/graphics/RectF;

    .line 364
    .line 365
    iget-object v6, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 366
    .line 367
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object v6, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    if-nez v6, :cond_6

    .line 375
    .line 376
    move v6, v7

    .line 377
    goto :goto_4

    .line 378
    :cond_6
    const/high16 v6, 0x437f0000    # 255.0f

    .line 379
    .line 380
    mul-float/2addr v6, v0

    .line 381
    float-to-int v6, v6

    .line 382
    :goto_4
    invoke-virtual {v1, v5, p2, p1, v6}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->update(Landroid/graphics/RectF;FFI)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 386
    .line 387
    if-nez p1, :cond_7

    .line 388
    .line 389
    return-void

    .line 390
    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isAnimatingIntoIcon()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_8

    .line 397
    .line 398
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isAnimationReady()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_8

    .line 405
    .line 406
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 407
    .line 408
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/TaskView;->setAnimateToIconAlpha(F)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_8
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 413
    .line 414
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 415
    .line 416
    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isAnimatingIntoIcon()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-eqz p2, :cond_9

    .line 421
    .line 422
    move v0, v3

    .line 423
    :cond_9
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setAnimateToIconAlpha(F)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    int-to-float p1, p1

    .line 433
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    .line 434
    .line 435
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    int-to-float p2, p2

    .line 440
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    const/4 v6, 0x1

    .line 453
    if-lez v5, :cond_a

    .line 454
    .line 455
    move v5, v6

    .line 456
    goto :goto_5

    .line 457
    :cond_a
    move v5, v7

    .line 458
    :goto_5
    invoke-static {p2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-lez v8, :cond_b

    .line 463
    .line 464
    move v7, v6

    .line 465
    :cond_b
    const-string v6, "SpringAnimationRunner"

    .line 466
    .line 467
    if-eqz v5, :cond_c

    .line 468
    .line 469
    if-eqz v7, :cond_c

    .line 470
    .line 471
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    div-float/2addr v3, v5

    .line 480
    goto :goto_6

    .line 481
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v9, "TaskView starting bounds are invalid: "

    .line 487
    .line 488
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v9, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    .line 492
    .line 493
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v6, v8}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    if-eqz v5, :cond_d

    .line 504
    .line 505
    div-float v3, v0, p1

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_d
    if-eqz v7, :cond_e

    .line 509
    .line 510
    div-float v3, v1, p2

    .line 511
    .line 512
    :cond_e
    :goto_6
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_f

    .line 517
    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v7, "Scale is NaN: starting dimensions=["

    .line 524
    .line 525
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string p1, ", "

    .line 532
    .line 533
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string p2, "], current dimensions=["

    .line 540
    .line 541
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string p1, "]"

    .line 554
    .line 555
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {v6, p1}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_f
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    if-nez p1, :cond_10

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_10
    iget p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mInitialScroll:F

    .line 575
    .line 576
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    int-to-float p1, p1

    .line 585
    sub-float v4, p2, p1

    .line 586
    .line 587
    :goto_7
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 590
    .line 591
    .line 592
    move-result p2

    .line 593
    iget v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewPivotFractionX:F

    .line 594
    .line 595
    invoke-static {p1, p2, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->getScaledPivotPoint(FFF)F

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    .line 600
    .line 601
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 602
    .line 603
    int-to-float v0, v0

    .line 604
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    int-to-float p2, p2

    .line 609
    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewPivotFractionX:F

    .line 610
    .line 611
    invoke-static {v0, p2, v1}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->getScaledPivotPoint(FFF)F

    .line 612
    .line 613
    .line 614
    move-result p2

    .line 615
    sub-float/2addr p1, p2

    .line 616
    iget p2, v2, Landroid/graphics/RectF;->top:F

    .line 617
    .line 618
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewPivotFractionY:F

    .line 623
    .line 624
    invoke-static {p2, v0, v1}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->getScaledPivotPoint(FFF)F

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    .line 629
    .line 630
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 631
    .line 632
    int-to-float v1, v1

    .line 633
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    int-to-float v0, v0

    .line 638
    iget v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewPivotFractionY:F

    .line 639
    .line 640
    invoke-static {v1, v0, v2}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->getScaledPivotPoint(FFF)F

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    sub-float/2addr p2, v0

    .line 645
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/TaskView;->setAnimateToIconScale(F)V

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 651
    .line 652
    sub-float/2addr p1, v4

    .line 653
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setAnimateToIconTranslationX(F)V

    .line 654
    .line 655
    .line 656
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 657
    .line 658
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/TaskView;->setAnimateToIconTranslationY(F)V

    .line 659
    .line 660
    .line 661
    return-void
.end method

.method public setInitPara(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mTargetWorkspaceView:Landroid/view/View;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaiusRatio(Landroid/view/View;Z)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mEndRadisuRatio:F

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v1, v1, Lcom/android/systemui/animation/AppTransitionParam;->interruptScene:Z

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/android/systemui/animation/AppTransitionParam;->getWindowCornerRadius()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadius:F

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetRect:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetRect:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    div-float/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mFinalTargetAspectRatio:F

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    div-float/2addr v0, p1

    .line 105
    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartAspectRatio:F

    .line 106
    .line 107
    iget p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadius:F

    .line 108
    .line 109
    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mFinalTargetAspectRatio:F

    .line 110
    .line 111
    cmpg-float v0, v1, v0

    .line 112
    .line 113
    if-gez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_0
    div-float/2addr p1, v0

    .line 130
    iput p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadisuRatio:F

    .line 131
    .line 132
    return-void
.end method
