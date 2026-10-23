.class public final synthetic Lcom/android/quickstep/views/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/views/LauncherRecentsView;

.field public final synthetic m:Lcom/android/quickstep/views/TaskContainer;

.field public final synthetic n:Lcom/android/launcher3/util/PendingSplitSelectInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/quickstep/views/TaskContainer;Lcom/android/launcher3/util/PendingSplitSelectInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/j0;->c:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/j0;->m:Lcom/android/quickstep/views/TaskContainer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/j0;->n:Lcom/android/launcher3/util/PendingSplitSelectInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/j0;->c:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/j0;->m:Lcom/android/quickstep/views/TaskContainer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/j0;->n:Lcom/android/launcher3/util/PendingSplitSelectInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/quickstep/views/LauncherRecentsView;->U0(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/quickstep/views/TaskContainer;Lcom/android/launcher3/util/PendingSplitSelectInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
