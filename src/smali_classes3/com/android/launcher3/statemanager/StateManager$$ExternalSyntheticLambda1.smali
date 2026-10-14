.class public final synthetic Lcom/android/launcher3/statemanager/StateManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/statemanager/StateManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/launcher3/statemanager/BaseState;

.field public final synthetic f$3:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/statemanager/StateManager;ILcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/statemanager/StateManager;

    iput p2, p0, Lcom/android/launcher3/statemanager/StateManager$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/android/launcher3/statemanager/StateManager$$ExternalSyntheticLambda1;->f$2:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p4, p0, Lcom/android/launcher3/statemanager/StateManager$$ExternalSyntheticLambda1;->f$3:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/statemanager/StateManager;

    iget v1, p0, Lcom/android/launcher3/statemanager/StateManager$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManager$$ExternalSyntheticLambda1;->f$2:Lcom/android/launcher3/statemanager/BaseState;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$$ExternalSyntheticLambda1;->f$3:Landroid/animation/Animator$AnimatorListener;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/statemanager/StateManager;->$r8$lambda$kLbUiU-ZAThpMVHju-KmxcXIhbc(Lcom/android/launcher3/statemanager/StateManager;ILcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
