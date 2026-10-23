.class public Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;
.super Ljava/lang/Object;
.source "TaskbarManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->F(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 8
    .line 9
    const-string v2, "onActivityDestroyed:"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->C(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/launcher3/ActivityInteractor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->C(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/launcher3/ActivityInteractor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/ActivityInteractor;->getDisplayId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->E(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/launcher3/util/SafeCloseable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->E(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/launcher3/util/SafeCloseable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->K(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/util/SafeCloseable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 56
    .line 57
    const-string v3, "onActivityDestroyed: unregistering callbacks"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->M(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->C(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/launcher3/ActivityInteractor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->G(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/quickstep/views/RecentsViewContainerInteractor;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Lcom/android/launcher3/ActivityInteractor;->isActivitySameObj(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->L(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/quickstep/views/RecentsViewContainerInteractor;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->J(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/ActivityInteractor;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 104
    .line 105
    const-string v4, "onActivityDestroyed: setting taskbarUIController"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 111
    .line 112
    sget-object v3, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 113
    .line 114
    invoke-static {v0, v1, v3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->N(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 119
    .line 120
    const-string v3, "onActivityDestroyed: taskbar is null!"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->I(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v2}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setSourceProvider(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
