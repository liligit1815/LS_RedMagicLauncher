.class final Lcom/android/quickstep/views/LsFanPager$Identity;
.super Ljava/lang/Object;
.source "LsFanPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsFanPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Identity"
.end annotation


# instance fields
.field final ids:[I

.field final view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsFanPager$Identity;->view:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/views/LsFanPager$Identity;->ids:[I

    .line 32
    return-void
.end method


# virtual methods
.method matches(Lcom/android/quickstep/views/TaskView;)Z
    .locals 3

    .line 35
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/android/quickstep/views/LsFanPager$Identity;->ids:[I

    array-length v2, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/views/LsFanPager$Identity;->ids:[I

    aget v2, v2, v0

    if-gez v2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/LsFanPager$Identity;->ids:[I

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    .line 37
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/views/LsFanPager$Identity;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
