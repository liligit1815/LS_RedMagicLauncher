.class Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyButtonRipple.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;->this$0:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;->this$0:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-static {v0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->-$$Nest$fgetmRunningAnimations(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 519
    iget-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;->this$0:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-static {p1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->-$$Nest$fgetmRunningAnimations(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;->this$0:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-static {p1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->-$$Nest$fgetmPressed(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 520
    iget-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;->this$0:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->-$$Nest$fputmVisible(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;Z)V

    .line 521
    iget-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;->this$0:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-static {p1, v0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->-$$Nest$fputmDrawingHardwareGlow(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;Z)V

    .line 522
    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;->this$0:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->invalidateSelf()V

    :cond_0
    return-void
.end method
