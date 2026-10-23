.class public final Lcom/android/launcher3/dagger/StaticObjectModule_ProvideRefreshRateTrackerFactory;
.super Ljava/lang/Object;
.source "StaticObjectModule_ProvideRefreshRateTrackerFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/util/window/RefreshRateTracker;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideRefreshRateTracker()Lcom/android/launcher3/util/window/RefreshRateTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/StaticObjectModule;->INSTANCE:Lcom/android/launcher3/dagger/StaticObjectModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/dagger/StaticObjectModule;->provideRefreshRateTracker()Lcom/android/launcher3/util/window/RefreshRateTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lai/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/util/window/RefreshRateTracker;

    .line 12
    .line 13
    return-object v0
.end method
