.class public abstract Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;
.super Landroid/view/View;
.source "BaseSliderView.java"

# interfaces
.implements Lcom/android/launcher3/streamer/colorpicker/ColorObservable;
.implements Lcom/android/launcher3/streamer/colorpicker/Updatable;


# instance fields
.field protected mBaseColor:I

.field private mBindObserver:Lcom/android/launcher3/streamer/colorpicker/ColorObserver;

.field private mBoundObservable:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

.field protected mColorPaint:Landroid/graphics/Paint;

.field protected mCurrentValue:F

.field protected mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

.field protected mHandler:Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;

.field protected mOnlyUpdateOnTouchEventUp:Z

.field protected mSelectorDrawable:Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;

.field protected mSelectorRadius:F

.field protected mSliderHeight:I


# direct methods
.method public static synthetic $r8$lambda$Vg2XXjB4hFV_CHB5AUC4DfjAL1o(Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->lambda$new$0(IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    iput p2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mCurrentValue:F

    .line 27
    new-instance p2, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    invoke-direct {p2}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    .line 28
    new-instance p2, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;

    invoke-direct {p2, p0}, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;-><init>(Lcom/android/launcher3/streamer/colorpicker/Updatable;)V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mHandler:Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;

    .line 140
    new-instance p2, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;)V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mBindObserver:Lcom/android/launcher3/streamer/colorpicker/ColorObserver;

    .line 40
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mColorPaint:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709b7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSliderHeight:I

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709b6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorRadius:F

    .line 43
    new-instance p2, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;

    invoke-direct {p2, p1}, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorDrawable:Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;

    return-void
.end method

.method private synthetic lambda$new$0(IZZ)V
    .locals 0

    .line 140
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->setBaseColor(IZZ)V

    return-void
.end method

.method private updateValue(F)V
    .locals 3

    .line 104
    iget v0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorRadius:F

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorRadius:F

    sub-float/2addr v1, v2

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    move p1, v0

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    :cond_1
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 112
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mCurrentValue:F

    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected abstract assembleColor()I
.end method

.method public bind(Lcom/android/launcher3/streamer/colorpicker/ColorObservable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mBindObserver:Lcom/android/launcher3/streamer/colorpicker/ColorObserver;

    invoke-interface {p1, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorObservable;->subscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V

    .line 147
    invoke-interface {p1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservable;->getColor()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->setBaseColor(IZZ)V

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mBoundObservable:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    return-void
.end method

.method protected abstract configurePaint(Landroid/graphics/Paint;)V
.end method

.method public getColor()I
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->getColor()I

    move-result p0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 60
    iget v2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSliderHeight:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v11, v3, v4

    .line 61
    iget v6, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorRadius:F

    int-to-float v3, v2

    sub-float v3, v1, v3

    div-float v7, v3, v4

    sub-float v8, v0, v6

    int-to-float v2, v2

    add-float v9, v7, v2

    .line 65
    iget-object v12, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mColorPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 67
    iget v2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mCurrentValue:F

    iget v3, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorRadius:F

    mul-float v5, v3, v4

    sub-float/2addr v0, v5

    mul-float/2addr v2, v0

    float-to-int v0, v2

    div-float/2addr v1, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v2, v0

    mul-float v5, v3, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v5, v1

    mul-float/2addr v3, v4

    add-float/2addr v5, v3

    float-to-int v3, v5

    .line 71
    iget-object v4, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorDrawable:Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->setBounds(IIII)V

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mSelectorDrawable:Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/SliderViewSelector;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mColorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->configurePaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->update(Landroid/view/MotionEvent;)V

    return v1

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mHandler:Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v1
.end method

.method protected abstract resolveValue(I)F
.end method

.method setBaseColor(IZZ)V
    .locals 1

    .line 121
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mBaseColor:I

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mColorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->configurePaint(Landroid/graphics/Paint;)V

    if-nez p2, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->resolveValue(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mCurrentValue:F

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->assembleColor()I

    move-result p1

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->setSelectorColor()V

    .line 132
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mOnlyUpdateOnTouchEventUp:Z

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->onColor(IZZ)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 135
    iget-object p3, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->onColor(IZZ)V

    .line 137
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->invalidate()V

    return-void
.end method

.method public setOnlyUpdateOnTouchEventUp(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mOnlyUpdateOnTouchEventUp:Z

    return-void
.end method

.method protected abstract setSelectorColor()V
.end method

.method public subscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->subscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mBoundObservable:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mBindObserver:Lcom/android/launcher3/streamer/colorpicker/ColorObserver;

    invoke-interface {v0, v1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservable;->unsubscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mBoundObservable:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    :cond_0
    return-void
.end method

.method public unsubscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->unsubscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V

    return-void
.end method

.method public update(Landroid/view/MotionEvent;)V
    .locals 3

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->updateValue(F)V

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->assembleColor()I

    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mOnlyUpdateOnTouchEventUp:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 99
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/BaseSliderView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->onColor(IZZ)V

    :cond_2
    return-void
.end method
