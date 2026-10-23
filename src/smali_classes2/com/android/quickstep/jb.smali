.class public final synthetic Lcom/android/quickstep/jb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/TaskAnimationManager;

.field public final synthetic m:Lcom/android/quickstep/GestureState;

.field public final synthetic n:Landroid/content/Intent;

.field public final synthetic o:Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

.field public final synthetic p:Lcom/android/quickstep/RecentsAnimationCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/jb;->c:Lcom/android/quickstep/TaskAnimationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/jb;->m:Lcom/android/quickstep/GestureState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/jb;->n:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/jb;->o:Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/jb;->p:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/jb;->c:Lcom/android/quickstep/TaskAnimationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/jb;->m:Lcom/android/quickstep/GestureState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/jb;->n:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/jb;->o:Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/jb;->p:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/TaskAnimationManager;->h(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
