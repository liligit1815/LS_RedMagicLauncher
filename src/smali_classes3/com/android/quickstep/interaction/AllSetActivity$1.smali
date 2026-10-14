.class Lcom/android/quickstep/interaction/AllSetActivity$1;
.super Ljava/lang/Object;
.source "AllSetActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/interaction/AllSetActivity;->startBackgroundAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/AllSetActivity;

.field final synthetic val$vibrationEffect:Landroid/os/VibrationEffect;


# direct methods
.method public static synthetic $r8$lambda$Ns_OKw8JhOdaZKkVdqA8J8GY4yg(Landroid/os/Vibrator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public static synthetic $r8$lambda$jRfDckO_8oMI-2kSCATppZL_L7w(Lcom/android/quickstep/interaction/AllSetActivity$1;Landroid/os/VibrationEffect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity$1;->lambda$onAnimationRepeat$1(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uwaOMoyefGg7u8uxtCnifEof8WI(Lcom/android/quickstep/interaction/AllSetActivity$1;Landroid/os/VibrationEffect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity$1;->lambda$onAnimationStart$0(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;Landroid/os/VibrationEffect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    iput-object p2, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->val$vibrationEffect:Landroid/os/VibrationEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationRepeat$1(Landroid/os/VibrationEffect;)V
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$fgetmVibrator(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0(Landroid/os/VibrationEffect;)V
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$fgetmVibrator(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 245
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$fgetmVibrator(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/quickstep/interaction/AllSetActivity$1$$ExternalSyntheticLambda2;-><init>(Landroid/os/Vibrator;)V

    invoke-static {p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$mrunOnUiHelperThread(Lcom/android/quickstep/interaction/AllSetActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 240
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$fgetmVibrator(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/quickstep/interaction/AllSetActivity$1$$ExternalSyntheticLambda2;-><init>(Landroid/os/Vibrator;)V

    invoke-static {p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$mrunOnUiHelperThread(Lcom/android/quickstep/interaction/AllSetActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 235
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->val$vibrationEffect:Landroid/os/VibrationEffect;

    new-instance v1, Lcom/android/quickstep/interaction/AllSetActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/AllSetActivity$1;Landroid/os/VibrationEffect;)V

    invoke-static {p1, v1}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$mrunOnUiHelperThread(Lcom/android/quickstep/interaction/AllSetActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 230
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->val$vibrationEffect:Landroid/os/VibrationEffect;

    new-instance v1, Lcom/android/quickstep/interaction/AllSetActivity$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/interaction/AllSetActivity$1;Landroid/os/VibrationEffect;)V

    invoke-static {p1, v1}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$mrunOnUiHelperThread(Lcom/android/quickstep/interaction/AllSetActivity;Ljava/lang/Runnable;)V

    return-void
.end method
