.class Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClickScaleAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->doClickSmallToBigAnimBeforeStartDrag(Landroid/view/View;Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dragView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$6;->val$dragView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 366
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 367
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$6;->val$dragView:Landroid/view/View;

    const p1, 0x7f0b013a

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
