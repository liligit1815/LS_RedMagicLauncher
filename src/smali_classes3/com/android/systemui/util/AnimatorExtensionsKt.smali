.class public final Lcom/android/systemui/util/AnimatorExtensionsKt;
.super Ljava/lang/Object;
.source "AnimatorExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorExtensions.kt\ncom/android/systemui/util/AnimatorExtensionsKt\n*L\n1#1,81:1\n65#1,15:82\n65#1,15:97\n65#1,15:112\n65#1,15:127\n*S KotlinDebug\n*F\n+ 1 AnimatorExtensions.kt\ncom/android/systemui/util/AnimatorExtensionsKt\n*L\n29#1:82,15\n39#1:97,15\n49#1:112,15\n58#1:127,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u001a\u00a4\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022#\u0008\u0006\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00042#\u0008\u0006\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00042#\u0008\u0006\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00042#\u0008\u0006\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0086\u0008\u00f8\u0001\u0000\u001a5\u0010\u000c\u001a\u00020\u0001*\u00020\u00022#\u0008\u0004\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0086\u0008\u00f8\u0001\u0000\u001a5\u0010\u000e\u001a\u00020\u0001*\u00020\u00022#\u0008\u0004\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0086\u0008\u00f8\u0001\u0000\u001a5\u0010\u000f\u001a\u00020\u0001*\u00020\u00022#\u0008\u0004\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0086\u0008\u00f8\u0001\u0000\u001a5\u0010\u0010\u001a\u00020\u0001*\u00020\u00022#\u0008\u0004\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "addListener",
        "Landroidx/core/animation/Animator$AnimatorListener;",
        "Landroidx/core/animation/Animator;",
        "onEnd",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "animator",
        "",
        "onStart",
        "onCancel",
        "onRepeat",
        "doOnCancel",
        "action",
        "doOnEnd",
        "doOnRepeat",
        "doOnStart",
        "animation_QcomRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addListener(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/core/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/core/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRepeat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$listener$1;

    invoke-direct {v0, p4, p1, p3, p2}, Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$listener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 78
    check-cast v0, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static synthetic addListener$default(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/core/animation/Animator$AnimatorListener;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 66
    sget-object p1, Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$1;->INSTANCE:Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 67
    sget-object p2, Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$2;->INSTANCE:Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 68
    sget-object p3, Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$3;->INSTANCE:Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$3;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 69
    sget-object p4, Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$4;->INSTANCE:Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$4;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 65
    :cond_3
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onEnd"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onStart"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onCancel"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onRepeat"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p5, Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$listener$1;

    invoke-direct {p5, p4, p1, p3, p2}, Lcom/android/systemui/util/AnimatorExtensionsKt$addListener$listener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 78
    check-cast p5, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p5}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    return-object p5
.end method

.method public static final doOnCancel(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroidx/core/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/core/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnCancel$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnCancel$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    check-cast v0, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final doOnEnd(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroidx/core/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/core/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnEnd$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnEnd$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    check-cast v0, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final doOnRepeat(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroidx/core/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/core/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnRepeat$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnRepeat$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 140
    check-cast v0, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final doOnStart(Landroidx/core/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroidx/core/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/core/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnStart$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/AnimatorExtensionsKt$doOnStart$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 110
    check-cast v0, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    return-object v0
.end method
