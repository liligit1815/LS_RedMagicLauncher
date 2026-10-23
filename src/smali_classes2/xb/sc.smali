.class public final synthetic Lxb/sc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

.field public final synthetic m:J

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/sc;->c:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    .line 5
    .line 6
    iput-wide p2, p0, Lxb/sc;->m:J

    .line 7
    .line 8
    iput p4, p0, Lxb/sc;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/sc;->c:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    .line 2
    .line 3
    iget-wide v1, p0, Lxb/sc;->m:J

    .line 4
    .line 5
    iget p0, p0, Lxb/sc;->n:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->j(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
