.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;
.super Ljava/lang/Object;
.source "BubbleDragController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;
    }
.end annotation


# static fields
.field public static final DRAG_TRANSLATION_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

.field private mBubbleBarPinController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;

.field private mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field private mBubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

.field private mBubblePinController:Lcom/android/launcher3/taskbar/bubbles/BubblePinController;


# direct methods
.method public static synthetic $r8$lambda$0WOd6TY2ShsGHR4IvKjUnqdnUuE(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->lambda$init$0(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBubbleBarController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBubbleBarPinController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarPinController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBubbleDismissController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBubblePinController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubblePinController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubblePinController:Lcom/android/launcher3/taskbar/bubbles/BubblePinController;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$1;

    const-string v1, "dragTranslationX"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->DRAG_TRANSLATION_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-void
.end method

.method private synthetic lambda$init$0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarPinController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->onStuckToDismissTarget()V

    .line 99
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubblePinController:Lcom/android/launcher3/taskbar/bubbles/BubblePinController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubblePinController;->onStuckToDismissTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 1

    .line 90
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 91
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 92
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 93
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarPinController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarPinController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;

    .line 94
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubblePinController:Lcom/android/launcher3/taskbar/bubbles/BubblePinController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubblePinController:Lcom/android/launcher3/taskbar/bubbles/BubblePinController;

    .line 95
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->setListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$Listener;)V

    return-void
.end method

.method public setupBubbleBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 2

    .line 179
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 180
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/graphics/PointF;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setupBubbleView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 1

    .line 109
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
