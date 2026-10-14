.class public final Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;
.super Ljava/lang/Object;
.source "GlowBoxEffect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;,
        Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlowBoxEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlowBoxEffect.kt\ncom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,186:1\n1#2:187\n30#3:188\n91#3,14:189\n30#3:203\n91#3,14:204\n30#3:218\n91#3,14:219\n*S KotlinDebug\n*F\n+ 1 GlowBoxEffect.kt\ncom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect\n*L\n102#1:188\n102#1:189,14\n122#1:203\n122#1:204,14\n148#1:218\n148#1:219,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\"#B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0018J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u000e\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0003R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;",
        "",
        "config",
        "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;",
        "paintDrawCallback",
        "Lcom/android/systemui/surfaceeffects/PaintDrawCallback;",
        "stateChangedCallback",
        "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;",
        "(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "glowBoxShader",
        "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;",
        "paint",
        "Landroid/graphics/Paint;",
        "state",
        "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;",
        "getState$annotations",
        "()V",
        "getState",
        "()Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;",
        "setState",
        "(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;)V",
        "draw",
        "",
        "finish",
        "force",
        "",
        "play",
        "playEaseIn",
        "playEaseOut",
        "playMain",
        "updateConfig",
        "newConfig",
        "AnimationState",
        "AnimationStateChangedCallback",
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
.field private animator:Landroid/animation/ValueAnimator;

.field private config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

.field private final glowBoxShader:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

.field private final paint:Landroid/graphics/Paint;

.field private final paintDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

.field private state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

.field private final stateChangedCallback:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;


# direct methods
.method public static synthetic $r8$lambda$BWSsq-xBdcRwXsXTtaThIMLQO-A(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->playEaseIn$lambda$5$lambda$3(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CdFJYbEhtItIdgP4_0PVSIyWSZo(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->playMain$lambda$8$lambda$6(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WvkEv6cBflk5dd0MxEyq45SjE80(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->playEaseOut$lambda$11$lambda$9(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paintDrawCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->paintDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    .line 30
    iput-object p3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->stateChangedCallback:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;

    .line 33
    new-instance p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

    invoke-direct {p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;-><init>()V

    .line 34
    iget-object p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getWidth()F

    move-result p2

    iget-object p3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getHeight()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setSize(FF)V

    .line 35
    iget-object p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getStartCenterX()F

    move-result p2

    iget-object p3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getStartCenterY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setCenter(FF)V

    .line 36
    iget-object p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getBlurAmount()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setBlur(F)V

    .line 37
    iget-object p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setColor(I)V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->glowBoxShader:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

    .line 40
    sget-object p2, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 41
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    check-cast p1, Landroid/graphics/Shader;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;)V

    return-void
.end method

.method public static final synthetic access$getStateChangedCallback$p(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->stateChangedCallback:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$playEaseOut(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->playEaseOut()V

    return-void
.end method

.method public static final synthetic access$playMain(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->playMain()V

    return-void
.end method

.method public static final synthetic access$setAnimator$p(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final draw()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->paintDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->paint:Landroid/graphics/Paint;

    invoke-interface {v0, p0}, Lcom/android/systemui/surfaceeffects/PaintDrawCallback;->onDraw(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic finish$default(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->finish(Z)V

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method private final playEaseIn()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    if-ne v0, v1, :cond_0

    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->stateChangedCallback:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;->onStart()V

    :cond_1
    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getEaseInDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    new-instance v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 195
    new-instance v2, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseIn$lambda$5$$inlined$doOnEnd$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseIn$lambda$5$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V

    .line 201
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final playEaseIn$lambda$5$lambda$3(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 94
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->glowBoxShader:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

    .line 95
    sget-object v1, Lcom/android/systemui/surfaceeffects/utils/MathUtils;->INSTANCE:Lcom/android/systemui/surfaceeffects/utils/MathUtils;

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getStartCenterX()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getEndCenterX()F

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/systemui/surfaceeffects/utils/MathUtils;->lerp(FFF)F

    move-result v1

    .line 96
    sget-object v2, Lcom/android/systemui/surfaceeffects/utils/MathUtils;->INSTANCE:Lcom/android/systemui/surfaceeffects/utils/MathUtils;

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getStartCenterY()F

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v4}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getEndCenterY()F

    move-result v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/android/systemui/surfaceeffects/utils/MathUtils;->lerp(FFF)F

    move-result p1

    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setCenter(FF)V

    .line 99
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->draw()V

    return-void
.end method

.method private final playEaseOut()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->EASE_OUT:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    if-ne v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->EASE_OUT:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    const/4 v0, 0x2

    .line 136
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getEaseOutDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    new-instance v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 225
    new-instance v2, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseOut$lambda$11$$inlined$doOnEnd$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseOut$lambda$11$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V

    .line 231
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 135
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final playEaseOut$lambda$11$lambda$9(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 140
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->glowBoxShader:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

    .line 141
    sget-object v1, Lcom/android/systemui/surfaceeffects/utils/MathUtils;->INSTANCE:Lcom/android/systemui/surfaceeffects/utils/MathUtils;

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getEndCenterX()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getStartCenterX()F

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/systemui/surfaceeffects/utils/MathUtils;->lerp(FFF)F

    move-result v1

    .line 142
    sget-object v2, Lcom/android/systemui/surfaceeffects/utils/MathUtils;->INSTANCE:Lcom/android/systemui/surfaceeffects/utils/MathUtils;

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getEndCenterY()F

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v4}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getStartCenterY()F

    move-result v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/android/systemui/surfaceeffects/utils/MathUtils;->lerp(FFF)F

    move-result p1

    .line 140
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setCenter(FF)V

    .line 145
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->draw()V

    return-void
.end method

.method private final playMain()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    if-ne v0, v1, :cond_0

    return-void

    .line 115
    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    new-instance v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 210
    new-instance v2, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$8$$inlined$doOnEnd$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$8$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V

    .line 216
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final playMain$lambda$8$lambda$6(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->draw()V

    return-void
.end method


# virtual methods
.method public final finish(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->EASE_OUT:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    if-ne v0, v1, :cond_1

    .line 66
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    if-ne v0, v1, :cond_4

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->playEaseOut()V

    :cond_4
    if-eqz p1, :cond_5

    .line 78
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    return-void
.end method

.method public final getState()Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    return-object p0
.end method

.method public final play()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    if-eq v0, v1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->playEaseIn()V

    return-void
.end method

.method public final setState(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    return-void
.end method

.method public final updateConfig(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->glowBoxShader:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

    .line 47
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getWidth()F

    move-result p1

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getHeight()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setSize(FF)V

    .line 48
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getStartCenterX()F

    move-result p1

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getStartCenterY()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setCenter(FF)V

    .line 49
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getBlurAmount()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setBlur(F)V

    .line 50
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setColor(I)V

    return-void
.end method
