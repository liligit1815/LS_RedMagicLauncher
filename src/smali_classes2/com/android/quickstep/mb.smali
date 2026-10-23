.class public final synthetic Lcom/android/quickstep/mb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/RecentsAnimationController;

.field public final synthetic m:Z

.field public final synthetic n:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationController;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/mb;->c:Lcom/android/quickstep/RecentsAnimationController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/quickstep/mb;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/mb;->n:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/mb;->c:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/quickstep/mb;->m:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/mb;->n:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/quickstep/TaskAnimationManager;->d(Lcom/android/quickstep/RecentsAnimationController;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
