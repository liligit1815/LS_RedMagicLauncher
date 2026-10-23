.class public final synthetic Lcom/android/quickstep/cd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic m:Lcom/android/launcher3/statemanager/StateManager;

.field public final synthetic n:Lcom/android/quickstep/views/TaskView;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/TaskView;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/cd;->c:Lcom/android/quickstep/views/RecentsView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/cd;->m:Lcom/android/launcher3/statemanager/StateManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/cd;->n:Lcom/android/quickstep/views/TaskView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/cd;->o:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/cd;->p:[Landroid/view/RemoteAnimationTarget;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cd;->c:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/cd;->m:Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/cd;->n:Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/cd;->o:Landroid/view/View;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/cd;->p:[Landroid/view/RemoteAnimationTarget;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/TaskViewUtils$9;->d(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/TaskView;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
