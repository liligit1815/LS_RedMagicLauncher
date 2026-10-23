.class public final Lcom/android/launcher3/dagger/StaticObjectModule_ProvideElapsedRealTimeFactory;
.super Ljava/lang/Object;
.source "StaticObjectModule_ProvideElapsedRealTimeFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dagger/StaticObjectModule_ProvideElapsedRealTimeFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/android/launcher3/dagger/StaticObjectModule_ProvideElapsedRealTimeFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideElapsedRealTimeFactory$InstanceHolder;->INSTANCE:Lcom/android/launcher3/dagger/StaticObjectModule_ProvideElapsedRealTimeFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static provideElapsedRealTime()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule;->provideElapsedRealTime()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lai/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideElapsedRealTimeFactory;->get()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideElapsedRealTimeFactory;->provideElapsedRealTime()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method
