.class public Lcom/android/launcher3/workprofile/PersonalWorkPagedView;
.super Lcom/android/launcher3/PagedView;
.source "PersonalWorkPagedView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/PagedView<",
        "Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;",
        ">;"
    }
.end annotation


# static fields
.field static final MAX_SWIPE_ANGLE:F = 1.0471976f

.field static final START_DAMPING_TOUCH_SLOP_ANGLE:F = 0.5235988f

.field private static final TAG:Ljava/lang/String; = "PersonalWorkPagedView"

.field static final TOUCH_SLOP_DAMPING_FACTOR:F = 4.0f


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/workprofile/PersonalWorkPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/workprofile/PersonalWorkPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected canScroll(FF)Z
    .locals 1

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    .line 92
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->canScroll(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 6

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/workprofile/PersonalWorkPagedView;->getDownMotionX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/workprofile/PersonalWorkPagedView;->getDownMotionY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    div-float v2, v1, v0

    float-to-double v3, v2

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 68
    iget v4, p0, Lcom/android/launcher3/workprofile/PersonalWorkPagedView;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_1

    iget v4, p0, Lcom/android/launcher3/workprofile/PersonalWorkPagedView;->mTouchSlop:I

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/workprofile/PersonalWorkPagedView;->cancelCurrentPageLongPress()V

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "determineScrollingStart, cancelCurrentPageLongPress absDeltaX:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " absDeltaY:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " slope:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " theta:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersonalWorkPagedView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const v0, 0x3f860a92

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    return-void

    :cond_3
    const v0, 0x3f060a92

    cmpl-float v1, v3, v0

    if-lez v1, :cond_4

    sub-float/2addr v3, v0

    div-float/2addr v3, v0

    float-to-double v0, v3

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 79
    invoke-super {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    goto :goto_0

    .line 81
    :cond_4
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 0

    .line 49
    const-string p0, ""

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    .line 55
    iget-object p2, p0, Lcom/android/launcher3/workprofile/PersonalWorkPagedView;->mPageIndicator:Landroid/view/View;

    check-cast p2, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    iget p0, p0, Lcom/android/launcher3/workprofile/PersonalWorkPagedView;->mMaxScroll:I

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->setScroll(II)V

    return-void
.end method
