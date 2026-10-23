.class public abstract Lcom/android/launcher3/util/BaseContext;
.super Landroid/view/ContextThemeWrapper;
.source "BaseContext.kt"

# interfaces
.implements Lcom/android/launcher3/views/ActivityContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B?\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0014\u0010#\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00101\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0015R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/launcher3/util/BaseContext;",
        "Landroid/view/ContextThemeWrapper;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "Landroid/content/Context;",
        "base",
        "",
        "themeResId",
        "",
        "destroyOnDetach",
        "Lkotlin/Function2;",
        "Lq6/f;",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "Lcom/android/launcher3/util/LifecycleRegistryWrapper;",
        "lifecycleRegistryProvider",
        "<init>",
        "(Landroid/content/Context;IZLkotlin/jvm/functions/Function2;)V",
        "",
        "updateState",
        "()V",
        "Lcom/android/launcher3/dagger/ActivityContextComponent;",
        "getActivityComponent",
        "()Lcom/android/launcher3/dagger/ActivityContextComponent;",
        "",
        "Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;",
        "getOnDeviceProfileChangeListeners",
        "()Ljava/util/List;",
        "onViewCreated",
        "Lcom/android/launcher3/util/ViewCache;",
        "getViewCache",
        "()Lcom/android/launcher3/util/ViewCache;",
        "Lcom/android/launcher3/util/WeakCleanupSet;",
        "getOwnerCleanupSet",
        "()Lcom/android/launcher3/util/WeakCleanupSet;",
        "onViewDestroyed",
        "Z",
        "lifecycleRegistryWrapper",
        "Lcom/android/launcher3/util/LifecycleRegistryWrapper;",
        "listeners",
        "Ljava/util/List;",
        "Lh7/h;",
        "savedStateRegistryController",
        "Lh7/h;",
        "cleanupSet",
        "Lcom/android/launcher3/util/WeakCleanupSet;",
        "viewCache",
        "Lcom/android/launcher3/util/ViewCache;",
        "activityComponentLazy$delegate",
        "Lkotlin/Lazy;",
        "getActivityComponentLazy",
        "activityComponentLazy",
        "Lcom/android/launcher3/util/RunnableList;",
        "finishActions",
        "Lcom/android/launcher3/util/RunnableList;",
        "Landroidx/lifecycle/h;",
        "getLifecycle",
        "()Landroidx/lifecycle/h;",
        "lifecycle",
        "Lh7/f;",
        "getSavedStateRegistry",
        "()Lh7/f;",
        "savedStateRegistry",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activityComponentLazy$delegate:Lkotlin/Lazy;

.field private final cleanupSet:Lcom/android/launcher3/util/WeakCleanupSet;

.field private final destroyOnDetach:Z

.field private final finishActions:Lcom/android/launcher3/util/RunnableList;

.field private final lifecycleRegistryWrapper:Lcom/android/launcher3/util/LifecycleRegistryWrapper;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateRegistryController:Lh7/h;

