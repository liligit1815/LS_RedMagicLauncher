.class public Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;
.super Ljava/lang/Object;
.source "BubbleControllers.java"


# instance fields
.field public final bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

.field public final bubbleBarPinController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;

.field public final bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public final bubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

.field public final bubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

.field public final bubblePinController:Lcom/android/launcher3/taskbar/bubbles/BubblePinController;

.field public final bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

.field public final bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

.field private final mPostInitRunnables:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;Lcom/android/launcher3/taskbar/bubbles/BubblePinController;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->mPostInitRunnables:Lcom/android/launcher3/util/RunnableList;

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 52
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 53
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    .line 54
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 55
    iput-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 56
    iput-object p6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 57
    iput-object p7, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarPinController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;

    .line 58
    iput-object p8, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubblePinController:Lcom/android/launcher3/taskbar/bubbles/BubblePinController;

    return-void
.end method


# virtual methods
.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    iget-object v1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 68
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 67
    invoke-virtual {v0, p0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$ImeVisibilityChecker;)V

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 72
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 73
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 74
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarPinController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 75
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubblePinController:Lcom/android/launcher3/taskbar/bubbles/BubblePinController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubblePinController;->init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->mPostInitRunnables:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->onDestroy()V

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->onDestroy()V

    return-void
.end method

.method public runAfterInit(Ljava/lang/Runnable;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->mPostInitRunnables:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method
