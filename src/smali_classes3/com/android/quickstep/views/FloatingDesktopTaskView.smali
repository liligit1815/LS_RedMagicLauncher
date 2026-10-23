.class public final Lcom/android/quickstep/views/FloatingDesktopTaskView;
.super Landroid/widget/FrameLayout;
.source "FloatingDesktopTaskView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\"\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J \u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0016\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 J\u0018\u0010!\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010$\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000eH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/quickstep/views/FloatingDesktopTaskView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isRtl",
        "",
        "cornerRadius",
        "",
        "thumbnailView",
        "Lcom/android/quickstep/views/FloatingTaskThumbnailView;",
        "startBounds",
        "Landroid/graphics/RectF;",
        "onFinishInflate",
        "",
        "init",
        "recentsViewContainer",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "thumbnail",
        "Landroid/graphics/Bitmap;",
        "initPosition",
        "pos",
        "lp",
        "Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;",
        "addClosingAnimation",
        "animation",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "addFadeAnimation",
        "timings",
        "Lcom/android/quickstep/split/SplitAnimationTimings;",
        "addScaleAnimation",
        "update",
        "scaleX",
        "scaleY",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;

.field private static final TASK_VIEW_END_SCALE:F = 0.95f


# instance fields
.field private final cornerRadius:F

.field private final isRtl:Z

.field private startBounds:Landroid/graphics/RectF;

.field private thumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->Companion:Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/FloatingDesktopTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->isRtl:Z

    .line 3
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->cornerRadius:F

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/FloatingDesktopTaskView;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->init$lambda$0(Lcom/android/quickstep/views/FloatingDesktopTaskView;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getStartBounds$p(Lcom/android/quickstep/views/FloatingDesktopTaskView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->startBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$init(Lcom/android/quickstep/views/FloatingDesktopTaskView;Lcom/android/quickstep/views/RecentsViewContainer;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->init(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$update(Lcom/android/quickstep/views/FloatingDesktopTaskView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->update(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addFadeAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/split/SplitAnimationTimings;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->thumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "thumbnailView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/android/quickstep/split/SplitAnimationTimings;->getPlaceholderFadeInStartOffset()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Lcom/android/quickstep/split/SplitAnimationTimings;->getPlaceholderFadeInEndOffset()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, v1, p2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p0, v0, p2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final addScaleAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/split/SplitAnimationTimings;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1, p0}, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;-><init>(Lcom/android/quickstep/split/SplitAnimationTimings;Landroid/graphics/RectF;Lcom/android/quickstep/views/FloatingDesktopTaskView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final init(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->startBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->initPosition(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->thumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const-string v0, "thumbnailView"

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p2

    .line 48
    :cond_0
    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->thumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p2

    .line 59
    :cond_1
    new-instance p3, Lcom/android/quickstep/views/t;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Lcom/android/quickstep/views/t;-><init>(Lcom/android/quickstep/views/FloatingDesktopTaskView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->setDrawCallback(Lcom/android/quickstep/views/FloatingTaskThumbnailView$DrawCallback;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->thumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object p2, p0

    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final init$lambda$0(Lcom/android/quickstep/views/FloatingDesktopTaskView;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v5, v0

    .line 21
    iget v6, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->cornerRadius:F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v7, v6

    .line 26
    move-object v1, p1

    .line 27
    move-object v8, p2

    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final initPosition(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 3
    .line 4
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->isRtl:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    float-to-int p1, p1

    .line 51
    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 54
    .line 55
    add-int/2addr v0, p1

    .line 56
    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final update(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->thumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "thumbnailView"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final addClosingAnimation(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 1

    .line 1
    const-string v0, "recentsViewContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/android/quickstep/split/SplitAnimationTimings;->TABLET_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lcom/android/quickstep/split/SplitAnimationTimings;->PHONE_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->addFadeAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/split/SplitAnimationTimings;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->addScaleAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/split/SplitAnimationTimings;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b064e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->thumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    .line 19
    .line 20
    return-void
.end method
