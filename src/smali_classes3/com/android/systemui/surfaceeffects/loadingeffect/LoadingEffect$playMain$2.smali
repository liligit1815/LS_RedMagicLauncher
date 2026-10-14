.class public final Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LoadingEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->playMain()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;


# direct methods
.method constructor <init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 274
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->access$setCurrentAnimator$p(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;Landroid/animation/ValueAnimator;)V

    .line 277
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    invoke-static {p0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->access$playEaseOut(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)V

    return-void
.end method
