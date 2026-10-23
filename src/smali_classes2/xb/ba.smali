.class public final synthetic Lxb/ba;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic m:Ljava/util/concurrent/Executor;

.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/ba;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/ba;->m:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/ba;->n:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/ba;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/ba;->m:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lxb/ba;->n:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->b(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
