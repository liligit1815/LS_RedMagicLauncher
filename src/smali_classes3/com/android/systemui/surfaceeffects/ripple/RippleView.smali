.class public Lcom/android/systemui/surfaceeffects/ripple/RippleView;
.super Landroid/view/View;
.source "RippleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010!\u001a\u00020\"H\u0014J\u0012\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0010\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(H\u0014J\u0006\u0010)\u001a\u00020*J0\u0010+\u001a\u00020\"2\u0008\u0008\u0002\u0010,\u001a\u00020\u000c2\u0008\u0008\u0002\u0010-\u001a\u00020\u000c2\u0008\u0008\u0002\u0010.\u001a\u00020\u000c2\u0008\u0008\u0002\u0010/\u001a\u00020\u000cH\u0007J\u0016\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000cJ\u0016\u00103\u001a\u00020\"2\u0006\u00104\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u000cJ0\u00106\u001a\u00020\"2\u0008\u0008\u0002\u0010,\u001a\u00020\u000c2\u0008\u0008\u0002\u0010-\u001a\u00020\u000c2\u0008\u0008\u0002\u0010.\u001a\u00020\u000c2\u0008\u0008\u0002\u0010/\u001a\u00020\u000cH\u0007J\u0018\u00107\u001a\u00020\"2\u0006\u00108\u001a\u0002092\u0008\u0008\u0002\u0010:\u001a\u000209J0\u0010;\u001a\u00020\"2\u0006\u0010<\u001a\u00020=2\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000cH\u0002J\u0016\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000cJ\u001f\u0010A\u001a\u00020\"2\u0012\u0010B\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020D0C\"\u00020D\u00a2\u0006\u0002\u0010EJ0\u0010F\u001a\u00020\"2\u0008\u0008\u0002\u0010,\u001a\u00020\u000c2\u0008\u0008\u0002\u0010-\u001a\u00020\u000c2\u0008\u0008\u0002\u0010.\u001a\u00020\u000c2\u0008\u0008\u0002\u0010/\u001a\u00020\u000cH\u0007J\u000e\u0010G\u001a\u00020\"2\u0006\u0010H\u001a\u00020\u000cJ\u0010\u0010I\u001a\u00020\"2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dJ\u0014\u0010J\u001a\u00020\"2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010LH\u0007R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/ripple/RippleView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "centerX",
        "",
        "centerY",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "ripplePaint",
        "Landroid/graphics/Paint;",
        "rippleShader",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleShader;",
        "getRippleShader",
        "()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;",
        "setRippleShader",
        "(Lcom/android/systemui/surfaceeffects/ripple/RippleShader;)V",
        "<set-?>",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;",
        "rippleShape",
        "getRippleShape",
        "()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;",
        "onAttachedToWindow",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "rippleInProgress",
        "",
        "setBaseRingFadeParams",
        "fadeInStart",
        "fadeInEnd",
        "fadeOutStart",
        "fadeOutEnd",
        "setBlur",
        "start",
        "end",
        "setCenter",
        "x",
        "y",
        "setCenterFillFadeParams",
        "setColor",
        "color",
        "",
        "alpha",
        "setFadeParams",
        "fadeParams",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;",
        "setMaxSize",
        "maxWidth",
        "maxHeight",
        "setSizeAtProgresses",
        "targetSizes",
        "",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;",
        "([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V",
        "setSparkleRingFadeParams",
        "setSparkleStrength",
        "strength",
        "setupShader",
        "startRipple",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
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


# instance fields
.field private final animator:Landroid/animation/ValueAnimator;

.field private centerX:F

.field private centerY:F

.field private duration:J

.field private final ripplePaint:Landroid/graphics/Paint;

.field protected rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

.field private rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;


