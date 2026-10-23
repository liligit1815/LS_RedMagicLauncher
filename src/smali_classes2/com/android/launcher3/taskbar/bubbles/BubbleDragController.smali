.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;
.super Ljava/lang/Object;
.source "BubbleDragController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;,
        Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;
    }
.end annotation


# static fields
.field public static final DRAG_TRANSLATION_X:Landroidx/dynamicanimation/animation/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/g<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

.field public mBubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

.field public mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public mBubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

.field public final mBubbleDragZoneChangedListener:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

.field public final mDragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

.field public final mDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

.field public mIsDragging:Z

.field public final mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$1;

    .line 2
    .line 3
    const-string v1, "dragTranslationX"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->DRAG_TRANSLATION_X:Landroidx/dynamicanimation/animation/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 7
    .line 8
    const-class p1, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$4;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$4;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;-><init>(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mDragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 42
    .line 43
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lzb/f1;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleDragZoneChangedListener:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    .line 50
    .line 51
    new-instance p2, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 52
    .line 53
    invoke-direct {p2, v1, p3, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 57
    .line 58
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleDragZoneChangedListener:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mDragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    .line 14
    .line 15
    return-void
.end method

.method public isDragging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mIsDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method public setIsDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mIsDragging:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsBubbleDragging(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setupBubbleBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;ZLcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/graphics/PointF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setupBubbleView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 6
    .line 7
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;ZLcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
