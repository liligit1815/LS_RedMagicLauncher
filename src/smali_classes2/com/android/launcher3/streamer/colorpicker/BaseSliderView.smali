.class public abstract Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;
.super Landroid/view/View;
.source "BaseSliderView.java"

# interfaces
.implements Lcom/android/launcher3/streamer/colorpicker/ColorObservable;
.implements Lcom/android/launcher3/streamer/colorpicker/Updatable;


# instance fields
.field public mBaseColor:I

.field public mBindObserver:Lcom/android/launcher3/streamer/colorpicker/ColorObserver;

.field public mBoundObservable:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

.field public mColorPaint:Landroid/graphics/Paint;

.field public mCurrentValue:F

.field public mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

.field public mHandler:Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;

.field public mOnlyUpdateOnTouchEventUp:Z

.field public mSelectorDrawable:Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;

.field public mSelectorRadius:F

.field public mSliderHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    iput p2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mCurrentValue:F

    .line 4
    new-instance p2, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    invoke-direct {p2}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    .line 5
    new-instance p2, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;

    invoke-direct {p2, p0}, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;-><init>(Lcom/android/launcher3/streamer/colorpicker/Updatable;)V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mHandler:Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;

    .line 6
    new-instance p2, Lvb/a;

    invoke-direct {p2, p0}, Lvb/a;-><init>(Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;)V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mBindObserver:Lcom/android/launcher3/streamer/colorpicker/ColorObserver;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mColorPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070aec

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSliderHeight:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070aeb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorRadius:F

    .line 10
    new-instance p2, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;

    invoke-direct {p2, p1}, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorDrawable:Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->lambda$new$0(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract assembleColor()I
.end method

.method public bind(Lcom/android/launcher3/streamer/colorpicker/ColorObservable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mBindObserver:Lcom/android/launcher3/streamer/colorpicker/ColorObserver;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorObservable;->subscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservable;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->setBaseColor(IZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mBoundObservable:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    .line 17
    .line 18
    return-void
.end method

.method public abstract configurePaint(Landroid/graphics/Paint;)V
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic lambda$new$0(IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->setBaseColor(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSliderHeight:I

    .line 12
    .line 13
    int-to-float v3, v2

    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v10, v3, v4

    .line 17
    .line 18
    iget v6, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorRadius:F

    .line 19
    .line 20
    int-to-float v3, v2

    .line 21
    sub-float v3, v1, v3

    .line 22
    .line 23
    div-float v7, v3, v4

    .line 24
    .line 25
    sub-float v8, v0, v6

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    add-float v9, v7, v2

    .line 29
    .line 30
    iget-object v12, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mColorPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    move v11, v10

    .line 33
    move-object v5, p1

    .line 34
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mCurrentValue:F

    .line 38
    .line 39
    iget v2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorRadius:F

    .line 40
    .line 41
    mul-float v3, v2, v4

    .line 42
    .line 43
    sub-float/2addr v0, v3

    .line 44
    mul-float/2addr p1, v0

    .line 45
    float-to-int p1, p1

    .line 46
    div-float/2addr v1, v4

    .line 47
    sub-float/2addr v1, v2

    .line 48
    float-to-int v0, v1

    .line 49
    int-to-float v1, p1

    .line 50
    mul-float v3, v2, v4

    .line 51
    .line 52
    add-float/2addr v1, v3

    .line 53
    float-to-int v1, v1

    .line 54
    int-to-float v3, v0

    .line 55
    mul-float/2addr v2, v4

    .line 56
    add-float/2addr v3, v2

    .line 57
    float-to-int v2, v3

    .line 58
    iget-object v3, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorDrawable:Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;

    .line 59
    .line 60
    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorDrawable:Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mColorPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->configurePaint(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->update(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mHandler:Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public abstract resolveValue(I)F
.end method

.method public setBaseColor(IZZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mBaseColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mColorPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->configurePaint(Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->resolveValue(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mCurrentValue:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->assembleColor()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->setSelectorColor()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mOnlyUpdateOnTouchEventUp:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->onColor(IZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-object p3, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p3, p1, p2, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->onColor(IZZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setOnlyUpdateOnTouchEventUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mOnlyUpdateOnTouchEventUp:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract setSelectorColor()V
.end method

.method public subscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->subscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unsubscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->unsubscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->updateValue(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->assembleColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mOnlyUpdateOnTouchEventUp:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->onColor(IZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final updateValue(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorRadius:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    cmpg-float v2, p1, v0

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    cmpl-float v2, p1, v1

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    :cond_1
    sub-float/2addr p1, v0

    .line 22
    sub-float/2addr v1, v0

    .line 23
    div-float/2addr p1, v1

    .line 24
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mCurrentValue:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
