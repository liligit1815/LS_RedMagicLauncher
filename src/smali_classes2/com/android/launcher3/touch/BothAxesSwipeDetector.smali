.class public Lcom/android/launcher3/touch/BothAxesSwipeDetector;
.super Lcom/android/launcher3/touch/BaseSwipeDetector;
.source "BothAxesSwipeDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/touch/BothAxesSwipeDetector$Listener;
    }
.end annotation


# instance fields
.field public final mListener:Lcom/android/launcher3/touch/BothAxesSwipeDetector$Listener;

.field public mQuickSwitchController:Z

.field public mScrollDirections:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/touch/BothAxesSwipeDetector$Listener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;-><init>(Landroid/content/Context;Landroid/view/ViewConfiguration;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->mQuickSwitchController:Z

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->mListener:Lcom/android/launcher3/touch/BothAxesSwipeDetector$Listener;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public reportDragEndInternal(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->mListener:Lcom/android/launcher3/touch/BothAxesSwipeDetector$Listener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/BothAxesSwipeDetector$Listener;->onDragEnd(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reportDragStartInternal(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->mListener:Lcom/android/launcher3/touch/BothAxesSwipeDetector$Listener;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/BothAxesSwipeDetector$Listener;->onDragStart(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reportDraggingInternal(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->mListener:Lcom/android/launcher3/touch/BothAxesSwipeDetector$Listener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/touch/BothAxesSwipeDetector$Listener;->onDrag(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDetectableScrollConditions(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->mScrollDirections:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIgnoreSlopWhenSettling:Z

    .line 4
    .line 5
    return-void
.end method

.method public setQuickSwitchController(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->mQuickSwitchController:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldScrollStart(Landroid/graphics/PointF;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->mScrollDirections:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget v4, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    .line 12
    .line 13
    neg-float v4, v4

    .line 14
    cmpg-float v1, v1, v4

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget v5, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    .line 28
    .line 29
    cmpl-float v4, v4, v5

    .line 30
    .line 31
    if-ltz v4, :cond_1

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 37
    .line 38
    if-lez v5, :cond_2

    .line 39
    .line 40
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    iget v6, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    .line 43
    .line 44
    cmpl-float v5, v5, v6

    .line 45
    .line 46
    if-ltz v5, :cond_2

    .line 47
    .line 48
    move v5, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v2

    .line 51
    :goto_2
    and-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v6, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    .line 58
    .line 59
    neg-float v6, v6

    .line 60
    cmpg-float v0, v0, v6

    .line 61
    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v0, v2

    .line 67
    :goto_3
    iget-boolean p0, p0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->mQuickSwitchController:Z

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/high16 v6, 0x40d00000    # 6.5f

    .line 86
    .line 87
    mul-float/2addr p1, v6

    .line 88
    cmpg-float p0, p0, p1

    .line 89
    .line 90
    if-gez p0, :cond_4

    .line 91
    .line 92
    move v4, v2

    .line 93
    :cond_4
    if-nez v1, :cond_6

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    return v2

    .line 103
    :cond_6
    :goto_4
    return v3
.end method
