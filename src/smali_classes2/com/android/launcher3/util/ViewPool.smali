.class public Lcom/android/launcher3/util/ViewPool;
.super Ljava/lang/Object;
.source "ViewPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/ViewPool$Reusable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/launcher3/util/ViewPool$Reusable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mCurrentSize:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mInitTask:Lcom/android/launcher3/util/SafeCloseable;

.field public final mLayoutId:I

.field public final mParent:Landroid/view/ViewGroup;

.field public final mPool:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/util/ViewPool;->mCurrentSize:I

    .line 6
    .line 7
    iput p3, p0, Lcom/android/launcher3/util/ViewPool;->mLayoutId:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/util/ViewPool;->mParent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/util/ViewPool;->mInflater:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    new-array p1, p4, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/util/ViewPool;->mPool:[Ljava/lang/Object;

    .line 20
    .line 21
    if-lez p5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p5}, Lcom/android/launcher3/util/ViewPool;->initPool(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/ViewPool;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ViewPool;->lambda$initPool$0(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/util/ViewPool;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ViewPool;->addToPool(Landroid/view/View;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final addToPool(Landroid/view/View;)Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/launcher3/util/ViewPool;->mCurrentSize:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/util/ViewPool;->mPool:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/android/launcher3/util/ViewPool;->mCurrentSize:I

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public cancelOngoingInitializations()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/ViewPool;->mInitTask:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/launcher3/util/ViewPool;->mCurrentSize:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/android/launcher3/util/ViewPool;->mCurrentSize:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/util/ViewPool;->mPool:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/ViewPool;->mInflater:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/ViewPool;->inflateNewView(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final inflateNewView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/ViewPool;->mLayoutId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/util/ViewPool;->mParent:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final initPool(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/util/ViewPool;->mInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/android/launcher3/util/r3;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/util/r3;-><init>(Lcom/android/launcher3/util/ViewPool;Landroid/view/LayoutInflater;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 20
    .line 21
    new-instance v2, Lcom/android/launcher3/util/s3;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/android/launcher3/util/s3;-><init>(Lcom/android/launcher3/util/ViewPool;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0, v2}, Lcom/android/launcher3/util/AsyncObjectAllocator;->allocate(ILkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/util/ViewPool;->mInitTask:Lcom/android/launcher3/util/SafeCloseable;

    .line 31
    .line 32
    return-void
.end method

.method public final synthetic lambda$initPool$0(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ViewPool;->inflateNewView(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public recycle(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/android/launcher3/util/ViewPool$Reusable;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/launcher3/util/ViewPool$Reusable;->onRecycle()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ViewPool;->addToPool(Landroid/view/View;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    return-void
.end method
