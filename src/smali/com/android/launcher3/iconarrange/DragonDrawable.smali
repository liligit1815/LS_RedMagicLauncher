.class public Lcom/android/launcher3/iconarrange/DragonDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DragonDrawable.java"


# static fields
.field private static final DURATION:I = 0x64

.field private static final TAG:Ljava/lang/String; = "DragonDrawable"

.field public static final sScale:F = 1.12f


# instance fields
.field private mDelay:I

.field private mDragView:Lcom/android/launcher3/dragndrop/DragView;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private mRect:Landroid/graphics/Rect;

.field private mScale:F

.field private mTemp:[I

.field private mTouchX:I

.field private mTouchY:I

.field private mTransX:I

.field mTransXPropertX:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/iconarrange/DragonDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTransY:I

.field mTransYPropertY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/iconarrange/DragonDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mValueAnimatorX:Landroid/animation/ValueAnimator;

.field private mValueAnimatorY:Landroid/animation/ValueAnimator;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDragView(Lcom/android/launcher3/iconarrange/DragonDrawable;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTemp(Lcom/android/launcher3/iconarrange/DragonDrawable;)[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTemp:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransX(Lcom/android/launcher3/iconarrange/DragonDrawable;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTransX:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransY(Lcom/android/launcher3/iconarrange/DragonDrawable;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTransY:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmTransX(Lcom/android/launcher3/iconarrange/DragonDrawable;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTransX:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTransY(Lcom/android/launcher3/iconarrange/DragonDrawable;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTransY:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DragView;F)V
    .locals 3

    .line 79
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTemp:[I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mScale:F

    .line 39
    new-instance v0, Lcom/android/launcher3/iconarrange/DragonDrawable$1;

    const-class v1, Ljava/lang/Integer;

    const-string/jumbo v2, "transX"

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/iconarrange/DragonDrawable$1;-><init>(Lcom/android/launcher3/iconarrange/DragonDrawable;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTransXPropertX:Landroid/util/Property;

    .line 59
    new-instance v0, Lcom/android/launcher3/iconarrange/DragonDrawable$2;

    const-class v1, Ljava/lang/Integer;

    const-string/jumbo v2, "transY"

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/iconarrange/DragonDrawable$2;-><init>(Lcom/android/launcher3/iconarrange/DragonDrawable;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTransYPropertY:Landroid/util/Property;

    .line 80
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 81
    iput-object p2, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 82
    iput p3, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mScale:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 160
    iget v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mScale:F

    const v1, 0x3f8f5c29    # 1.12f

    mul-float v2, v0, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTemp:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v4, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTemp:[I

    aget v1, v0, v3

    int-to-float v1, v1

    aget v0, v0, v5

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTransX()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTransX:I

    return p0
.end method

.method public getTransY()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTransY:I

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setAnimProperty(IIIILandroid/graphics/Rect;I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTouchX:I

    .line 88
    iput p2, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTouchY:I

    .line 89
    iput p3, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mLastTouchX:I

    .line 90
    iput p4, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mLastTouchY:I

    .line 91
    iput-object p5, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mRect:Landroid/graphics/Rect;

    .line 92
    iput p6, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mDelay:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTransX(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTransX:I

    return-void
.end method

.method public setTransY(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTransY:I

    return-void
.end method

.method public startAnim()V
    .locals 9

    .line 96
    iget v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mLastTouchX:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mLastTouchY:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorX:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTemp:[I

    iget v1, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mLastTouchX:I

    iget-object v2, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mScale:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTemp:[I

    iget v1, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mLastTouchY:I

    iget-object v4, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mScale:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v3

    float-to-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    aput v1, v0, v4

    .line 110
    iget v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTouchX:I

    iget-object v1, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mScale:F

    mul-float/2addr v1, v5

    div-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 111
    iget v1, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTouchY:I

    iget-object v5, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mScale:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v3

    float-to-int v3, v5

    sub-int/2addr v1, v3

    const v3, 0x3f0ccccd    # 0.55f

    const v5, 0x3f3d70a4    # 0.74f

    const v6, 0x3f07ae14    # 0.53f

    const v7, 0x3e851eb8    # 0.26f

    .line 113
    invoke-static {v6, v7, v3, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 114
    iget-object v5, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTransXPropertX:Landroid/util/Property;

    iget-object v6, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTemp:[I

    aget v6, v6, v2

    filled-new-array {v6, v0}, [I

    move-result-object v0

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 115
    new-array v5, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v5, v2

    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorX:Landroid/animation/ValueAnimator;

    .line 116
    new-instance v5, Lcom/android/launcher3/iconarrange/DragonDrawable$3;

    invoke-direct {v5, p0}, Lcom/android/launcher3/iconarrange/DragonDrawable$3;-><init>(Lcom/android/launcher3/iconarrange/DragonDrawable;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorX:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x64

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorX:Landroid/animation/ValueAnimator;

    iget v7, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mDelay:I

    int-to-long v7, v7

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTransYPropertY:Landroid/util/Property;

    iget-object v7, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mTemp:[I

    aget v7, v7, v4

    filled-new-array {v7, v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 130
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorY:Landroid/animation/ValueAnimator;

    .line 131
    new-instance v1, Lcom/android/launcher3/iconarrange/DragonDrawable$4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/iconarrange/DragonDrawable$4;-><init>(Lcom/android/launcher3/iconarrange/DragonDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorY:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mDelay:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 142
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorY:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public stopAnim()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorX:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/DragonDrawable;->mValueAnimatorY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/DragonDrawable;->invalidateSelf()V

    return-void
.end method
