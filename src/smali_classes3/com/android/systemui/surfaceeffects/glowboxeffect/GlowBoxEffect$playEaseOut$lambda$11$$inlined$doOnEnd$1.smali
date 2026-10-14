.class public final Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseOut$lambda$11$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->playEaseOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 GlowBoxEffect.kt\ncom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n95#2:124\n149#3,4:125\n94#4:129\n93#5:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
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
.field final synthetic this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseOut$lambda$11$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseOut$lambda$11$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->access$setAnimator$p(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;Landroid/animation/ValueAnimator;)V

    .line 126
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseOut$lambda$11$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    sget-object v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->setState(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;)V

    .line 127
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseOut$lambda$11$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    invoke-static {p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->access$getStateChangedCallback$p(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;->onEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
