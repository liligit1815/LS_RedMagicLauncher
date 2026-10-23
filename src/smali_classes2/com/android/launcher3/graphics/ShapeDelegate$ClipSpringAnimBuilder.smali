.class public final Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShapeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/ShapeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClipSpringAnimBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/launcher3/views/ClipPathView;",
        ">",
        "Landroid/animation/AnimatorListenerAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u001a\u0008\u0002\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u00020\u0004B)\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;",
        "T",
        "Landroid/view/View;",
        "Lcom/android/launcher3/views/ClipPathView;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "target",
        "pathProvider",
        "Lkotlin/Function2;",
        "",
        "Lcom/android/launcher3/graphics/PathWrapper;",
        "",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V",
        "getTarget",
        "()Landroid/view/View;",
        "Landroid/view/View;",
        "getPathProvider",
        "()Lkotlin/jvm/functions/Function2;",
        "oldOutlineProvider",
        "Landroid/view/ViewOutlineProvider;",
        "path",
        "getPath",
        "()Lcom/android/launcher3/graphics/PathWrapper;",
        "animatorBuilder",
        "Lcom/android/launcher3/anim/SpringAnimationBuilder;",
        "progressProperty",
        "com/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder$progressProperty$1",
        "Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder$progressProperty$1;",
        "onAnimationStart",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "toAnim",
        "Landroid/animation/ValueAnimator;",
        "isReversed",
        "",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
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
.field public final animatorBuilder:Lcom/android/launcher3/anim/SpringAnimationBuilder;

.field public oldOutlineProvider:Landroid/view/ViewOutlineProvider;

.field public final path:Lcom/android/launcher3/graphics/PathWrapper;

.field public final pathProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Lcom/android/launcher3/graphics/PathWrapper;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final progressProperty:Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder$progressProperty$1;

.field public final target:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/android/launcher3/graphics/PathWrapper;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "target"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "pathProvider"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->target:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->pathProvider:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    new-instance p2, Lcom/android/launcher3/graphics/PathWrapper;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/android/launcher3/graphics/PathWrapper;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->path:Lcom/android/launcher3/graphics/PathWrapper;

    .line 25
    .line 26
    new-instance p2, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->animatorBuilder:Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 36
    .line 37
    new-instance p1, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder$progressProperty$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder$progressProperty$1;-><init>(Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->progressProperty:Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder$progressProperty$1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getPath()Lcom/android/launcher3/graphics/PathWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->path:Lcom/android/launcher3/graphics/PathWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPathProvider()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Lcom/android/launcher3/graphics/PathWrapper;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->pathProvider:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTarget()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->target:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->target:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->oldOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->target:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->oldOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->target:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    neg-float p0, p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final toAnim(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->pathProvider:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->path:Lcom/android/launcher3/graphics/PathWrapper;

    .line 20
    .line 21
    invoke-interface {p1, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->target:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Lcom/android/launcher3/views/ClipPathView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->path:Lcom/android/launcher3/graphics/PathWrapper;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/android/launcher3/views/ClipPathView;->setClipPath(Lcom/android/launcher3/graphics/PathWrapper;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->animatorBuilder:Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 34
    .line 35
    const/high16 v1, 0x43be0000    # 380.0f

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x3b03126f    # 0.002f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;->progressProperty:Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder$progressProperty$1;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
