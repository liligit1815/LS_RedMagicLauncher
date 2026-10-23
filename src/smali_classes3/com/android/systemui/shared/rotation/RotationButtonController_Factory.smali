.class public final Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;
.super Ljava/lang/Object;
.source "RotationButtonController_Factory.java"


# instance fields
.field private final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final rotationPolicyWrapperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/systemui/rotation/RotationPolicyWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final windowRotationProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/systemui/rotation/RotationPolicyWrapper;",
            ">;",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;->rotationPolicyWrapperProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;->contextProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;->windowRotationProvider:Lai/j;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;)Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/systemui/rotation/RotationPolicyWrapper;",
            ">;",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;-><init>(Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/rotation/RotationPolicyWrapper;Landroid/content/Context;IIIIIILjava/util/function/Supplier;)Lcom/android/systemui/shared/rotation/RotationButtonController;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/rotation/RotationPolicyWrapper;",
            "Landroid/content/Context;",
            "IIIIII",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/systemui/shared/rotation/RotationButtonController;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/shared/rotation/RotationButtonController;-><init>(Lcom/android/systemui/rotation/RotationPolicyWrapper;Landroid/content/Context;IIIIIILjava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public get(IIIIII)Lcom/android/systemui/shared/rotation/RotationButtonController;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;->rotationPolicyWrapperProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/android/systemui/rotation/RotationPolicyWrapper;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;->contextProvider:Lai/j;

    .line 11
    .line 12
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;->windowRotationProvider:Lai/j;

    .line 20
    .line 21
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v9, p0

    .line 26
    check-cast v9, Ljava/util/function/Supplier;

    .line 27
    .line 28
    move v3, p1

    .line 29
    move v4, p2

    .line 30
    move v5, p3

    .line 31
    move v6, p4

    .line 32
    move v7, p5

    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/shared/rotation/RotationButtonController_Factory;->newInstance(Lcom/android/systemui/rotation/RotationPolicyWrapper;Landroid/content/Context;IIIIIILjava/util/function/Supplier;)Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
