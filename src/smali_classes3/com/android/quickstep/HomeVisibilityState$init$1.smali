.class public final Lcom/android/quickstep/HomeVisibilityState$init$1;
.super Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub;
.source "HomeVisibilityState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/HomeVisibilityState;->init(Lcom/android/wm/shell/shared/IShellTransitions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeVisibilityState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeVisibilityState.kt\ncom/android/quickstep/HomeVisibilityState$init$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1863#2,2:68\n*S KotlinDebug\n*F\n+ 1 HomeVisibilityState.kt\ncom/android/quickstep/HomeVisibilityState$init$1\n*L\n46#1:68,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/quickstep/HomeVisibilityState$init$1",
        "Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub;",
        "onHomeVisibilityChanged",
        "",
        "isVisible",
        "",
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
.field final synthetic this$0:Lcom/android/quickstep/HomeVisibilityState;


# direct methods
.method public static synthetic $r8$lambda$SRVeMiXlH7wwEo-3ZrgEhbXxrzw(Lcom/android/quickstep/HomeVisibilityState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/HomeVisibilityState$init$1;->onHomeVisibilityChanged$lambda$1(Lcom/android/quickstep/HomeVisibilityState;Z)V

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/HomeVisibilityState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/HomeVisibilityState$init$1;->this$0:Lcom/android/quickstep/HomeVisibilityState;

    .line 42
    invoke-direct {p0}, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub;-><init>()V

    return-void
.end method

.method private static final onHomeVisibilityChanged$lambda$1(Lcom/android/quickstep/HomeVisibilityState;Z)V
    .locals 1

    .line 45
    invoke-static {p0, p1}, Lcom/android/quickstep/HomeVisibilityState;->access$setHomeVisible$p(Lcom/android/quickstep/HomeVisibilityState;Z)V

    .line 46
    invoke-static {p0}, Lcom/android/quickstep/HomeVisibilityState;->access$getListeners$p(Lcom/android/quickstep/HomeVisibilityState;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;

    .line 46
    invoke-interface {v0, p1}, Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;->onHomeVisibilityChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onHomeVisibilityChanged(Z)V
    .locals 2

    .line 44
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/quickstep/HomeVisibilityState$init$1;->this$0:Lcom/android/quickstep/HomeVisibilityState;

    new-instance v1, Lcom/android/quickstep/HomeVisibilityState$init$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/HomeVisibilityState$init$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/HomeVisibilityState;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
