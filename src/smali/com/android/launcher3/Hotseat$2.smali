.class Lcom/android/launcher3/Hotseat$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "Hotseat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Hotseat;->startUnlockAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Hotseat;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Hotseat;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 1

    .line 916
    iget-object p1, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/Hotseat;->-$$Nest$fputmUnlockAnimSet(Lcom/android/launcher3/Hotseat;Landroid/animation/AnimatorSet;)V

    .line 917
    iget-object p1, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Hotseat;->prepareOrResetUnlockAnim(Z)V

    .line 918
    iget-object p1, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    invoke-static {p1}, Lcom/android/launcher3/Hotseat;->-$$Nest$fgetmAIButton(Lcom/android/launcher3/Hotseat;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 919
    iget-object p1, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    invoke-static {p1}, Lcom/android/launcher3/Hotseat;->-$$Nest$fgetmAIButton(Lcom/android/launcher3/Hotseat;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 920
    iget-object p1, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    invoke-static {p1}, Lcom/android/launcher3/Hotseat;->-$$Nest$fgetmAIButton(Lcom/android/launcher3/Hotseat;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 921
    iget-object p1, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    iget-object p1, p1, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    iget-object p1, p1, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 922
    iget-object p0, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p0

    const-string/jumbo p1, "voice"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->onConciseUnlockRunningAnimEnd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
