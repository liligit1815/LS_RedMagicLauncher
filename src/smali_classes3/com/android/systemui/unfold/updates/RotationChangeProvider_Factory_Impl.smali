.class public final Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory_Impl;
.super Ljava/lang/Object;
.source "RotationChangeProvider_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory_Impl;-><init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;->get(Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    move-result-object p0

    return-object p0
.end method
