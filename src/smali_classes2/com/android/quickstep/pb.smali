.class public final synthetic Lcom/android/quickstep/pb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/TaskAnimationManager;

.field public final synthetic m:Lcom/android/quickstep/RecentsAnimationCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/pb;->c:Lcom/android/quickstep/TaskAnimationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/pb;->m:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/pb;->c:Lcom/android/quickstep/TaskAnimationManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/pb;->m:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/quickstep/TaskAnimationManager;->g(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
