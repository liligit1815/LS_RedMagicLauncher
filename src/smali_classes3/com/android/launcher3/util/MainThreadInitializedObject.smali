.class public Lcom/android/launcher3/util/MainThreadInitializedObject;
.super Ljava/lang/Object;
.source "MainThreadInitializedObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;,
        Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxApplication;,
        Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/launcher3/util/SafeCloseable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mProvider:Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mValue:Lcom/android/launcher3/util/SafeCloseable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EUahpJasYyI0VGXVUkgjCPKeJcg(Lcom/android/launcher3/util/MainThreadInitializedObject;Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->lambda$get$1(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$icoSB2GSttV1yd5beTvcp2Ed9FU(Lcom/android/launcher3/util/MainThreadInitializedObject;Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->lambda$get$0(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProvider(Lcom/android/launcher3/util/MainThreadInitializedObject;)Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mProvider:Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mProvider:Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;

    return-void
.end method

.method public static forOverride(Ljava/lang/Class;I)Lcom/android/launcher3/util/MainThreadInitializedObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/launcher3/util/ResourceBasedOverride;",
            ":",
            "Lcom/android/launcher3/util/SafeCloseable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/launcher3/util/MainThreadInitializedObject$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;I)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    return-object v0
.end method

.method static synthetic lambda$forOverride$2(Ljava/lang/Class;ILandroid/content/Context;)Lcom/android/launcher3/util/ResourceBasedOverride;
    .locals 0

    .line 92
    invoke-static {p0, p2, p1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$get$0(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mProvider:Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;

    invoke-interface {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/SafeCloseable;

    return-object p0
.end method

.method private synthetic lambda$get$1(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public executeIfCreated(Ljava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TT;>;)Z"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mValue:Lcom/android/launcher3/util/SafeCloseable;

    if-eqz p0, :cond_0

    .line 75
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxApplication;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxApplication;

    .line 51
    invoke-interface {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxApplication;->getObject(Lcom/android/launcher3/util/MainThreadInitializedObject;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mValue:Lcom/android/launcher3/util/SafeCloseable;

    if-nez v1, :cond_2

    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 56
    new-instance p1, Lcom/android/launcher3/util/MainThreadInitializedObject$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject;Landroid/content/Context;)V

    const-string v0, "main.thread.object"

    invoke-static {v0, p1}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SafeCloseable;

    iput-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mValue:Lcom/android/launcher3/util/SafeCloseable;

    goto :goto_0

    .line 59
    :cond_1
    :try_start_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/util/MainThreadInitializedObject$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/SafeCloseable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 65
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mValue:Lcom/android/launcher3/util/SafeCloseable;

    return-object p0
.end method

.method public initializeForTesting(Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mValue:Lcom/android/launcher3/util/SafeCloseable;

    return-void
.end method
