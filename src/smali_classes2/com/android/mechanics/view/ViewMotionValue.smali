.class public final Lcom/android/mechanics/view/ViewMotionValue;
.super Ljava/lang/Object;
.source "ViewMotionValue.kt"

# interfaces
.implements Ldi/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mechanics/view/ViewMotionValue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R+\u0010!\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e*\u0004\u0008\u001f\u0010 R+\u0010\'\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%*\u0004\u0008&\u0010 R\u001b\u0010*\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u001c*\u0004\u0008)\u0010 R\u001b\u0010,\u001a\u00020+8FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-*\u0004\u0008.\u0010 \u00a8\u00060"
    }
    d2 = {
        "Lcom/android/mechanics/view/ViewMotionValue;",
        "Ldi/j1;",
        "",
        "initialInput",
        "Lcom/android/mechanics/view/ViewGestureContext;",
        "gestureContext",
        "Lcom/android/mechanics/spec/MotionSpec;",
        "initialSpec",
        "",
        "label",
        "stableThreshold",
        "<init>",
        "(FLcom/android/mechanics/view/ViewGestureContext;Lcom/android/mechanics/spec/MotionSpec;Ljava/lang/String;F)V",
        "Lcom/android/mechanics/view/ViewMotionValueListener;",
        "listener",
        "",
        "addUpdateCallback",
        "(Lcom/android/mechanics/view/ViewMotionValueListener;)V",
        "dispose",
        "()V",
        "Lcom/android/mechanics/view/ImperativeComputations;",
        "impl",
        "Lcom/android/mechanics/view/ImperativeComputations;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "debugInspectorRefCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "<set-?>",
        "getInput",
        "()F",
        "setInput",
        "(F)V",
        "getInput$delegate",
        "(Lcom/android/mechanics/view/ViewMotionValue;)Ljava/lang/Object;",
        "input",
        "getSpec",
        "()Lcom/android/mechanics/spec/MotionSpec;",
        "setSpec",
        "(Lcom/android/mechanics/spec/MotionSpec;)V",
        "getSpec$delegate",
        "spec",
        "getOutput",
        "getOutput$delegate",
        "output",
        "",
        "isStable",
        "()Z",
        "isStable$delegate",
        "Companion",
        "frameworks__libs__systemui__mechanics__android_common__mechanics"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/mechanics/view/ViewMotionValue$Companion;


# instance fields
.field public debugInspectorRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final impl:Lcom/android/mechanics/view/ImperativeComputations;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/mechanics/view/ViewMotionValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/mechanics/view/ViewMotionValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/mechanics/view/ViewMotionValue;->Companion:Lcom/android/mechanics/view/ViewMotionValue$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/mechanics/view/ViewMotionValue;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FLcom/android/mechanics/view/ViewGestureContext;Lcom/android/mechanics/spec/MotionSpec;Ljava/lang/String;F)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "gestureContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/android/mechanics/view/ImperativeComputations;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/mechanics/view/ImperativeComputations;-><init>(Lcom/android/mechanics/view/ViewMotionValue;FLcom/android/mechanics/view/ViewGestureContext;Lcom/android/mechanics/spec/MotionSpec;FLjava/lang/String;)V

    iput-object v1, v2, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    .line 3
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p0, v2, Lcom/android/mechanics/view/ViewMotionValue;->debugInspectorRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(FLcom/android/mechanics/view/ViewGestureContext;Lcom/android/mechanics/spec/MotionSpec;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 4
    sget-object p3, Lcom/android/mechanics/spec/MotionSpec;->Companion:Lcom/android/mechanics/spec/MotionSpec$Companion;

    invoke-virtual {p3}, Lcom/android/mechanics/spec/MotionSpec$Companion;->getIdentity()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const p5, 0x3c23d70a    # 0.01f

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/android/mechanics/view/ViewMotionValue;-><init>(FLcom/android/mechanics/view/ViewGestureContext;Lcom/android/mechanics/spec/MotionSpec;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final addUpdateCallback(Lcom/android/mechanics/view/ViewMotionValueListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/mechanics/view/ImperativeComputations;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getListeners()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Check failed."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getInput()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentInput()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOutput()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getComputedOutput()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSpec()Lcom/android/mechanics/spec/MotionSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isStable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getComputedIsStable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setInput(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/mechanics/view/ImperativeComputations;->setCurrentInput(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSpec(Lcom/android/mechanics/spec/MotionSpec;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/mechanics/view/ImperativeComputations;->setSpec(Lcom/android/mechanics/spec/MotionSpec;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
