.class public Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClickScaleAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->initSmallToBigAnimationIfNeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$3;->this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$3;->this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->c(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0b0169

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$3;->this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->c(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    return-void
.end method
