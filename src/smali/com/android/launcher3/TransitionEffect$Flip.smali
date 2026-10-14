.class public Lcom/android/launcher3/TransitionEffect$Flip;
.super Lcom/android/launcher3/TransitionEffect;
.source "TransitionEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/TransitionEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Flip"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/PagedView;)V
    .locals 1

    .line 213
    const-string v0, "flip"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/TransitionEffect;-><init>(Lcom/android/launcher3/PagedView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onScreenScrolled(Landroid/view/View;IF)V
    .locals 3

    const/high16 p0, 0x3f800000    # 1.0f

    .line 218
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr p2, v0

    .line 219
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const v2, 0x455ac000    # 3500.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 221
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p0, v1, p0

    if-ltz p0, :cond_0

    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p3

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
