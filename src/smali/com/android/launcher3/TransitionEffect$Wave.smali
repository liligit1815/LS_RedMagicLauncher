.class public Lcom/android/launcher3/TransitionEffect$Wave;
.super Lcom/android/launcher3/TransitionEffect;
.source "TransitionEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/TransitionEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wave"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/PagedView;)V
    .locals 1

    .line 233
    const-string/jumbo v0, "wave"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/TransitionEffect;-><init>(Lcom/android/launcher3/PagedView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onScreenScrolled(Landroid/view/View;IF)V
    .locals 6

    .line 238
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    .line 239
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v0, v1

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    .line 240
    const-string v4, "TransitionEffect"

    if-gez v3, :cond_0

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Wave--onScreenScrolled--scale error--scale:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v0

    :cond_0
    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Wave--onScreenScrolled--alpha error--alpha:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const v1, 0x3f333333    # 0.7f

    cmpg-float v3, p2, v1

    if-gtz v3, :cond_2

    move p2, v1

    :cond_2
    cmpg-float p3, p3, v2

    if-gez p3, :cond_3

    goto :goto_1

    .line 251
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float v2, p3

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p3, v1

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 255
    iget-object p0, p0, Lcom/android/launcher3/TransitionEffect$Wave;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->setChildAlpha(Landroid/view/View;F)V

    return-void
.end method
