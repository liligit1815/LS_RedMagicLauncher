.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory_Impl;
.super Ljava/lang/Object;
.source "DeviceFoldStateProvider_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory_Impl;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;->get(Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    move-result-object p0

    return-object p0
.end method
