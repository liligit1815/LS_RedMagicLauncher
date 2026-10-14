.class public final Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl_Factory;
.super Ljava/lang/Object;
.source "UnfoldKeyguardVisibilityManagerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl_Factory;
    .locals 1

    .line 29
    invoke-static {}, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;
    .locals 1

    .line 33
    new-instance v0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    invoke-direct {v0}, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;
    .locals 0

    .line 25
    invoke-static {}, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl_Factory;->newInstance()Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl_Factory;->get()Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    move-result-object p0

    return-object p0
.end method