# direct methods
.method public static synthetic $r8$lambda$zHiRh2PEteLwsl8tON7PJORvZ7s(Lcom/android/systemui/surfaceeffects/ripple/RippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->startRipple$lambda$1(Lcom/android/systemui/surfaceeffects/ripple/RippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 44
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ofFloat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 p1, 0x6d6

    .line 46
    iput-wide p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic setBaseRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInStart()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInEnd()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutStart()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutEnd()F

    move-result p4

    .line 90
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setBaseRingFadeParams(FFFF)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBaseRingFadeParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setCenterFillFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInStart()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInEnd()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutStart()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutEnd()F

    move-result p4

    .line 134
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenterFillFadeParams(FFFF)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCenterFillFadeParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setColor$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x73

    .line 212
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setFadeParams(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;FFFF)V
    .locals 0

    .line 157
    invoke-virtual {p1, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInStart(F)V

    .line 158
    invoke-virtual {p1, p3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInEnd(F)V

    .line 159
    invoke-virtual {p1, p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutStart(F)V

    .line 160
    invoke-virtual {p1, p5}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutEnd(F)V

    return-void
.end method

.method public static synthetic setSparkleRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInStart()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInEnd()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutStart()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutEnd()F

    move-result p4

    .line 112
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setSparkleRingFadeParams(FFFF)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSparkleRingFadeParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setupShader$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 71
    sget-object p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupShader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startRipple$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 184
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->startRipple(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startRipple"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final startRipple$lambda$1(Lcom/android/systemui/surfaceeffects/ripple/RippleView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 193
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-virtual {v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setDistortionStrength(F)V

    .line 194
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p1

    long-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setTime(F)V

    .line 195
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected final getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    return-wide v0
.end method

.method protected final getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rippleShader"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRippleShape()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rippleShape"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 67
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 62
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShape()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    if-ne v0, v1, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentWidth()F

    move-result v0

    .line 235
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerX:F

    iget v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerY:F

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShape()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->ELLIPSE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    if-ne v0, v1, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentHeight()F

    move-result v2

    mul-float/2addr v2, v1

    .line 240
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerX:F

    sub-float v4, v1, v0

    .line 241
    iget v3, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerY:F

    sub-float v5, v3, v2

    add-float v6, v1, v0

    add-float v7, v3, v2

    .line 244
    iget-object v8, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 239
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final rippleInProgress()Z
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final setBaseRingFadeParams()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setBaseRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setBaseRingFadeParams(F)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setBaseRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setBaseRingFadeParams(FF)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setBaseRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setBaseRingFadeParams(FFF)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setBaseRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setBaseRingFadeParams(FFFF)V
    .locals 7

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setFadeParams(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;FFFF)V

    return-void
.end method

.method public final setBlur(FF)V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setBlurStart(F)V

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setBlurEnd(F)V

    return-void
.end method

.method public final setCenter(FF)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerX:F

    .line 56
    iput p2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerY:F

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setCenter(FF)V

    return-void
.end method

.method public final setCenterFillFadeParams()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenterFillFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setCenterFillFadeParams(F)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenterFillFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setCenterFillFadeParams(FF)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenterFillFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setCenterFillFadeParams(FFF)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenterFillFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setCenterFillFadeParams(FFFF)V
    .locals 7

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 140
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setFadeParams(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;FFFF)V

    return-void
.end method

.method public final setColor(II)V
    .locals 0

    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p0

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setColor(I)V

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    return-void
.end method

.method public final setMaxSize(FF)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setMaxSize(FF)V

    return-void
.end method

.method protected final setRippleShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    return-void
.end method

.method public final varargs setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V
    .locals 1

    const-string v0, "targetSizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    return-void
.end method

.method public final setSparkleRingFadeParams()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setSparkleRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setSparkleRingFadeParams(F)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setSparkleRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setSparkleRingFadeParams(FF)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setSparkleRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setSparkleRingFadeParams(FFF)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setSparkleRingFadeParams$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;FFFFILjava/lang/Object;)V

    return-void
.end method

.method public final setSparkleRingFadeParams(FFFF)V
    .locals 7

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setFadeParams(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;FFFF)V

    return-void
.end method

.method public final setSparkleStrength(F)V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setSparkleStrength(F)V

    return-void
.end method

.method public final setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V
    .locals 1

    const-string v0, "rippleShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 73
    new-instance v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    invoke-direct {v0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setRippleShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setColor(I)V

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setSparkleStrength(F)V

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 80
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final startRipple()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->startRipple$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final startRipple(Ljava/lang/Runnable;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 198
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$2;

    invoke-direct {v1, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$2;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 197
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
