.class final Lcom/android/quickstep/views/LsOrbitReflow$Card;
.super Ljava/lang/Object;
.source "LsOrbitReflow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsOrbitReflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Card"
.end annotation


# instance fields
.field final ids:[I

.field final ordinal:I

.field final task:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/TaskView;I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsOrbitReflow$Card;->task:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p1

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/android/quickstep/views/LsOrbitReflow$Card;->ids:[I

    .line 32
    iput p2, p0, Lcom/android/quickstep/views/LsOrbitReflow$Card;->ordinal:I

    .line 33
    return-void
.end method


# virtual methods
.method matches(Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitReflow$Card;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitReflow$Card;->ids:[I

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
