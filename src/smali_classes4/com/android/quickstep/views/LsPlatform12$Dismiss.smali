.class final Lcom/android/quickstep/views/LsPlatform12$Dismiss;
.super Ljava/lang/Object;
.source "LsPlatform12.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsPlatform12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Dismiss"
.end annotation


# instance fields
.field final ids:[I

.field progress:F

.field final startPosition:F

.field final survivors:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/quickstep/views/TaskView;",
            "[I>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->survivors:Ljava/util/WeakHashMap;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->task:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->ids:[I

    .line 34
    invoke-static {p2}, Lcom/android/quickstep/views/LsPlatform12;->dismissProperty(Lcom/android/quickstep/views/TaskView;)Landroid/util/FloatProperty;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->startPosition:F

    .line 35
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 36
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    if-eq v1, p2, :cond_0

    iget-object v2, p0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->survivors:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v3

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method matches(Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/LsPlatform12$Dismiss;->ids:[I

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
