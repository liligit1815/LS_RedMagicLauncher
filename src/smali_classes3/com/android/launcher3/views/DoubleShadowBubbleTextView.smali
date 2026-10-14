.class public Lcom/android/launcher3/views/DoubleShadowBubbleTextView;
.super Lcom/android/launcher3/BubbleTextView;
.source "DoubleShadowBubbleTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;
    }
.end annotation


# static fields
.field private static final SHADOW_COLOR:I = 0x45000000

.field private static final SHADOW_RADIUS:F = 6.0f

.field private static final TAG:Ljava/lang/String; = "DoubleShadowBubbleTextView"

.field private static sDx:I = 0x0

.field private static sDy:I = 0x3


# instance fields
.field private mClipBoardPaddingLeftRight:I

.field private mClipBoardPaddingTopBottom:I

.field private mClipBoardPaint:Landroid/graphics/Paint;

.field private mClipBoardRadius:I

.field private mClipBoardRect:Landroid/graphics/RectF;

.field private mIsCustomEaseMode:Z

.field private final mShadowInfo:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsDx()I
    .locals 1

    sget v0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->sDx:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetsDy()I
    .locals 1

    sget v0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->sDy:I

    return v0
.end method

.method static bridge synthetic -$$Nest$smgetTextShadowColor(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getTextShadowColor(II)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 189
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mIsCustomEaseMode:Z

    .line 63
    new-instance v1, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    .line 65
    iget p2, v1, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowBlur:F

    sget p3, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->sDx:I

    int-to-float p3, p3

    sget v2, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->sDy:I

    int-to-float v2, v2

    iget v1, v1, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowColor:I

    invoke-virtual {p0, p2, p3, v2, v1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->setShadowLayer(FFFI)V

    .line 66
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->customEaseMode:Z

    if-nez p2, :cond_0

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mIsCustomEaseMode:Z

    if-eqz v0, :cond_2

    .line 68
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->initMFV(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private static getTextShadowColor(II)I
    .locals 1

    .line 179
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 178
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p0

    return p0
.end method

.method private initMFV(Landroid/content/Context;)V
    .locals 2

    .line 220
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaint:Landroid/graphics/Paint;

    .line 221
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0600a5

    goto :goto_0

    :cond_0
    const v1, 0x7f0600a4

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 225
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->clipBoardPaddingTopBottom:I

    iput v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaddingTopBottom:I

    .line 226
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->clipBoardPaddingLeftRight:I

    iput v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaddingLeftRight:I

    .line 227
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->clipBoardRadius:I

    iput p1, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardRadius:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    iget-boolean v1, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mIsCustomEaseMode:Z

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isFolderBatchShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaddingLeftRight:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaddingTopBottom:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaddingLeftRight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaddingTopBottom:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 78
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mClipBoardPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->skipDoubleShadow(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    iget v2, v2, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowBlur:F

    sget v3, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->sDx:I

    int-to-float v3, v3

    sget v4, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->sDy:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    iget v5, v5, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowColor:I

    .line 93
    invoke-static {v5, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getTextShadowColor(II)I

    move-result v5

    .line 92
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->drawWithoutDot(Landroid/graphics/Canvas;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getExtendedPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 97
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    iget v2, v2, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowBlur:F

    iget-object v3, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    iget v3, v3, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowOffsetX:F

    iget-object v4, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    iget v4, v4, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowOffsetY:F

    iget-object v5, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;

    iget v5, v5, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowColor:I

    .line 105
    invoke-static {v5, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getTextShadowColor(II)I

    move-result v0

    .line 101
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->drawWithoutDot(Landroid/graphics/Canvas;)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->drawRunningAppIndicatorIfNecessary(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 232
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x3f83d70a    # 1.03f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 236
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->customEaseMode:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->isTouchIconDrawable(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_1

    .line 206
    :cond_1
    const-string v0, "DoubleShadowBubbleTextView"

    const-string v1, "onTouchEvent is not touch icon area"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 210
    :cond_2
    invoke-super {p0}, Lcom/android/launcher3/BubbleTextView;->cancelLongPress()V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    .line 198
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
