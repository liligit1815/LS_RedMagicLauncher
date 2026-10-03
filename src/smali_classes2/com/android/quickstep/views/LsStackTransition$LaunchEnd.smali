.class final Lcom/android/quickstep/views/LsStackTransition$LaunchEnd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LsStackTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsStackTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LaunchEnd"
.end annotation


# instance fields
.field cancelled:Z

.field final task:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field final transition:Lcom/android/quickstep/views/LsStackTransition$Transition;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 477
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 478
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$LaunchEnd;->task:Ljava/lang/ref/WeakReference;

    .line 479
    invoke-static {}, Lcom/android/quickstep/views/LsStackTransition;->access$000()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/LsStackTransition$Transition;

    iput-object p1, p0, Lcom/android/quickstep/views/LsStackTransition$LaunchEnd;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 480
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 481
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/views/LsStackTransition$LaunchEnd;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 483
    iget-object p1, p0, Lcom/android/quickstep/views/LsStackTransition$LaunchEnd;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 484
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/quickstep/views/LsStackTransition;->access$000()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/LsStackTransition$LaunchEnd;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    if-ne v0, v1, :cond_0

    .line 485
    iget-boolean v0, p0, Lcom/android/quickstep/views/LsStackTransition$LaunchEnd;->cancelled:Z

    invoke-static {p1, v0}, Lcom/android/quickstep/views/LsStackTransition;->access$200(Lcom/android/quickstep/views/TaskView;Z)V

    .line 487
    :cond_0
    return-void
.end method
