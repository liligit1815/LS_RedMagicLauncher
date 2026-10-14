.class Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$2;
.super Ljava/lang/Object;
.source "ClickScaleAnimHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 236
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$2;->this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 239
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 241
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$2;->this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->-$$Nest$fgetmMinScaleSize(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$2;->this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->-$$Nest$fgetmMinScaleSize(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$2;->this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->-$$Nest$fgetmBeforeAnimScale(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)F

    move-result p1

    mul-float/2addr v0, p1

    .line 242
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$2;->this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->-$$Nest$fgetmView(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->-$$Nest$smsetAnimObjectScale(Landroid/view/View;F)V

    return-void
.end method
