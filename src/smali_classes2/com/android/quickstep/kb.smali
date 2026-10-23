.class public final synthetic Lcom/android/quickstep/kb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic m:Lcom/android/quickstep/TaskAnimationManager;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/kb;->c:Lcom/android/quickstep/views/RecentsView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/kb;->m:Lcom/android/quickstep/TaskAnimationManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/kb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/kb;->o:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/kb;->c:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/kb;->m:Lcom/android/quickstep/TaskAnimationManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/kb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/kb;->o:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/TaskAnimationManager;->b(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
