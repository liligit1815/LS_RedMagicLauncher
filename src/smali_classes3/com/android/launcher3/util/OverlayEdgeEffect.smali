.class public Lcom/android/launcher3/util/OverlayEdgeEffect;
.super Lcom/android/launcher3/util/EdgeEffectCompat;
.source "OverlayEdgeEffect.java"


# instance fields
.field protected mDistance:F

.field protected final mIsRtl:Z

.field protected mIsScrolling:Z

.field protected final mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mIsRtl:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    return-void
.end method

.method public getDistance()F
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    return p0
.end method

.method public isFinished()Z
    .locals 1

    .line 82
    iget p0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAbsorb(I)V
    .locals 0

    return-void
.end method

.method public onFlingVelocity(I)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;

    int-to-float p1, p1

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;->onFlingVelocity(F)V

    return-void
.end method

.method public onPullDistance(FF)F
    .locals 8

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x2

    move v5, p2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 57
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/util/OverlayEdgeEffect;->onPullDistance(FFLandroid/view/MotionEvent;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    throw p0
.end method

.method public onPullDistance(FFLandroid/view/MotionEvent;)F
    .locals 2

    .line 65
    iget p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    add-float/2addr p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    .line 66
    iget-boolean p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mIsScrolling:Z

    if-nez p2, :cond_0

    .line 67
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 69
    iget-object v1, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;

    invoke-interface {v1, p3, v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;->onOverlayMotionEvent(Landroid/view/MotionEvent;F)V

    .line 70
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mIsScrolling:Z

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;

    iget v1, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    invoke-interface {p2, p3, v1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;->onOverlayMotionEvent(Landroid/view/MotionEvent;F)V

    .line 74
    iget p0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    return p1
.end method

.method public onRelease()V
    .locals 8

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v5, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/OverlayEdgeEffect;->onRelease(Landroid/view/MotionEvent;)V

    .line 94
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public onRelease(Landroid/view/MotionEvent;)V
    .locals 3

    .line 104
    iget-boolean v0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mIsScrolling:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 107
    iget-object v1, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;

    iget v2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    invoke-interface {v1, p1, v2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;->onOverlayMotionEvent(Landroid/view/MotionEvent;F)V

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 p1, 0x0

    .line 110
    iput p1, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mIsScrolling:Z

    :cond_0
    return-void
.end method
