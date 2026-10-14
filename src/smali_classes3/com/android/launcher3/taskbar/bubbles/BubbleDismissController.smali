.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;
.super Ljava/lang/Object;
.source "BubbleDismissController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;
    }
.end annotation


# static fields
.field private static final FLING_TO_DISMISS_MIN_VELOCITY:F = 6000.0f

.field private static final TAG:Ljava/lang/String; = "BubbleDismissController"


# instance fields
.field private final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

.field private mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field private mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

.field private final mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

.field private mListener:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;

.field private mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

.field private mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mListener:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdismissMagnetizedObject(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->dismissMagnetizedObject()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 75
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    return-void
.end method

.method private dismissMagnetizedObject()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getUnderlyingObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getUnderlyingObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 145
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 146
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onDismissBubbleWhileDragging(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getUnderlyingObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    if-eqz v0, :cond_2

    .line 149
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onDismissAllBubblesWhileDragging()V

    :cond_2
    :goto_0
    return-void
.end method

.method private setupDismissView()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    new-instance v0, Lcom/android/wm/shell/common/bubbles/DismissView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/bubbles/DismissView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 156
    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissViewUtils;->setup(Lcom/android/wm/shell/common/bubbles/DismissView;)V

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/bubbles/DismissView;->setElevation(F)V

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->getCircle()Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->setupMagneticTarget(Landroid/view/View;)V

    return-void
.end method

.method private setupMagneticTarget(Landroid/view/View;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 167
    new-instance v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-direct {v1, p1, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    return-void
.end method

.method private setupMagnetizedObject(Landroid/view/View;)V
    .locals 7

    .line 171
    new-instance v6, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$1;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->DRAG_TRANSLATION_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;Landroid/content/Context;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    const/4 p1, 0x1

    .line 190
    invoke-virtual {v6, p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->setHapticsEnabled(Z)V

    .line 191
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    const v0, 0x45bb8000    # 6000.0f

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->setFlingToTargetMinVelocity(F)V

    .line 192
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->addTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    goto :goto_0

    .line 195
    :cond_0
    const-string p1, "BubbleDismissController"

    const-string v0, "Requires MagneticTarget to add target to MagnetizedObject!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->setMagnetListener(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;)V

    return-void
.end method


# virtual methods
.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hideDismissView()V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    if-nez p0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 84
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    return-void
.end method

.method public setListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mListener:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;

    return-void
.end method

.method public setupDismissView(Landroid/view/View;Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->setupDismissView()V

    .line 105
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->setupMagnetizedObject(Landroid/view/View;)V

    .line 106
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;->setDismissView(Lcom/android/wm/shell/common/bubbles/DismissView;)V

    .line 108
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mAnimator:Lcom/android/launcher3/taskbar/bubbles/BubbleDragAnimator;

    :cond_0
    return-void
.end method

.method public showDismissView()V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    if-nez p0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->show()V

    return-void
.end method
