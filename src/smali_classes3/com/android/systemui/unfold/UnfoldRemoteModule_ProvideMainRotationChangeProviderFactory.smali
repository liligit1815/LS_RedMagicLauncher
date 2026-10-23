.class public final Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory;
.super Ljava/lang/Object;
.source "UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideMainRotationChangeProvider(Lcom/android/systemui/unfold/UnfoldRemoteModule;Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/UnfoldRemoteModule;->provideMainRotationChangeProvider(Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;

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
    check-cast p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 10
    .line 11
    return-object p0
.end method
