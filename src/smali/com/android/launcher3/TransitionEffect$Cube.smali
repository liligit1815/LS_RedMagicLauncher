.class public Lcom/android/launcher3/TransitionEffect$Cube;
.super Lcom/android/launcher3/TransitionEffect;
.source "TransitionEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/TransitionEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cube"
.end annotation


# instance fields
.field private mIn:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/PagedView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 192
    const-string v0, "cube-in"

    goto :goto_0

    :cond_0
    const-string v0, "cube-out"

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/TransitionEffect;-><init>(Lcom/android/launcher3/PagedView;Ljava/lang/String;)V

    .line 193
    iput-boolean p2, p0, Lcom/android/launcher3/TransitionEffect$Cube;->mIn:Z

    return-void
.end method


# virtual methods
.method public onScreenScrolled(Landroid/view/View;IF)V
    .locals 3

    const/4 p2, 0x0

    cmpl-float v0, p3, p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 202
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/TransitionEffect$Cube;->mIn:Z

    if-eqz p0, :cond_1

    const v0, 0x465ac000    # 14000.0f

    goto :goto_0

    :cond_1
    const v0, 0x455ac000    # 3500.0f

    :goto_0
    if-eqz p0, :cond_2

    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_2
    const/high16 p0, -0x3d4c0000    # -90.0f

    :goto_1
    mul-float/2addr p0, p3

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setCameraDistance(F)V

    cmpg-float v0, p3, p2

    if-gez v0, :cond_3

    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 206
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationY(F)V

    .line 207
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v1, p0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