.field private final viewCache:Lcom/android/launcher3/util/ViewCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/util/BaseContext;-><init>(Landroid/content/Context;IZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/util/BaseContext;-><init>(Landroid/content/Context;IZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lq6/f;",
            "-",
            "Lcom/android/launcher3/util/LooperExecutor;",
            "Lcom/android/launcher3/util/LifecycleRegistryWrapper;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleRegistryProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-boolean p3, p0, Lcom/android/launcher3/util/BaseContext;->destroyOnDetach:Z

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object p1

    const-string p2, "getUiExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/LifecycleRegistryWrapper;

    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistryWrapper:Lcom/android/launcher3/util/LifecycleRegistryWrapper;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext;->listeners:Ljava/util/List;

    .line 9
    sget-object p1, Lh7/h;->c:Lh7/h$a;

    invoke-virtual {p1, p0}, Lh7/h$a;->b(Lh7/i;)Lh7/h;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext;->savedStateRegistryController:Lh7/h;

    .line 10
    new-instance p1, Lcom/android/launcher3/util/WeakCleanupSet;

    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p3}, Lcom/android/launcher3/util/WeakCleanupSet;-><init>(Lq6/f;Lcom/android/launcher3/util/LooperExecutor;)V

    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext;->cleanupSet:Lcom/android/launcher3/util/WeakCleanupSet;

    .line 11
    new-instance p1, Lcom/android/launcher3/util/ViewCache;

    invoke-direct {p1}, Lcom/android/launcher3/util/ViewCache;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext;->viewCache:Lcom/android/launcher3/util/ViewCache;

    .line 12
    new-instance p1, Lcom/android/launcher3/util/n;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/n;-><init>(Lcom/android/launcher3/util/BaseContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext;->activityComponentLazy$delegate:Lkotlin/Lazy;

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/util/o;

    invoke-direct {p2, p0}, Lcom/android/launcher3/util/o;-><init>(Lcom/android/launcher3/util/BaseContext;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    new-instance p1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext;->finishActions:Lcom/android/launcher3/util/RunnableList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 3
    new-instance p4, Lcom/android/launcher3/util/m;

    invoke-direct {p4}, Lcom/android/launcher3/util/m;-><init>()V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/BaseContext;-><init>(Landroid/content/Context;IZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lq6/f;Lcom/android/launcher3/util/LooperExecutor;)Lcom/android/launcher3/util/LifecycleRegistryWrapper;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uiExecutor"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/util/LifecycleRegistryWrapper;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/LifecycleRegistryWrapper;-><init>(Lq6/f;Lcom/android/launcher3/util/LooperExecutor;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static final _init_$lambda$2(Lcom/android/launcher3/util/BaseContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext;->savedStateRegistryController:Lh7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh7/h;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext;->savedStateRegistryController:Lh7/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lh7/h;->d(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->trackUiSurface(Lq6/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getDestroyOnDetach$p(Lcom/android/launcher3/util/BaseContext;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/util/BaseContext;->destroyOnDetach:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getFinishActions$p(Lcom/android/launcher3/util/BaseContext;)Lcom/android/launcher3/util/RunnableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->finishActions:Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLifecycleRegistryWrapper$p(Lcom/android/launcher3/util/BaseContext;)Lcom/android/launcher3/util/LifecycleRegistryWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistryWrapper:Lcom/android/launcher3/util/LifecycleRegistryWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateState(Lcom/android/launcher3/util/BaseContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/BaseContext;->updateState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final activityComponentLazy_delegate$lambda$1(Lcom/android/launcher3/util/BaseContext;)Lcom/android/launcher3/dagger/ActivityContextComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getActivityContextComponentBuilder()Lcom/android/launcher3/dagger/ActivityContextComponent$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;->activityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;->setAllAppsPreloaded(Z)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;->build()Lcom/android/launcher3/dagger/BaseActivityContextComponent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.dagger.ActivityContextComponent"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 30
    .line 31
    return-object p0
.end method

.method private final getActivityComponentLazy()Lcom/android/launcher3/dagger/ActivityContextComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->activityComponentLazy$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic j(Lcom/android/launcher3/util/BaseContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/BaseContext;->_init_$lambda$2(Lcom/android/launcher3/util/BaseContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/view/View;Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/BaseContext;->onViewCreated$lambda$3(Landroid/view/View;Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lq6/f;Lcom/android/launcher3/util/LooperExecutor;)Lcom/android/launcher3/util/LifecycleRegistryWrapper;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/BaseContext;->_init_$lambda$0(Lq6/f;Lcom/android/launcher3/util/LooperExecutor;)Lcom/android/launcher3/util/LifecycleRegistryWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/android/launcher3/util/BaseContext;)Lcom/android/launcher3/dagger/ActivityContextComponent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/BaseContext;->activityComponentLazy_delegate$lambda$1(Lcom/android/launcher3/util/BaseContext;)Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onViewCreated$lambda$3(Landroid/view/View;Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistryWrapper:Lcom/android/launcher3/util/LifecycleRegistryWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->getCurrentState()Landroidx/lifecycle/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/lifecycle/h$b;->n:Landroidx/lifecycle/h$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->b(Landroidx/lifecycle/h$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistryWrapper:Lcom/android/launcher3/util/LifecycleRegistryWrapper;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object v1, Landroidx/lifecycle/h$b;->o:Landroidx/lifecycle/h$b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Landroidx/lifecycle/h$b;->p:Landroidx/lifecycle/h$b;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->setCurrentState(Landroidx/lifecycle/h$b;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic asContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic canUseMultipleShadesForPopup()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->canUseMultipleShadesForPopup()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic closeOnDestroy(Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->closeOnDestroy(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic dispatchDeviceProfileChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->dispatchDeviceProfileChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic finishAppClosingAnim(ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/ActivityContext;->finishAppClosingAnim(ZLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic finishAutoCancelActionMode()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->finishAutoCancelActionMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic finishFolderAnim()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->finishFolderAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/BaseContext;->getActivityComponentLazy()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getAllAppsItemCustomActionsListener()Lcom/android/launcher3/touch/CustomActionsListener;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getAllAppsItemCustomActionsListener()Lcom/android/launcher3/touch/CustomActionsListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getCellLayout(II)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/ActivityContext;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDepthController()Lcom/android/launcher3/statehandlers/BaseDepthController;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getDepthController()Lcom/android/launcher3/statehandlers/BaseDepthController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract synthetic getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
.end method

.method public bridge synthetic getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract synthetic getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
.end method

.method public bridge synthetic getDropTargetHandler()Lcom/android/launcher3/DropTargetHandler;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getDropTargetHandler()Lcom/android/launcher3/DropTargetHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getFolderBoundingBox()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract synthetic getForeColor()I
.end method

.method public bridge synthetic getIfIgnorestylusGesture()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getIfIgnorestylusGesture()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistryWrapper:Lcom/android/launcher3/util/LifecycleRegistryWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getModelWriter()Lcom/android/launcher3/model/IModelWriter;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOnDeviceProfileChangeListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->listeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnerCleanupSet()Lcom/android/launcher3/util/WeakCleanupSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->cleanupSet:Lcom/android/launcher3/util/WeakCleanupSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSavedStateRegistry()Lh7/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->savedStateRegistryController:Lh7/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh7/h;->b()Lh7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getStringCache()Lcom/android/launcher3/model/StringCache;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSupportedShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->getSupportedShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSystemUiController()Lcom/android/launcher3/util/SystemUiController;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getUndoDeleteController()Lcom/android/launcher3/UndoDeleteController;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getUndoDeleteController()Lcom/android/launcher3/UndoDeleteController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getViewCache()Lcom/android/launcher3/util/ViewCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->viewCache:Lcom/android/launcher3/util/ViewCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getWindow()Landroid/view/Window;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic handleIncorrectSplitTargetSelection()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->handleIncorrectSplitTargetSelection()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic hasBubbles()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->hasBubbles()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic hideKeyboard()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isAllAppsBackgroundBlurEnabled()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->isAllAppsBackgroundBlurEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isBubbleBarEnabled()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->isBubbleBarEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isSpecifiedPackageRecentsClosing(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->isSpecifiedPackageRecentsClosing(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isSplitSelectionActive()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->isSplitSelectionActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/views/ActivityContext;->logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onViewCreated()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;-><init>(Lcom/android/launcher3/util/BaseContext;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/util/BaseContext;->finishActions:Lcom/android/launcher3/util/RunnableList;

    .line 14
    .line 15
    new-instance v3, Lcom/android/launcher3/util/p;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/util/p;-><init>(Landroid/view/View;Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/util/BaseContext;->updateState()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onViewDestroyed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistryWrapper:Lcom/android/launcher3/util/LifecycleRegistryWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->getCurrentState()Landroidx/lifecycle/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/lifecycle/h$b;->n:Landroidx/lifecycle/h$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->b(Landroidx/lifecycle/h$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistryWrapper:Lcom/android/launcher3/util/LifecycleRegistryWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->getCurrentState()Landroidx/lifecycle/h$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistryWrapper:Lcom/android/launcher3/util/LifecycleRegistryWrapper;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->setCurrentState(Landroidx/lifecycle/h$b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistryWrapper:Lcom/android/launcher3/util/LifecycleRegistryWrapper;

    .line 31
    .line 32
    sget-object v1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LifecycleRegistryWrapper;->handleLifecycleEvent(Landroidx/lifecycle/h$a;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->finishActions:Lcom/android/launcher3/util/RunnableList;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic resetDraglayer()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->resetDraglayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic sendPendingIntentWithAnimation(Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/views/ActivityContext;->sendPendingIntentWithAnimation(Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/views/ActivityContext;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic startConfigActivity(Lcom/android/launcher3/BaseActivity;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/views/ActivityContext;->startConfigActivity(Lcom/android/launcher3/BaseActivity;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateOpenFolderPosition([ILandroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/views/ActivityContext;->updateOpenFolderPosition([ILandroid/graphics/Rect;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
