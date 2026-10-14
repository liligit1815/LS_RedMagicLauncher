.class Lcom/android/systemui/shared/rotation/FloatingRotationButton$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "FloatingRotationButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/rotation/FloatingRotationButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/rotation/FloatingRotationButton;


# direct methods
.method public static synthetic $r8$lambda$8lKXGJbgdrFypGoVDN6D_EghAM0(Lcom/android/systemui/shared/rotation/FloatingRotationButton$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton$1;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton$1;->this$0:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton$1;->this$0:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    invoke-static {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->-$$Nest$manimateHide(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 344
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton$1;->this$0:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    invoke-static {p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->-$$Nest$fgetmKeyButtonView(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton$1;->this$0:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    invoke-static {p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->-$$Nest$fgetmKeyButtonView(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/rotation/FloatingRotationButton$1;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
