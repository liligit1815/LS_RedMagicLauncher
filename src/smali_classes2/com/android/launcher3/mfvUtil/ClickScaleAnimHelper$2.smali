.class public Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$2;
.super Ljava/lang/Object;
.source "ClickScaleAnimHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$2;->this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$2;->this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->b(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$2;->this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->b(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v2, v1

    .line 26
    mul-float/2addr v2, p1

    .line 27
    add-float/2addr v0, v2

    .line 28
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$2;->this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->a(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float/2addr v0, p1

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$2;->this$0:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->c(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->d(Landroid/view/View;F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
