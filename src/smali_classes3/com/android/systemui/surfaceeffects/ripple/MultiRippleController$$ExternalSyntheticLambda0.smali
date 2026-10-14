.class public final synthetic Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

.field public final synthetic f$1:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    invoke-static {v0, p0}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->$r8$lambda$2TPEoPgWDIIKo0I2UCCxCVgEJpk(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)V

    return-void
.end method
