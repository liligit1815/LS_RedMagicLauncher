.class public final Lcom/android/systemui/animation/TextAnimator;
.super Ljava/lang/Object;
.source "TextAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/TextAnimator$Companion;,
        Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAnimator.kt\ncom/android/systemui/animation/TextAnimator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,410:1\n1#2:411\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 H2\u00020\u0001:\u0002HIB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u001f\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010*J\u000e\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020/J\u0089\u0001\u00100\u001a\u00020\u00082\u0008\u0008\u0002\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u00152\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u00107\u001a\u00020\u00152\u0008\u0008\u0002\u00108\u001a\u00020/2\u0008\u0008\u0002\u00109\u001a\u00020:2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0008\u0002\u0010=\u001a\u00020:2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?\u00a2\u0006\u0002\u0010@Jm\u00100\u001a\u00020\u00082\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0008\u0002\u00105\u001a\u00020\u00152\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u00107\u001a\u00020\u00152\u0008\u0008\u0002\u00108\u001a\u00020/2\u0008\u0008\u0002\u00109\u001a\u00020:2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0008\u0002\u0010=\u001a\u00020:2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?\u00a2\u0006\u0002\u0010CJe\u0010D\u001a\u00020\u00082\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0006\u00105\u001a\u00020\u00152\u0008\u00106\u001a\u0004\u0018\u00010\u00052\u0006\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020:2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010E\u001a\u00020/H\u0002\u00a2\u0006\u0002\u0010FJ\u0018\u0010G\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u00105\u001a\u00020\u0015R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000RX\u0010\u0017\u001a\u001c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0013j\u0004\u0018\u0001`\u00162 \u0010\u0012\u001a\u001c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0013j\u0004\u0018\u0001`\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R&\u0010#\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/systemui/animation/TextAnimator;",
        "",
        "layout",
        "Landroid/text/Layout;",
        "numberOfAnimationSteps",
        "",
        "invalidateCallback",
        "Lkotlin/Function0;",
        "",
        "(Landroid/text/Layout;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "fontVariationUtils",
        "Lcom/android/systemui/animation/FontVariationUtils;",
        "value",
        "Lkotlin/Function2;",
        "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
        "",
        "Lcom/android/systemui/animation/GlyphCallback;",
        "glyphFilter",
        "getGlyphFilter",
        "()Lkotlin/jvm/functions/Function2;",
        "setGlyphFilter",
        "(Lkotlin/jvm/functions/Function2;)V",
        "textInterpolator",
        "Lcom/android/systemui/animation/TextInterpolator;",
        "getTextInterpolator",
        "()Lcom/android/systemui/animation/TextInterpolator;",
        "setTextInterpolator",
        "(Lcom/android/systemui/animation/TextInterpolator;)V",
        "Lcom/android/systemui/animation/TypefaceVariantCache;",
        "typefaceCache",
        "getTypefaceCache",
        "()Lcom/android/systemui/animation/TypefaceVariantCache;",
        "setTypefaceCache",
        "(Lcom/android/systemui/animation/TypefaceVariantCache;)V",
        "calculateProgress",
        "animProgress",
        "(FLjava/lang/Integer;)F",
        "draw",
        "c",
        "Landroid/graphics/Canvas;",
        "isRunning",
        "",
        "setTextStyle",
        "weight",
        "width",
        "opticalSize",
        "roundness",
        "textSize",
        "color",
        "strokeWidth",
        "animate",
        "duration",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "delay",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "(IIIIFLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V",
        "fvar",
        "",
        "(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V",
        "setTextStyleInternal",
        "updateLayoutOnFailure",
        "(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;Z)V",
        "updateLayout",
        "Companion",
        "PositionedGlyph",
        "animation_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/animation/TextAnimator$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final fontVariationUtils:Lcom/android/systemui/animation/FontVariationUtils;

.field private final invalidateCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

.field private typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;


