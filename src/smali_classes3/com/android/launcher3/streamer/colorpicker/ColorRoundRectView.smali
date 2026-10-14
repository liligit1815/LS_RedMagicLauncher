.class public Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;
.super Landroid/widget/FrameLayout;
.source "ColorRoundRectView.java"

# interfaces
.implements Lcom/android/launcher3/streamer/colorpicker/ColorObservable;
.implements Lcom/android/launcher3/streamer/colorpicker/Updatable;


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorRoundRectView"


# instance fields
.field private mBaseColor:I

.field private mBindObserver:Lcom/android/launcher3/streamer/colorpicker/ColorObserver;

.field private mBoundObservable:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

.field private mCurrentColor:I

.field private mCurrentPoint:Landroid/graphics/PointF;

.field private mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

.field private mHandler:Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;

.field private mHeight:F

.field private mOnlyUpdateOnTouchEventUp:Z

.field private mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

.field private mSelector:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;

.field private mSelectorRadius:I

.field private mWidth:F


# direct methods
.method static bridge synthetic -$$Nest$msetBaseColor(Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->setBaseColor(IZZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mCurrentPoint:Landroid/graphics/PointF;

    const p2, 0xff80404

    .line 23
    iput p2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mCurrentColor:I

    .line 33
    new-instance p2, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    invoke-direct {p2}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    .line 34
    new-instance p2, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;

    invoke-direct {p2, p0}, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;-><init>(Lcom/android/launcher3/streamer/colorpicker/Updatable;)V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mHandler:Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;

    .line 141
    new-instance p2, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView$1;-><init>(Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;)V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mBindObserver:Lcom/android/launcher3/streamer/colorpicker/ColorObserver;

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709b6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mSelectorRadius:I

    .line 48
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    new-instance v0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-direct {v0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    .line 50
    iget v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mSelectorRadius:I

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->setPadding(IIII)V

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    new-instance p3, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;

    invoke-direct {p3, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mSelector:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;

    .line 55
    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private adjustSelectorPosition(I)V
    .locals 3

    const/4 v0, 0x3

    .line 115
    new-array v0, v0, [F

    .line 116
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 117
    iget-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-virtual {p1}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v1, v0, v1

    iget v2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mWidth:F

    mul-float/2addr v1, v2

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-virtual {v1}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mHeight:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->updateSelector(FF)V

    return-void
.end method

.method private getColorAtPoint(FF)I
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-virtual {v0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 102
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-virtual {v0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v0, 0x3

    .line 103
    new-array v0, v0, [F

    .line 104
    iget v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mBaseColor:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 105
    iget v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mWidth:F

    div-float/2addr p1, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 106
    iget p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mHeight:F

    div-float/2addr p2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    const/4 p1, 0x2

    aput p0, v0, p1

    .line 107
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method private setBaseColor(IZZ)V
    .locals 5

    .line 166
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mBaseColor:I

    .line 167
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->setBaseColor(I)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x3

    .line 171
    new-array v1, v1, [F

    .line 172
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 173
    iget-object v2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-virtual {v2}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    aget v3, v1, v0

    iget v4, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mWidth:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 174
    iget-object v3, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-virtual {v3}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aget v1, v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    iget v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mHeight:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    .line 175
    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->updateSelector(FF)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mCurrentPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mCurrentPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->getColorAtPoint(FF)I

    move-result p1

    .line 179
    :goto_0
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mCurrentColor:I

    .line 181
    iget-boolean v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mOnlyUpdateOnTouchEventUp:Z

    if-nez v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->onColor(IZZ)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 184
    iget-object p3, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    invoke-virtual {p3, p1, p2, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->onColor(IZZ)V

    .line 187
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->invalidate()V

    return-void
.end method

.method private updateSelector(FF)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mCurrentPoint:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 122
    iget-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mCurrentPoint:Landroid/graphics/PointF;

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 123
    iget-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mSelector:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;

    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mCurrentPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->setCurrentPoint(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/launcher3/streamer/colorpicker/ColorObservable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mBindObserver:Lcom/android/launcher3/streamer/colorpicker/ColorObserver;

    invoke-interface {p1, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorObservable;->subscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V

    .line 153
    invoke-interface {p1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservable;->getColor()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->setBaseColor(IZZ)V

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mBoundObservable:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    return-void
.end method

.method public getColor()I
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->getColor()I

    move-result p0

    return p0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 61
    iget-object p3, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-virtual {p3}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-virtual {p3}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mWidth:F

    .line 62
    iget-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-virtual {p1}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-virtual {p1}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mHeight:F

    .line 63
    iget p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mCurrentColor:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->adjustSelectorPosition(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 81
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->update(Landroid/view/MotionEvent;)V

    return v1

    .line 73
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mHandler:Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/ThrottledTouchEventHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public setOnlyUpdateOnTouchEventUp(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mOnlyUpdateOnTouchEventUp:Z

    return-void
.end method

.method public subscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->subscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mBoundObservable:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mBindObserver:Lcom/android/launcher3/streamer/colorpicker/ColorObserver;

    invoke-interface {v0, v1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservable;->unsubscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mBoundObservable:Lcom/android/launcher3/streamer/colorpicker/ColorObservable;

    :cond_0
    return-void
.end method

.method public unsubscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->unsubscribe(Lcom/android/launcher3/streamer/colorpicker/ColorObserver;)V

    return-void
.end method

.method public update(Landroid/view/MotionEvent;)V
    .locals 5

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-virtual {v2}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-virtual {v2}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-virtual {v3}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    .line 89
    invoke-virtual {v2}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-virtual {v2}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mPalette:Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;

    invoke-virtual {v3}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectPalette;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 93
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->getColorAtPoint(FF)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mCurrentColor:I

    .line 94
    iget-boolean v4, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mOnlyUpdateOnTouchEventUp:Z

    if-eqz v4, :cond_2

    if-eqz p1, :cond_3

    .line 95
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->mEmitter:Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;

    invoke-virtual {v4, v3, v2, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorObservableEmitter;->onColor(IZZ)V

    .line 97
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectView;->updateSelector(FF)V

    :cond_4
    :goto_1
    return-void
.end method
