.class public final synthetic Lxb/bc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/bc;->c:Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;

    .line 5
    .line 6
    iput p2, p0, Lxb/bc;->m:I

    .line 7
    .line 8
    iput p3, p0, Lxb/bc;->n:I

    .line 9
    .line 10
    iput p4, p0, Lxb/bc;->o:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/bc;->c:Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;

    .line 2
    .line 3
    iget v1, p0, Lxb/bc;->m:I

    .line 4
    .line 5
    iget v2, p0, Lxb/bc;->n:I

    .line 6
    .line 7
    iget p0, p0, Lxb/bc;->o:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;->b(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
