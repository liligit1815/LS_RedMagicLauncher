.class public Lcom/android/launcher3/miboard/NoOverScrollEdgeEffect;
.super Lcom/android/launcher3/util/EdgeEffectCompat;
.source "NoOverScrollEdgeEffect.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDistance()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFlingVelocity(I)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onFlingVelocity(I)V

    return-void
.end method

.method public onPullDistance(FF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRelease(Landroid/view/MotionEvent;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease(Landroid/view/MotionEvent;)V

    return-void
.end method
