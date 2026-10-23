.class public final Lcom/android/launcher3/model/PredictedItemFactory_Factory_Impl;
.super Ljava/lang/Object;
.source "PredictedItemFactory_Factory_Impl.java"

# interfaces
.implements Lcom/android/launcher3/model/PredictedItemFactory$Factory;


# instance fields
.field public final delegateFactory:Lcom/android/launcher3/model/PredictedItemFactory_Factory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/PredictedItemFactory_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/PredictedItemFactory_Factory_Impl;->delegateFactory:Lcom/android/launcher3/model/PredictedItemFactory_Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static createFactoryProvider(Lcom/android/launcher3/model/PredictedItemFactory_Factory;)Lai/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/PredictedItemFactory_Factory;",
            ")",
            "Lai/j<",
            "Lcom/android/launcher3/model/PredictedItemFactory$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/PredictedItemFactory_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/model/PredictedItemFactory_Factory_Impl;-><init>(Lcom/android/launcher3/model/PredictedItemFactory_Factory;)V

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
