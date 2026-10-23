.class public final Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;
.super Landroid/util/FloatProperty;
.source "TransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/TransitionAnimator$Companion;->buildProperty(Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;)Landroid/util/FloatProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/systemui/animation/TransitionAnimator$SpringState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1",
        "Landroid/util/FloatProperty;",
        "Lcom/android/systemui/animation/TransitionAnimator$SpringState;",
        "get",
        "",
        "state",
        "(Lcom/android/systemui/animation/TransitionAnimator$SpringState;)Ljava/lang/Float;",
        "setValue",
        "",
        "value",
        "animation_QcomDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $property:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

.field public final synthetic $updateProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/animation/TransitionAnimator$SpringState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/TransitionAnimator$SpringState;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->$property:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->$updateProgress:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(Lcom/android/systemui/animation/TransitionAnimator$SpringState;)Ljava/lang/Float;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->$property:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->get(Lcom/android/systemui/animation/TransitionAnimator$SpringState;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->get(Lcom/android/systemui/animation/TransitionAnimator$SpringState;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/systemui/animation/TransitionAnimator$SpringState;F)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->$property:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->setValue(Lcom/android/systemui/animation/TransitionAnimator$SpringState;F)V

    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->$updateProgress:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->setValue(Lcom/android/systemui/animation/TransitionAnimator$SpringState;F)V

    return-void
.end method
