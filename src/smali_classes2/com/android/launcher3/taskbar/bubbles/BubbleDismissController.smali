.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;
.super Ljava/lang/Object;
.source "BubbleDismissController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;
    }
.end annotation


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

.field public mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

.field public final mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

.field public mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

.field public mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->dismissMagnetizedObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dismissMagnetizedObject()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getUnderlyingObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getUnderlyingObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->notifySysUiBubbleDismissed(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getUnderlyingObject()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onDismissAllBubbles()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public hideDismissView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->hide()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 4
    .line 5
    return-void
.end method

.method public final isDismissViewIntersectingBarOnXAxis()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getBubbleControllers()Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getScreenSize()Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const v3, 0x7f070160

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    div-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    sub-int v3, v2, p0

    .line 43
    .line 44
    add-int/2addr v2, p0

    .line 45
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gt p0, v0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    return v1
.end method

.method public final setupDismissView()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/android/wm/shell/Flags;->bubbleDismissMagnetizeCollisionPrevention()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->isDismissViewIntersectingBarOnXAxis()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissViewUtils;->setup(Lcom/android/wm/shell/shared/bubbles/DismissView;Z)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DismissView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DismissView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->isDismissViewIntersectingBarOnXAxis()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/android/wm/shell/Flags;->bubbleDismissMagnetizeCollisionPrevention()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissViewUtils;->setup(Lcom/android/wm/shell/shared/bubbles/DismissView;Z)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070165

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->getCircle()Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->setupMagneticTarget(Landroid/view/View;)V

    return-void
.end method

.method public setupDismissView(Landroid/view/View;Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->setupDismissView()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->setupMagnetizedObject(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->setDismissView(Lcom/android/wm/shell/shared/bubbles/DismissView;)V

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    :cond_0
    return-void
.end method

.method public final setupMagneticTarget(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070160

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 20
    .line 21
    return-void
.end method

.method public final setupMagnetizedObject(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v4, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->DRAG_TRANSLATION_X:Landroidx/dynamicanimation/animation/g;

    .line 10
    .line 11
    sget-object v5, Landroidx/dynamicanimation/animation/e;->o:Landroidx/dynamicanimation/animation/e$s;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;Landroid/content/Context;Landroid/view/View;Landroidx/dynamicanimation/animation/g;Landroidx/dynamicanimation/animation/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->setHapticsEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 25
    .line 26
    const p1, 0x45bb8000    # 6000.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->setFlingToTargetMinVelocity(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->addTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "BubbleDismissController"

    .line 43
    .line 44
    const-string p1, "Requires MagneticTarget to add target to MagnetizedObject!"

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 50
    .line 51
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->setMagnetListener(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public showDismissView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->show()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
