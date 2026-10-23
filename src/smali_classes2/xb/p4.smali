.class public final synthetic Lxb/p4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/p4;->c:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxb/p4;->m:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxb/p4;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxb/p4;->o:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/p4;->c:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxb/p4;->m:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lxb/p4;->n:Z

    .line 6
    .line 7
    iget-object p0, p0, Lxb/p4;->o:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->b(Lcom/android/launcher3/taskbar/RecentsViewInteractor;ZZLjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
