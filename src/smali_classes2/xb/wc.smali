.class public final synthetic Lxb/wc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/wc;->c:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    .line 5
    .line 6
    iput p2, p0, Lxb/wc;->m:I

    .line 7
    .line 8
    iput p3, p0, Lxb/wc;->n:I

    .line 9
    .line 10
    iput p4, p0, Lxb/wc;->o:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lxb/wc;->p:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxb/wc;->c:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    .line 2
    .line 3
    iget v1, p0, Lxb/wc;->m:I

    .line 4
    .line 5
    iget v2, p0, Lxb/wc;->n:I

    .line 6
    .line 7
    iget v3, p0, Lxb/wc;->o:I

    .line 8
    .line 9
    iget-boolean p0, p0, Lxb/wc;->p:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->s(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IIIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
