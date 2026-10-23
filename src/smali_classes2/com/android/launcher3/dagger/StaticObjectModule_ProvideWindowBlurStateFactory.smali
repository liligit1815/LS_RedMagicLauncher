.class public final Lcom/android/launcher3/dagger/StaticObjectModule_ProvideWindowBlurStateFactory;
.super Ljava/lang/Object;
.source "StaticObjectModule_ProvideWindowBlurStateFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/util/ListenableRef<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final lifecycleProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
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
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideWindowBlurStateFactory;->lifecycleProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/dagger/StaticObjectModule_ProvideWindowBlurStateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;)",
            "Lcom/android/launcher3/dagger/StaticObjectModule_ProvideWindowBlurStateFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideWindowBlurStateFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideWindowBlurStateFactory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideWindowBlurState(Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ")",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dagger/StaticObjectModule;->provideWindowBlurState(Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lai/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/util/ListenableRef;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideWindowBlurStateFactory;->lifecycleProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-static {p0}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideWindowBlurStateFactory;->provideWindowBlurState(Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideWindowBlurStateFactory;->get()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    return-object p0
.end method
