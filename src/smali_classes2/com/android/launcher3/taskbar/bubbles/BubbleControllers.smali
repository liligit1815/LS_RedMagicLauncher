.class public Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;
.super Ljava/lang/Object;
.source "BubbleControllers.java"


# instance fields
.field public final bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

.field public final bubbleBarSwipeController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;",
            ">;"
        }
    .end annotation
.end field

.field public final bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public final bubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

.field public final bubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

.field public final bubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

.field public final bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

.field public final bubbleStashedHandleViewController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;",
            ">;"
        }
    .end annotation
.end field

.field public final dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

.field public final mPostInitRunnables:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;Ljava/util/Optional;Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;Ljava/util/Optional;Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;",
            "Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;",
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;",
            ">;",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;",
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;",
            ">;",
            "Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->mPostInitRunnables:Lcom/android/launcher3/util/RunnableList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarSwipeController:Ljava/util/Optional;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->lambda$init$1(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarControllers;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->lambda$init$2(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->dump(Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->dump(Ljava/io/PrintWriter;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->dump(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarSharedState;Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationCompositeListener;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 6
    .line 7
    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleBarLocationOnDemandListener;

    .line 8
    .line 9
    new-instance v4, Lzb/x0;

    .line 10
    .line 11
    invoke-direct {v4, p2}, Lzb/x0;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleBarLocationOnDemandListener;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v1, v4, v5

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v3, v4, v1

    .line 28
    .line 29
    invoke-direct {v0, v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationCompositeListener;-><init>([Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    .line 38
    .line 39
    new-instance v1, Lzb/y0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lzb/y0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 48
    .line 49
    iget-object v1, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 61
    .line 62
    new-instance v4, Lzb/z0;

    .line 63
    .line 64
    invoke-direct {v4, p2}, Lzb/z0;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->init(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 71
    .line 72
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$1;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarSwipeController:Ljava/util/Optional;

    .line 91
    .line 92
    new-instance v1, Lzb/a1;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lzb/a1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 103
    .line 104
    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$2;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 112
    .line 113
    invoke-virtual {v3, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->init(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->mPostInitRunnables:Lcom/android/launcher3/util/RunnableList;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final synthetic lambda$init$1(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$init$2(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lzb/w0;

    .line 4
    .line 5
    invoke-direct {v1}, Lzb/w0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->onDestroy()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onDestroy()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public runAfterInit(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->mPostInitRunnables:Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
