.class public Lcom/android/launcher3/TransitionEffect$ScaleBehavior;
.super Lcom/android/launcher3/TransitionEffect;
.source "TransitionEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/TransitionEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleBehavior"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/TransitionEffect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/TransitionEffect;Lcom/android/launcher3/PagedView;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/android/launcher3/TransitionEffect$ScaleBehavior;->this$0:Lcom/android/launcher3/TransitionEffect;

    .line 306
    const-string p1, "glass"

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/TransitionEffect;-><init>(Lcom/android/launcher3/PagedView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onScreenScrolled(Landroid/view/View;IF)V
    .locals 4

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p0, p2

    .line 312
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScaleBehavior--onScreenScrolled--scale error--scale:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "TransitionEffect"

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v0

    :cond_0
    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    cmpg-float p3, p3, v1

    if-gez p3, :cond_1

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float v1, p3

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    neg-float p0, p0

    .line 319
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
