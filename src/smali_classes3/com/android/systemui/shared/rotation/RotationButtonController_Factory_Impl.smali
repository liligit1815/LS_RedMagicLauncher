.class public final Lcom/android/systemui/shared/rotation/RotationButtonController_Factory_Impl;
.super Ljava/lang/Object;
.source "RotationButtonController_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/shared/rotation/RotationButtonController$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory_Impl;->delegateFactory:Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;)Lci/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;",
            ")",
            "Lci/a<",
            "Lcom/android/systemui/shared/rotation/RotationButtonController$Factory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory_Impl;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;)V

    invoke-static {v0}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;)Lai/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;",
            ")",
            "Lai/j<",
            "Lcom/android/systemui/shared/rotation/RotationButtonController$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory_Impl;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;)V

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
.method public create(IIIIII)Lcom/android/systemui/shared/rotation/RotationButtonController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory_Impl;->delegateFactory:Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;

    invoke-virtual/range {p0 .. p6}, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;->get(IIIIII)Lcom/android/systemui/shared/rotation/RotationButtonController;

    move-result-object p0

    return-object p0
.end method
