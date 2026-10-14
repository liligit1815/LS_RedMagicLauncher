.class public Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;
.super Landroid/content/ContextWrapper;
.source "MainThreadInitializedObject.java"

# interfaces
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxApplication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/MainThreadInitializedObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SandboxContext"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SandboxContext"


# instance fields
.field private final mDestroyLock:Ljava/lang/Object;

.field private mDestroyed:Z

.field private final mObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/MainThreadInitializedObject;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mOrderedObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/SafeCloseable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$kpTGcL-dYiBtMiDMg_DVpu_n5vo(Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;Lcom/android/launcher3/util/MainThreadInitializedObject;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->lambda$getObject$0(Lcom/android/launcher3/util/MainThreadInitializedObject;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mObjectMap:Ljava/util/Map;

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mOrderedObjects:Ljava/util/ArrayList;

    .line 125
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mDestroyLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mDestroyed:Z

    return-void
.end method

.method private synthetic lambda$getObject$0(Lcom/android/launcher3/util/MainThreadInitializedObject;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->getObject(Lcom/android/launcher3/util/MainThreadInitializedObject;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getObject(Lcom/android/launcher3/util/MainThreadInitializedObject;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/launcher3/util/SafeCloseable;",
            ">(",
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mDestroyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-boolean v1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 151
    const-string v1, "SandboxContext"

    const-string v2, "Static object access with a destroyed context"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mObjectMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/SafeCloseable;

    if-eqz v1, :cond_1

    .line 155
    monitor-exit v0

    return-object v1

    .line 157
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->createObject(Lcom/android/launcher3/util/MainThreadInitializedObject;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mObjectMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mOrderedObjects:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    monitor-exit v0

    return-object v1

    .line 163
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;Lcom/android/launcher3/util/MainThreadInitializedObject;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/SafeCloseable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 168
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 163
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onDestroy()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mDestroyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mOrderedObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    .line 141
    iget-object v3, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mOrderedObjects:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/SafeCloseable;

    invoke-interface {v3}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 143
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mDestroyed:Z

    .line 144
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public putObject(Lcom/android/launcher3/util/MainThreadInitializedObject;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/launcher3/util/SafeCloseable;",
            ">(",
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 178
    iget-object p0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mObjectMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
