.class public final Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "PerDisplayInstanceRepositoryImpl_Factory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final bgApplicationScopeProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final displayRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final initCallbackProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mainContextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lai/j<",
            "Ldi/q0;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->mainContextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->bgApplicationScopeProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->displayRepositoryProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->initCallbackProvider:Lai/j;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lai/j<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lai/j<",
            "Ldi/q0;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;",
            ">;)",
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;Lkotlin/coroutines/CoroutineContext;Ldi/q0;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;ZZ)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/android/app/displaylib/PerDisplayInstanceProvider<",
            "TT;>;",
            "Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ldi/q0;",
            "Lcom/android/app/displaylib/DisplayRepository;",
            "Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;",
            "ZZ)",
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;-><init>(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;Lkotlin/coroutines/CoroutineContext;Ldi/q0;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;ZZ)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/app/displaylib/PerDisplayInstanceProvider<",
            "TT;>;",
            "Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;",
            "ZZ)",
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->mainContextProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->bgApplicationScopeProvider:Lai/j;

    .line 11
    .line 12
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Ldi/q0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->displayRepositoryProvider:Lai/j;

    .line 20
    .line 21
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lcom/android/app/displaylib/DisplayRepository;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->initCallbackProvider:Lai/j;

    .line 29
    .line 30
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v7, p0

    .line 35
    check-cast v7, Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move v8, p4

    .line 41
    move v9, p5

    .line 42
    invoke-static/range {v1 .. v9}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->newInstance(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;Lkotlin/coroutines/CoroutineContext;Ldi/q0;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;ZZ)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
