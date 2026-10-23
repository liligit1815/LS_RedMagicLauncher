.class public abstract Lcom/android/quickstep/util/MultiValueUpdateListener;
.super Ljava/lang/Object;
.source "MultiValueUpdateListener.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001&B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J.\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0013J\u0018\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R&\u0010\u0008\u001a\u001a\u0012\u0008\u0012\u00060\nR\u00020\u00000\tj\u000c\u0012\u0008\u0012\u00060\nR\u00020\u0000`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0012\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/quickstep/util/MultiValueUpdateListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "defaultInterpolator",
        "Landroid/view/animation/Interpolator;",
        "<init>",
        "(Landroid/view/animation/Interpolator;)V",
        "getDefaultInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "allProperties",
        "Ljava/util/ArrayList;",
        "Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "Lkotlin/collections/ArrayList;",
        "onAnimationUpdate",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "mSpringCurRectF",
        "Landroid/graphics/RectF;",
        "mSpringCurProgress",
        "",
        "mSpringCurRadio",
        "getMSpringCurRadio",
        "()F",
        "setMSpringCurRadio",
        "(F)V",
        "mSpringCurRectRadius",
        "mSpringCurAlpha",
        "getMSpringCurAlpha",
        "setMSpringCurAlpha",
        "curRectF",
        "progress",
        "radio",
        "rectRadius",
        "alpha",
        "onUpdate",
        "percent",
        "initOnly",
        "",
        "FloatProp",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiValueUpdateListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiValueUpdateListener.kt\ncom/android/quickstep/util/MultiValueUpdateListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1869#2,2:104\n1869#2,2:106\n*S KotlinDebug\n*F\n+ 1 MultiValueUpdateListener.kt\ncom/android/quickstep/util/MultiValueUpdateListener\n*L\n39#1:104,2\n73#1:106,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allProperties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultInterpolator:Landroid/view/animation/Interpolator;

.field private mSpringCurAlpha:F

.field public mSpringCurProgress:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private mSpringCurRadio:F

.field public mSpringCurRectF:Landroid/graphics/RectF;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mSpringCurRectRadius:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>(Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "defaultInterpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->defaultInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->allProperties:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mSpringCurRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const-string p2, "LINEAR"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static final synthetic access$getAllProperties$p(Lcom/android/quickstep/util/MultiValueUpdateListener;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->allProperties:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getDefaultInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->defaultInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMSpringCurAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mSpringCurAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMSpringCurRadio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mSpringCurRadio:F

    .line 2
    .line 3
    return p0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->allProperties:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 4
    invoke-virtual {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getMDuration()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getMDelay()F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    .line 5
    :goto_1
    invoke-virtual {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getInterpolator$Launcher_aospWithQuickstepInternalMiFavorRelease()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 6
    invoke-virtual {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getStartValue()F

    move-result v4

    invoke-virtual {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getEndValue()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    iput v3, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float/2addr v3, v0

    .line 8
    invoke-virtual {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getMDelay()F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 9
    invoke-virtual {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getMDuration()F

    move-result v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 10
    invoke-virtual {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getInterpolator$Launcher_aospWithQuickstepInternalMiFavorRelease()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 11
    invoke-virtual {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getEndValue()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getStartValue()F

    move-result v5

    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v6, v3

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/MultiValueUpdateListener;->onUpdate(FZ)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/graphics/RectF;FFFF)V
    .locals 0

    const-string p3, "curRectF"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->allProperties:Ljava/util/ArrayList;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 15
    invoke-virtual {p3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getStartValue()F

    move-result p4

    invoke-virtual {p3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getEndValue()F

    move-result p5

    invoke-static {p2, p4, p5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p4

    iput p4, p3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/util/MultiValueUpdateListener;->onUpdate(FZ)V

    return-void
.end method

.method public abstract onUpdate(FZ)V
.end method

.method public final setMSpringCurAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mSpringCurAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMSpringCurRadio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mSpringCurRadio:F

    .line 2
    .line 3
    return-void
.end method
