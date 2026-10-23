.class public final Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent;
.super Ljava/lang/Object;
.source "DaggerRemoteUnfoldSharedComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$Factory;,
        Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;
    }
.end annotation


# direct methods
.method public static factory()Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$Factory;-><init>(Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
