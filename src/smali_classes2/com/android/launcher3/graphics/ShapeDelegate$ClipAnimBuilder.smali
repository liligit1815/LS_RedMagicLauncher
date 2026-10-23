.class public final Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShapeDelegate.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/ShapeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClipAnimBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/launcher3/views/ClipPathView;",
        ">",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u00020\u00042\u00020\u0005B)\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00130\u00132\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR)\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;",
        "Landroid/view/View;",
        "Lcom/android/launcher3/views/ClipPathView;",
        "T",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "target",
        "Lkotlin/Function2;",
        "",
        "Lcom/android/launcher3/graphics/PathWrapper;",
        "",
        "pathProvider",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/animation/Animator;",
        "animation",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "Landroid/animation/ValueAnimator;",
        "anim",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "",
        "isReversed",
        "kotlin.jvm.PlatformType",
        "toAnim",
        "(Z)Landroid/animation/ValueAnimator;",
        "Landroid/view/View;",
        "getTarget",
        "()Landroid/view/View;",
        "Lkotlin/jvm/functions/Function2;",
        "getPathProvider",
        "()Lkotlin/jvm/functions/Function2;",
        "Landroid/view/ViewOutlineProvider;",
        "oldOutlineProvider",
        "Landroid/view/ViewOutlineProvider;",
        "path",
        "Lcom/android/launcher3/graphics/PathWrapper;",
        "getPath",
        "()Lcom/android/launcher3/graphics/PathWrapper;",
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
    iput-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->target:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->pathProvider:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    new-instance p1, Lcom/android/launcher3/graphics/PathWrapper;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/android/launcher3/graphics/PathWrapper;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->path:Lcom/android/launcher3/graphics/PathWrapper;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->target:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/android/launcher3/views/ClipPathView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/android/launcher3/views/ClipPathView;->setClipPath(Lcom/android/launcher3/graphics/PathWrapper;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->oldOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    .line 23
    .line 24
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
    iget-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->target:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->oldOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->target:Landroid/view/View;

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

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->path:Lcom/android/launcher3/graphics/PathWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/PathWrapper;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->pathProvider:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->path:Lcom/android/launcher3/graphics/PathWrapper;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->target:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Lcom/android/launcher3/views/ClipPathView;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->path:Lcom/android/launcher3/graphics/PathWrapper;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/android/launcher3/views/ClipPathView;->setClipPath(Lcom/android/launcher3/graphics/PathWrapper;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final toAnim(Z)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [F

    .line 5
    .line 6
    fill-array-data p1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p1, v0, [F

    .line 15
    .line 16
    fill-array-data p1, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
