.class public final Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\ncom/android/systemui/surfaceeffects/ripple/RippleAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u000e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;",
        "",
        "config",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;",
        "(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "rippleShader",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleShader;",
        "getRippleShader$annotations",
        "()V",
        "getRippleShader",
        "()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;",
        "applyConfigToShader",
        "",
        "assignFadeParams",
        "destFadeParams",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;",
        "srcFadeParams",
        "isPlaying",
        "",
        "play",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "updateColor",
        "color",
        "",
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

.field private final config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

.field private final rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;


# direct methods
.method public static synthetic $r8$lambda$AbQUUt24Y7xQqn_UBvVbq3783ts(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->play$lambda$1(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    .line 28
    new-instance v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->getRippleShape()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "ofFloat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 32
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->applyConfigToShader()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final applyConfigToShader()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 70
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->getCenterX()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->getCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setCenter(FF)V

    .line 71
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->getMaxWidth()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->getMaxHeight()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setMaxSize(FF)V

    .line 72
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->getPixelDensity()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 73
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->getColor()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->getOpacity()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setColor(I)V

    .line 74
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->getSparkleStrength()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setSparkleStrength(F)V

    .line 76
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->assignFadeParams(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;)V

    .line 77
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->assignFadeParams(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;)V

    .line 78
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->assignFadeParams(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;)V

    return-void
.end method

.method private final assignFadeParams(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInStart()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInStart(F)V

    .line 88
    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInEnd()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInEnd(F)V

    .line 89
    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutStart()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutStart(F)V

    .line 90
    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutEnd()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutEnd(F)V

    :cond_0
    return-void
.end method

.method public static synthetic getRippleShader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic play$default(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->play(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final play$lambda$1(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 51
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    invoke-virtual {v2, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 52
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->getShouldDistort()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setDistortionStrength(F)V

    .line 53
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    long-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setTime(F)V

    return-void
.end method


# virtual methods
.method public final getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    return-object p0
.end method

.method public final isPlaying()Z
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final play()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->play$default(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final play(Ljava/lang/Runnable;)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 56
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$2;

    invoke-direct {v1, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$2;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final updateColor(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->setColor(I)V

    .line 38
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->applyConfigToShader()V

    return-void
.end method