# direct methods
.method public static synthetic $r8$lambda$DfC7LsNApq33GLb5j02TvFY_DUo(Lcom/android/systemui/animation/TextAnimator;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/animation/TextAnimator;->animator$lambda$1$lambda$0(Lcom/android/systemui/animation/TextAnimator;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/TextAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/TextAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/TextAnimator;->Companion:Lcom/android/systemui/animation/TextAnimator$Companion;

    .line 407
    const-class v0, Lcom/android/systemui/animation/TextAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/systemui/animation/TextAnimator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Layout;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p3, p0, Lcom/android/systemui/animation/TextAnimator;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    .line 106
    new-instance p3, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const-string v1, "getTypeface(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;-><init>(Landroid/graphics/Typeface;)V

    check-cast p3, Lcom/android/systemui/animation/TypefaceVariantCache;

    iput-object p3, p0, Lcom/android/systemui/animation/TextAnimator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    .line 115
    new-instance p3, Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TextAnimator;->getTypefaceCache()Lcom/android/systemui/animation/TypefaceVariantCache;

    move-result-object v0

    invoke-direct {p3, p1, v0, p2}, Lcom/android/systemui/animation/TextInterpolator;-><init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Ljava/lang/Integer;)V

    iput-object p3, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    const/4 p1, 0x1

    .line 117
    new-array p1, p1, [F

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    aput p3, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    new-instance p3, Lcom/android/systemui/animation/TextAnimator$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lcom/android/systemui/animation/TextAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/animation/TextAnimator;Ljava/lang/Integer;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    new-instance p2, Lcom/android/systemui/animation/TextAnimator$animator$1$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/animation/TextAnimator$animator$1$2;-><init>(Lcom/android/systemui/animation/TextAnimator;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 124
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 180
    new-instance p1, Lcom/android/systemui/animation/FontVariationUtils;

    invoke-direct {p1}, Lcom/android/systemui/animation/FontVariationUtils;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->fontVariationUtils:Lcom/android/systemui/animation/FontVariationUtils;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/text/Layout;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/TextAnimator;-><init>(Landroid/text/Layout;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final animator$lambda$1$lambda$0(Lcom/android/systemui/animation/TextAnimator;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 121
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/android/systemui/animation/TextAnimator;->calculateProgress(FLjava/lang/Integer;)F

    move-result p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/TextInterpolator;->setProgress(F)V

    .line 122
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final calculateProgress(FLjava/lang/Integer;)F
    .locals 0

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    int-to-float p0, p0

    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public static synthetic setTextStyle$default(Lcom/android/systemui/animation/TextAnimator;IIIIFLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const-wide/16 v10, -0x1

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v8

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const-wide/16 v13, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v8, p14

    :goto_b
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v6

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p14, v8

    .line 375
    invoke-virtual/range {p0 .. p14}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle(IIIIFLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic setTextStyle$default(Lcom/android/systemui/animation/TextAnimator;Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 271
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v3, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const-wide/16 v7, -0x1

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v5

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v5, p11

    :goto_8
    move-object p1, v1

    move p2, v2

    move-object p3, v4

    move/from16 p4, v3

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v5

    .line 270
    invoke-virtual/range {p0 .. p11}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V

    return-void
.end method

.method private final setTextStyleInternal(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;Z)V
    .locals 14

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    .line 297
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 298
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide/from16 v10, p9

    goto/16 :goto_3

    :cond_0
    :goto_0
    cmpl-float v0, v3, v4

    if-ltz v0, :cond_1

    .line 302
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 304
    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 305
    :cond_2
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/TextAnimator;->getTypefaceCache()Lcom/android/systemui/animation/TypefaceVariantCache;

    move-result-object v6

    invoke-interface {v6, p1}, Lcom/android/systemui/animation/TypefaceVariantCache;->getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 308
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setColor(I)V

    :cond_4
    cmpl-float v0, v5, v4

    if-ltz v0, :cond_5

    .line 311
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 313
    :cond_5
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->onTargetPaintModified()V

    if-eqz p5, :cond_9

    .line 316
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v10, p9

    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 317
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v6, -0x1

    cmp-long v6, p6, v6

    if-nez v6, :cond_6

    const-wide/16 v6, 0x12c

    goto :goto_2

    :cond_6
    move-wide/from16 v6, p6

    :goto_2
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_7

    .line 323
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_7
    if-eqz v12, :cond_8

    .line 325
    new-instance v0, Lcom/android/systemui/animation/TextAnimator$setTextStyleInternal$listener$1;

    invoke-direct {v0, v12, p0}, Lcom/android/systemui/animation/TextAnimator$setTextStyleInternal$listener$1;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/animation/TextAnimator;)V

    .line 334
    iget-object v6, v1, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 336
    :cond_8
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_9
    move-wide/from16 v10, p9

    .line 339
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Lcom/android/systemui/animation/TextInterpolator;->setProgress(F)V

    .line 340
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    .line 341
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    if-eqz p12, :cond_a

    .line 345
    sget-object v6, Lcom/android/systemui/animation/TextAnimator;->TAG:Ljava/lang/String;

    const-string v7, "setTextStyleInternal: Exception caught but retrying. This is usually due to the layout having changed unexpectedly without being notified."

    .line 346
    check-cast v0, Ljava/lang/Throwable;

    .line 345
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    iget-object v0, v1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p0, v0, v4, v6, v7}, Lcom/android/systemui/animation/TextAnimator;->updateLayout$default(Lcom/android/systemui/animation/TextAnimator;Landroid/text/Layout;FILjava/lang/Object;)V

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    .line 348
    invoke-direct/range {v1 .. v13}, Lcom/android/systemui/animation/TextAnimator;->setTextStyleInternal(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;Z)V

    :goto_4
    return-void

    .line 351
    :cond_a
    throw v0
.end method

.method public static synthetic updateLayout$default(Lcom/android/systemui/animation/TextAnimator;Landroid/text/Layout;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    .line 182
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/TextAnimator;->updateLayout(Landroid/text/Layout;F)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/TextInterpolator;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getGlyphFilter()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TextInterpolator;->getGlyphFilter()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public final getTextInterpolator()Lcom/android/systemui/animation/TextInterpolator;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    return-object p0
.end method

.method public final getTypefaceCache()Lcom/android/systemui/animation/TypefaceVariantCache;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setGlyphFilter(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 245
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/TextInterpolator;->setGlyphFilter(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setTextInterpolator(Lcom/android/systemui/animation/TextInterpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    return-void
.end method

.method public final setTextStyle(IIIIFLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V
    .locals 13

    move-object v0, p0

    .line 389
    iget-object v1, v0, Lcom/android/systemui/animation/TextAnimator;->fontVariationUtils:Lcom/android/systemui/animation/FontVariationUtils;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/android/systemui/animation/FontVariationUtils;->updateFontVariation(IIII)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    move/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-wide/from16 v6, p9

    move-object/from16 v8, p11

    move-wide/from16 v9, p12

    move-object/from16 v11, p14

    .line 388
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/animation/TextAnimator;->setTextStyleInternal(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;Z)V

    return-void
.end method

.method public final setTextStyle(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V
    .locals 13

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    .line 280
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/animation/TextAnimator;->setTextStyleInternal(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;Z)V

    return-void
.end method

.method public final setTypefaceCache(Lcom/android/systemui/animation/TypefaceVariantCache;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    .line 110
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/TextInterpolator;->setTypefaceCache(Lcom/android/systemui/animation/TypefaceVariantCache;)V

    return-void
.end method

.method public final updateLayout(Landroid/text/Layout;F)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/TextInterpolator;->setLayout(Landroid/text/Layout;)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 187
    iget-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TextInterpolator;->getBasePaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 188
    iget-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TextInterpolator;->onTargetPaintModified()V

    .line 189
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TextInterpolator;->onBasePaintModified()V

    :cond_0
    return-void
.end method
