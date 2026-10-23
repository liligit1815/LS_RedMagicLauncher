.class public final synthetic Lcom/android/launcher3/statemanager/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/statemanager/StateManager;

.field public final synthetic m:I

.field public final synthetic n:Lcom/android/launcher3/statemanager/BaseState;

.field public final synthetic o:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/statemanager/StateManager;ILcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/statemanager/a;->c:Lcom/android/launcher3/statemanager/StateManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/statemanager/a;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/statemanager/a;->n:Lcom/android/launcher3/statemanager/BaseState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/statemanager/a;->o:Landroid/animation/Animator$AnimatorListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/a;->c:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/statemanager/a;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/statemanager/a;->n:Lcom/android/launcher3/statemanager/BaseState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/statemanager/a;->o:Landroid/animation/Animator$AnimatorListener;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/statemanager/StateManager;->a(Lcom/android/launcher3/statemanager/StateManager;ILcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
