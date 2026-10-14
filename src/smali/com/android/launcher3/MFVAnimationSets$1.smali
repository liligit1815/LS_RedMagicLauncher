.class Lcom/android/launcher3/MFVAnimationSets$1;
.super Ljava/lang/Object;
.source "MFVAnimationSets.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/MFVAnimationSets;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/MFVAnimationSets;

.field final synthetic val$maxValue:I

.field final synthetic val$totalTimes:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/MFVAnimationSets;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/android/launcher3/MFVAnimationSets$1;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iput p2, p0, Lcom/android/launcher3/MFVAnimationSets$1;->val$maxValue:I

    iput p3, p0, Lcom/android/launcher3/MFVAnimationSets$1;->val$totalTimes:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$1;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v0, v0, Lcom/android/launcher3/MFVAnimationSets;->mShakeSource:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets$1;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v1, v1, Lcom/android/launcher3/MFVAnimationSets;->mShakeSource:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets$1;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v1, v1, Lcom/android/launcher3/MFVAnimationSets;->mShakeSource:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/MFVAnimationSets$1;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v2, v2, Lcom/android/launcher3/MFVAnimationSets;->mShakeSource:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 84
    iget-object v2, p0, Lcom/android/launcher3/MFVAnimationSets$1;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v2, v2, Lcom/android/launcher3/MFVAnimationSets;->mShakePage:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/MFVAnimationSets$1;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v3, v3, Lcom/android/launcher3/MFVAnimationSets;->mShakePage:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/MFVAnimationSets$1;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v3, v3, Lcom/android/launcher3/MFVAnimationSets;->mShakePage:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/MFVAnimationSets$1;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v4, v4, Lcom/android/launcher3/MFVAnimationSets;->mShakePage:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 85
    iget-object v3, p0, Lcom/android/launcher3/MFVAnimationSets$1;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v3, v3, Lcom/android/launcher3/MFVAnimationSets;->mShakePage:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_6

    .line 86
    iget-object v4, p0, Lcom/android/launcher3/MFVAnimationSets$1;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v4, v4, Lcom/android/launcher3/MFVAnimationSets;->mShakePage:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 87
    iget-object v5, p0, Lcom/android/launcher3/MFVAnimationSets$1;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v5, v5, Lcom/android/launcher3/MFVAnimationSets;->mShakeSource:Landroid/view/View;

    if-eq v4, v5, :cond_5

    .line 88
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->isViewDoingClickScaleAnim(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 91
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v5, v0

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v1

    .line 93
    iget v7, p0, Lcom/android/launcher3/MFVAnimationSets$1;->val$maxValue:I

    int-to-float v8, v7

    mul-int/2addr v5, v5

    mul-int/2addr v6, v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v2

    div-float/2addr v5, v6

    mul-float/2addr v8, v5

    iget v5, p0, Lcom/android/launcher3/MFVAnimationSets$1;->val$totalTimes:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    mul-float/2addr v8, v5

    sub-float v5, p1, v8

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_5

    int-to-float v6, v7

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_1

    int-to-float v5, v7

    :cond_1
    float-to-double v6, v5

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 100
    sget-object v7, Lcom/android/launcher3/MFVAnimationSets;->sShakeAnimScaler:[I

    aget v7, v7, v8

    int-to-float v9, v7

    .line 101
    sget-object v10, Lcom/android/launcher3/MFVAnimationSets;->sShakeAnimScaler:[I

    aget v6, v10, v6

    sub-int/2addr v6, v7

    int-to-float v6, v6

    int-to-float v7, v8

    sub-float/2addr v5, v7

    mul-float/2addr v6, v5

    add-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v5, v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 108
    instance-of v7, v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v7, :cond_3

    .line 109
    move-object v7, v4

    check-cast v7, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v7}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getScaleToFit()F

    move-result v7

    mul-float/2addr v6, v7

    mul-float/2addr v5, v7

    :cond_3
    const/high16 v7, 0x40a00000    # 5.0f

    cmpg-float v8, v6, v7

    if-gtz v8, :cond_5

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_5

    .line 114
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 115
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    const-string p0, "MFVAnimationSets"

    const-string/jumbo p1, "onAnimationUpdate--v.getWidth() == 0 || v.getHeight() == 0"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
