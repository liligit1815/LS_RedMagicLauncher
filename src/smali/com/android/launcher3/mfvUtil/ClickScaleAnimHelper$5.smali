.class Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$5;
.super Ljava/lang/Object;
.source "ClickScaleAnimHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$finalScale:F

.field final synthetic val$startScale:F


# direct methods
.method constructor <init>(FFLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 354
    iput p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$5;->val$startScale:F

    iput p2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$5;->val$finalScale:F

    iput-object p3, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$5;->val$dragView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 357
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 358
    iget v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$5;->val$startScale:F

    iget v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$5;->val$finalScale:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 360
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$5;->val$dragView:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->-$$Nest$smsetAnimObjectScale(Landroid/view/View;F)V

    return-void
.end method
