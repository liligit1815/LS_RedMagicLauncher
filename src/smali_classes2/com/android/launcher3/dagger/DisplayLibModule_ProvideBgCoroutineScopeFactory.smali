.class public final Lcom/android/launcher3/dagger/DisplayLibModule_ProvideBgCoroutineScopeFactory;
.super Ljava/lang/Object;
.source "DisplayLibModule_ProvideBgCoroutineScopeFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Ldi/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final backgroundContextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dagger/DisplayLibModule_ProvideBgCoroutineScopeFactory;->backgroundContextProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/dagger/DisplayLibModule_ProvideBgCoroutineScopeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/android/launcher3/dagger/DisplayLibModule_ProvideBgCoroutineScopeFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/DisplayLibModule_ProvideBgCoroutineScopeFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/DisplayLibModule_ProvideBgCoroutineScopeFactory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideBgCoroutineScope(Lkotlin/coroutines/CoroutineContext;)Ldi/q0;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/DisplayLibModule;->INSTANCE:Lcom/android/launcher3/dagger/DisplayLibModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/DisplayLibModule;->provideBgCoroutineScope(Lkotlin/coroutines/CoroutineContext;)Ldi/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lai/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldi/q0;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Ldi/q0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dagger/DisplayLibModule_ProvideBgCoroutineScopeFactory;->backgroundContextProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lcom/android/launcher3/dagger/DisplayLibModule_ProvideBgCoroutineScopeFactory;->provideBgCoroutineScope(Lkotlin/coroutines/CoroutineContext;)Ldi/q0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DisplayLibModule_ProvideBgCoroutineScopeFactory;->get()Ldi/q0;

    move-result-object p0

    return-object p0
.end method
