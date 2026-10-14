.class public Lcom/android/launcher3/util/EdgeEffectCompat;
.super Landroid/widget/EdgeEffect;
.source "EdgeEffectCompat.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDistance()F
    .locals 1

    .line 35
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onFlingVelocity(I)V
    .locals 0

    return-void
.end method

.method public onPullDistance(FF)F
    .locals 1

    .line 40
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0

    return p0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPull(FF)V

    return p1
.end method

.method public onPullDistance(FFLandroid/view/MotionEvent;)F
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    move-result p0

    return p0
.end method

.method public onRelease(Landroid/view/MotionEvent;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease()V

    return-void
.end method
