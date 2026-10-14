.class public final Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;
.super Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.source "AllAppsRecyclerViewPool.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u000f\u001a\u00020\u0010\"\u000c\u0008\u0001\u0010\u0001*\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u0002H\u0001\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J!\u0010\u0016\u001a\u00020\u0017\"\u000c\u0008\u0001\u0010\u0001*\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u0002H\u0001\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "<init>",
        "()V",
        "hasWorkProfile",
        "",
        "getHasWorkProfile",
        "()Z",
        "setHasWorkProfile",
        "(Z)V",
        "mCancellableTask",
        "Lcom/android/launcher3/util/CancellableTask;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "preInflateAllAppsViewHolders",
        "",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "context",
        "(Landroid/content/Context;)V",
        "clear",
        "getPreinflateCount",
        "",
        "(Landroid/content/Context;)I",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hasWorkProfile:Z

.field private mCancellableTask:Lcom/android/launcher3/util/CancellableTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/CancellableTask<",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9GcvIu9Q30hRTHJVfF6b-Z8VXLY(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->preInflateAllAppsViewHolders$lambda$1(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DhP-Y-JJleykSZK2oLhovjm9G9M(ILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->preInflateAllAppsViewHolders$lambda$0(ILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    return-void
.end method

.method private static final preInflateAllAppsViewHolders$lambda$0(ILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .locals 4

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 90
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/util/CancellableTask;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/util/CancellableTask;->getCanceled()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    move-object v2, p3

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final preInflateAllAppsViewHolders$lambda$1(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    const-string v0, "viewHolders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->getPreinflateCount(Landroid/content/Context;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 102
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 115
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 116
    iget-object p0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->mCancellableTask:Lcom/android/launcher3/util/CancellableTask;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    :cond_0
    return-void
.end method

.method public final getHasWorkProfile()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->hasWorkProfile:Z

    return p0
.end method

.method public final getPreinflateCount(Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(TT;)I"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 132
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ALL_APPS_GONE_VISIBILITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getMaxAllAppsRowCount()I

    move-result v2

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    .line 136
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->hasWorkProfile:Z

    if-eqz p1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 139
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->getRecycledViewCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final preInflateAllAppsViewHolders(Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->getPreinflateCount(Landroid/content/Context;)I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    .line 61
    :cond_2
    new-instance v3, Lcom/android/launcher3/views/ActivityContext$ActivityContextDelegate;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    .line 63
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v5

    .line 61
    invoke-direct {v3, v4, v5, v0}, Lcom/android/launcher3/views/ActivityContext$ActivityContextDelegate;-><init>(Landroid/content/Context;ILcom/android/launcher3/views/ActivityContext;)V

    .line 75
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    new-instance v3, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$adapter$1;

    invoke-direct {v3, p1, v0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$adapter$1;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->mCancellableTask:Lcom/android/launcher3/util/CancellableTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    .line 84
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 86
    new-instance v11, Lcom/android/launcher3/util/CancellableTask;

    .line 87
    new-instance v5, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v0, v3, v1}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const-string v2, "MAIN_EXECUTOR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 100
    new-instance v7, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, p1}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;Landroid/content/Context;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/util/CancellableTask;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    iput-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/util/CancellableTask;

    iput-object p1, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->mCancellableTask:Lcom/android/launcher3/util/CancellableTask;

    .line 107
    sget-object p1, Lcom/android/launcher3/util/Executors;->VIEW_PREINFLATION_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->mCancellableTask:Lcom/android/launcher3/util/CancellableTask;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final setHasWorkProfile(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->hasWorkProfile:Z

    return-void
.end method
