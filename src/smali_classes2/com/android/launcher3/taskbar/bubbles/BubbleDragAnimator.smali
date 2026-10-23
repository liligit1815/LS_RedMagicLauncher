.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;
.super Ljava/lang/Object;
.source "BubbleDragAnimator.java"


# instance fields
.field public final mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mBubbleCapturedScale:F

.field public final mBubbleFocusedScale:F

.field public final mDefaultConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public mDismissAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Lcom/android/wm/shell/shared/bubbles/DismissCircleView;",
            ">;"
        }
    .end annotation
.end field

.field public final mDismissCapturedScale:F

.field public mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

.field public final mTranslationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 5
    .line 6
    const/high16 v1, 0x43480000    # 200.0f

    .line 7
    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDefaultConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 14
    .line 15
    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 16
    .line 17
    const/high16 v3, 0x43c80000    # 400.0f

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mTranslationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f070161

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v2, 0x7f070160

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v1

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissCapturedScale:F

    .line 57
    .line 58
    instance-of p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const p1, 0x3f8ccccd    # 1.1f

    .line 63
    .line 64
    .line 65
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleFocusedScale:F

    .line 66
    .line 67
    iput v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleCapturedScale:F

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const p1, 0x3f99999a    # 1.2f

    .line 71
    .line 72
    .line 73
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleFocusedScale:F

    .line 74
    .line 75
    const p1, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleCapturedScale:F

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;Landroid/graphics/PointF;Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/g;ZZFFZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->lambda$animateToRestingState$0(Landroid/graphics/PointF;Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/g;ZZFFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;Landroid/graphics/PointF;Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/g;ZZFFZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->lambda$animateDismiss$1(Landroid/graphics/PointF;Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/g;ZZFFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public animateDismiss(Landroid/graphics/PointF;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-float/2addr v2, v0

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 21
    .line 22
    sget-object v3, Landroidx/dynamicanimation/animation/e;->o:Landroidx/dynamicanimation/animation/e$s;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Landroidx/dynamicanimation/animation/e;->q:Landroidx/dynamicanimation/animation/e$s;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Landroidx/dynamicanimation/animation/e;->r:Landroidx/dynamicanimation/animation/e$s;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Landroidx/dynamicanimation/animation/e;->y:Landroidx/dynamicanimation/animation/e$s;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lzb/c1;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, Lzb/c1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public animateDismissCaptured()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 7
    .line 8
    sget-object v1, Landroidx/dynamicanimation/animation/e;->q:Landroidx/dynamicanimation/animation/e$s;

    .line 9
    .line 10
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleCapturedScale:F

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Landroidx/dynamicanimation/animation/e;->r:Landroidx/dynamicanimation/animation/e$s;

    .line 17
    .line 18
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleCapturedScale:F

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Landroidx/dynamicanimation/animation/e;->y:Landroidx/dynamicanimation/animation/e$s;

    .line 25
    .line 26
    iget v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissCapturedScale:F

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Landroidx/dynamicanimation/animation/g;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v2, v3, v4

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel([Landroidx/dynamicanimation/animation/g;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 52
    .line 53
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissCapturedScale:F

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissCapturedScale:F

    .line 60
    .line 61
    invoke-virtual {v0, v2, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public animateDismissReleased()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 7
    .line 8
    sget-object v1, Landroidx/dynamicanimation/animation/e;->q:Landroidx/dynamicanimation/animation/e$s;

    .line 9
    .line 10
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleFocusedScale:F

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Landroidx/dynamicanimation/animation/e;->r:Landroidx/dynamicanimation/animation/e$s;

    .line 17
    .line 18
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleFocusedScale:F

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Landroidx/dynamicanimation/animation/e;->y:Landroidx/dynamicanimation/animation/e$s;

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Landroidx/dynamicanimation/animation/g;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v1, v3, v5

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aput-object v2, v3, v5

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel([Landroidx/dynamicanimation/animation/g;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v2, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public animateFocused()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 7
    .line 8
    sget-object v1, Landroidx/dynamicanimation/animation/e;->q:Landroidx/dynamicanimation/animation/e$s;

    .line 9
    .line 10
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleFocusedScale:F

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/dynamicanimation/animation/e;->r:Landroidx/dynamicanimation/animation/e$s;

    .line 17
    .line 18
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleFocusedScale:F

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public animateToRestingState(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mBubbleAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 7
    .line 8
    sget-object v1, Landroidx/dynamicanimation/animation/e;->q:Landroidx/dynamicanimation/animation/e$s;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/dynamicanimation/animation/e;->r:Landroidx/dynamicanimation/animation/e$s;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->DRAG_TRANSLATION_X:Landroidx/dynamicanimation/animation/g;

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mTranslationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/dynamicanimation/animation/e;->o:Landroidx/dynamicanimation/animation/e$s;

    .line 35
    .line 36
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mTranslationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/g;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lzb/b1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p3}, Lzb/b1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic lambda$animateDismiss$1(Landroid/graphics/PointF;Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/g;ZZFFZ)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    if-eqz p9, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->resetAnimatedViews(Landroid/graphics/PointF;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final synthetic lambda$animateToRestingState$0(Landroid/graphics/PointF;Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/g;ZZFFZ)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    if-eqz p9, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->resetAnimatedViews(Landroid/graphics/PointF;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final resetAnimatedViews(Landroid/graphics/PointF;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mView:Landroid/view/View;

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mView:Landroid/view/View;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView;->getCircle()Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->getCircle()Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public setDismissView(Lcom/android/wm/shell/shared/bubbles/DismissView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView;->getCircle()Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDismissAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->mDefaultConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
