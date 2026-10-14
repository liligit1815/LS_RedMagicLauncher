.class Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClickScaleAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->initSmallToBigAnimationIfNeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;


# direct methods
.method constructor <init>(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$3;->this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    .line 249
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 250
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$3;->this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->-$$Nest$fgetmView(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b013b

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 251
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$3;->this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->-$$Nest$fgetmView(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    return-void
.end method
