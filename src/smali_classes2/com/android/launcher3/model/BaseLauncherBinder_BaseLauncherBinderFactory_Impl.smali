.class public final Lcom/android/launcher3/model/BaseLauncherBinder_BaseLauncherBinderFactory_Impl;
.super Ljava/lang/Object;
.source "BaseLauncherBinder_BaseLauncherBinderFactory_Impl.java"

# interfaces
.implements Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;


# instance fields
.field public final delegateFactory:Lcom/android/launcher3/model/BaseLauncherBinder_Factory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/BaseLauncherBinder_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder_BaseLauncherBinderFactory_Impl;->delegateFactory:Lcom/android/launcher3/model/BaseLauncherBinder_Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static createFactoryProvider(Lcom/android/launcher3/model/BaseLauncherBinder_Factory;)Lai/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/BaseLauncherBinder_Factory;",
            ")",
            "Lai/j<",
            "Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder_BaseLauncherBinderFactory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/model/BaseLauncherBinder_BaseLauncherBinderFactory_Impl;-><init>(Lcom/android/launcher3/model/BaseLauncherBinder_Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public createBinder([Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/BaseLauncherBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLauncherBinder_BaseLauncherBinderFactory_Impl;->delegateFactory:Lcom/android/launcher3/model/BaseLauncherBinder_Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder_Factory;->get([Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/BaseLauncherBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
