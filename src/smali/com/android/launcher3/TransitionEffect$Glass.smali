.class public Lcom/android/launcher3/TransitionEffect$Glass;
.super Lcom/android/launcher3/TransitionEffect;
.source "TransitionEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/TransitionEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Glass"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/PagedView;)V
    .locals 1

    .line 262
    const-string v0, "glass"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/TransitionEffect;-><init>(Lcom/android/launcher3/PagedView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onScreenScrolled(Landroid/view/View;IF)V
    .locals 7

    const/high16 p0, 0x42700000    # 60.0f

    mul-float/2addr p0, p3

    .line 268
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    .line 269
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    .line 270
    const-string v5, "TransitionEffect"

    if-gez v4, :cond_0

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Glass--onScreenScrolled--scale error--scale:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    :cond_0
    cmpg-float v3, p2, v3

    if-gez v3, :cond_1

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Glass--onScreenScrolled--alpha error--alpha:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v0

    .line 278
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    const v2, 0x455ac000    # 3500.0f

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/view/View;->setCameraDistance(F)V

    add-float v2, p3, v0

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, p3

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    cmpl-float p3, p0, v0

    if-ltz p3, :cond_2

    .line 284
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationY(F)V

    .line 286
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
