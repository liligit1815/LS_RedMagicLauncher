.class public final Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;
.super Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.source "AllAppsRecyclerViewPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R*\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008!\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "Lcom/android/launcher3/allapps/AllAppsStore;",
        "allAppsStore",
        "",
        "preInflateAllApps",
        "Lcom/android/launcher3/pm/UserCache;",
        "userCache",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/AllAppsStore;ZLcom/android/launcher3/pm/UserCache;)V",
        "",
        "clear",
        "()V",
        "updatePoolSize",
        "schedulePreInflation",
        "",
        "getPreInflateCount",
        "()I",
        "Lcom/android/launcher3/views/ActivityContext;",
        "Lcom/android/launcher3/allapps/AllAppsStore;",
        "Z",
        "Lcom/android/launcher3/pm/UserCache;",
        "targetPoolSize",
        "I",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "mCancellableTask",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "getMCancellableTask",
        "()Lcom/android/launcher3/util/SafeCloseable;",
        "setMCancellableTask",
        "(Lcom/android/launcher3/util/SafeCloseable;)V",
        "getMCancellableTask$annotations",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAllAppsRecyclerViewPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllAppsRecyclerViewPool.kt\ncom/android/launcher3/recyclerview/AllAppsRecyclerViewPool\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,202:1\n157#1,20:205\n12970#2,2:203\n*S KotlinDebug\n*F\n+ 1 AllAppsRecyclerViewPool.kt\ncom/android/launcher3/recyclerview/AllAppsRecyclerViewPool\n*L\n137#1:205,20\n82#1:203,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$Companion;


# instance fields
.field public final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final allAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

.field public mCancellableTask:Lcom/android/launcher3/util/SafeCloseable;

.field public final preInflateAllApps:Z

.field public targetPoolSize:I

.field public final userCache:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->Companion:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/AllAppsStore;ZLcom/android/launcher3/pm/UserCache;)V
    .locals 1

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allAppsStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "userCache"

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->allAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->preInflateAllApps:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 27
    .line 28
    new-instance p3, Llb/a;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Llb/a;-><init>(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Llb/b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Llb/b;-><init>(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->updatePoolSize()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->updatePoolSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final _init_$lambda$1(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->updatePoolSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->_init_$lambda$1(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPreInflateCount(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->getPreInflateCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->_init_$lambda$0(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;Lcom/android/launcher3/DeviceProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->mCancellableTask:Lcom/android/launcher3/util/SafeCloseable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getMCancellableTask()Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->mCancellableTask:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreInflateCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->targetPoolSize:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final schedulePreInflation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->getPreInflateCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    sget-object p0, Lcom/android/launcher3/BuildConfig;->IS_STUDIO_BUILD:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string v0, "activeRv\'s layoutManager should not be null"

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    const-string p0, "AllAppsRecyclerViewPool"

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v4, v3, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$schedulePreInflation$adapter$1;

    .line 89
    .line 90
    invoke-direct {v4, v3, v0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$schedulePreInflation$adapter$1;-><init>(Lcom/android/launcher3/views/ActivityContext;Landroid/view/LayoutInflater;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "getUiExecutor(...)"

    .line 100
    .line 101
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-gtz v2, :cond_5

    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->getMCancellableTask()Lcom/android/launcher3/util/SafeCloseable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-interface {v3}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 114
    .line 115
    .line 116
    :cond_6
    new-instance v3, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$1;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-direct {v3, v1, v4, v5}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$schedulePreInflation$$inlined$preInflateAllAppsViewHolders$1;

    .line 123
    .line 124
    invoke-direct {v1, p0, p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$schedulePreInflation$$inlined$preInflateAllAppsViewHolders$1;-><init>(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v0, v1}, Lcom/android/launcher3/util/AsyncObjectAllocator;->allocate(ILkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->setMCancellableTask(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final setMCancellableTask(Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->mCancellableTask:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    return-void
.end method

.method public final updatePoolSize()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getMaxAllAppsRowCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getNumShownAllAppsColumns()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/2addr v1, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v2, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->allAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getApps(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_1

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    iget-object v6, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 44
    .line 45
    const-string/jumbo v7, "user"

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    iput v1, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->targetPoolSize:I

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->preInflateAllApps:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->schedulePreInflation()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
