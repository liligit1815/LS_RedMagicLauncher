.class Lcom/android/launcher3/widget/custom/bubble/PointerClock$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PointerClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/bubble/PointerClock;->doUnlockAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/bubble/PointerClock;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/bubble/PointerClock;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock$1;->this$0:Lcom/android/launcher3/widget/custom/bubble/PointerClock;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 172
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 177
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 178
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock$1;->this$0:Lcom/android/launcher3/widget/custom/bubble/PointerClock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->prepareOrResetUnlockAnim(Z)V

    .line 179
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock$1;->this$0:Lcom/android/launcher3/widget/custom/bubble/PointerClock;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock$1;->this$0:Lcom/android/launcher3/widget/custom/bubble/PointerClock;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock$1;->this$0:Lcom/android/launcher3/widget/custom/bubble/PointerClock;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p0

    const-string p1, "clock"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->onConciseUnlockRunningAnimEnd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
