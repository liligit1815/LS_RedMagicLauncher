.class public Lcom/android/launcher3/Hotseat$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "Hotseat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Hotseat;->startUnlockAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Hotseat;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Hotseat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/android/launcher3/Hotseat;->k(Lcom/android/launcher3/Hotseat;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Hotseat;->prepareOrResetUnlockAnim(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/launcher3/Hotseat;->j(Lcom/android/launcher3/Hotseat;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/launcher3/Hotseat;->j(Lcom/android/launcher3/Hotseat;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/launcher3/Hotseat;->j(Lcom/android/launcher3/Hotseat;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/launcher3/Hotseat$2;->this$0:Lcom/android/launcher3/Hotseat;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string/jumbo p1, "voice"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->onConciseUnlockRunningAnimEnd(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method
