.class public Lcom/android/launcher3/menu/MenuItemView;
.super Landroid/view/View;
.source "MenuItemView.java"

# interfaces
.implements Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;


# static fields
.field private static final TAG:Ljava/lang/String; = "BeautyMenuTabItemView"


# instance fields
.field private borderWidth:I

.field private defaultMenuTextSize:I

.field private drawablePadding:I

.field private frontImage:Landroid/graphics/drawable/Drawable;

.field private frontImageIsCornerFlag:Z

.field private isShowCornerFlag:Z

.field private mBgFilter:Landroid/graphics/ColorFilter;

.field private mContext:Landroid/content/Context;

.field private mForeground:Landroid/graphics/drawable/Drawable;

.field private mId:Ljava/lang/String;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mIsSelected:Z

.field private mPropertyAnimator:Landroid/animation/ObjectAnimator;

.field private mRect:Landroid/graphics/Rect;

.field private mTextPaint:Landroid/text/TextPaint;

.field private sysLanguage:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textSize:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmForeground(Lcom/android/launcher3/menu/MenuItemView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemView;->mForeground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSelected(Lcom/android/launcher3/menu/MenuItemView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuItemView;->mIsSelected:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/menu/MenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/menu/MenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImageIsCornerFlag:Z

    .line 48
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/menu/MenuItemView;->mRect:Landroid/graphics/Rect;

    .line 49
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/menu/MenuItemView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3f0ccccd    # 0.55f

    .line 261
    invoke-static {v3, v4, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/menu/MenuItemView;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 65
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b01

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070b00

    .line 68
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/menu/MenuItemView;->defaultMenuTextSize:I

    const v3, 0x7f070aff

    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 71
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuItemView;->mIsSelected:Z

    .line 72
    sget-object v4, Lcom/android/launcher3/R$styleable;->MenuItemView:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/menu/MenuItemView;->borderWidth:I

    const/4 p2, 0x5

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/menu/MenuItemView;->text:Ljava/lang/String;

    const/16 p2, 0x8

    .line 78
    iget p3, p0, Lcom/android/launcher3/menu/MenuItemView;->defaultMenuTextSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/menu/MenuItemView;->textSize:I

    const/4 p2, 0x3

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/menu/MenuItemView;->isShowCornerFlag:Z

    const/4 p3, 0x2

    .line 82
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/menu/MenuItemView;->drawablePadding:I

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mTextPaint:Landroid/text/TextPaint;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 86
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 87
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mTextPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/android/launcher3/menu/MenuItemView;->textSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 88
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mTextPaint:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 89
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result p1

    const p2, 0x7f15019d

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mContext:Landroid/content/Context;

    const p2, 0x7f080cf0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mContext:Landroid/content/Context;

    const p2, 0x7f080cf1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 91
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const p2, 0x7f060165

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mBgFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method private animateState(Z)V
    .locals 2

    .line 264
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuItemView;->cancelAnimator(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    .line 265
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mForeground:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    .line 266
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 267
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/android/launcher3/menu/MenuItemView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/menu/MenuItemView$1;-><init>(Lcom/android/launcher3/menu/MenuItemView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/android/launcher3/menu/MenuItemView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/menu/MenuItemView$2;-><init>(Lcom/android/launcher3/menu/MenuItemView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemView;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x437f0000    # 255.0f
    .end array-data
.end method

.method private cancelAnimator(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 298
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getIsSelected()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuItemView;->mIsSelected:Z

    return p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemView;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemView;->text:Ljava/lang/String;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 183
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemView;->getWidth()I

    move-result v0

    .line 186
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemView;->getHeight()I

    move-result v1

    .line 187
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuItemView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 188
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuItemView;->text:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 189
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/menu/MenuItemView;->sysLanguage:Ljava/lang/String;

    .line 190
    div-int/lit8 v3, v0, 0x2

    .line 191
    const-string/jumbo v4, "zh"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    iget v2, p0, Lcom/android/launcher3/menu/MenuItemView;->borderWidth:I

    sub-int v3, v0, v2

    :cond_0
    move v7, v3

    .line 196
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v5, p0, Lcom/android/launcher3/menu/MenuItemView;->text:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/launcher3/menu/MenuItemView;->mTextPaint:Landroid/text/TextPaint;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 198
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    .line 199
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    sub-int/2addr v0, v3

    .line 200
    div-int/lit8 v0, v0, 0x2

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    if-nez v3, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher3/menu/MenuItemView;->mBgFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 204
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 205
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 206
    iget-object v5, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 207
    iget-boolean v6, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImageIsCornerFlag:Z

    if-eqz v6, :cond_3

    .line 208
    iget-boolean v6, p0, Lcom/android/launcher3/menu/MenuItemView;->isShowCornerFlag:Z

    if-eqz v6, :cond_2

    .line 209
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemView;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/2addr v3, v6

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 214
    iget-object v7, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr v1, v4

    .line 221
    div-int/lit8 v1, v1, 0x2

    int-to-float p0, v0

    int-to-float v0, v1

    .line 222
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    add-int/2addr v4, v5

    .line 226
    iget v1, p0, Lcom/android/launcher3/menu/MenuItemView;->drawablePadding:I

    add-int/2addr v4, v1

    .line 229
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 230
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemView;->getHeight()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v1

    add-int/2addr v5, v6

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    .line 235
    invoke-virtual {v4, v1, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 239
    iget p0, p0, Lcom/android/launcher3/menu/MenuItemView;->drawablePadding:I

    add-int/2addr v5, p0

    int-to-float p0, v0

    int-to-float v0, v5

    .line 240
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 246
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr v1, v4

    .line 247
    div-int/lit8 v1, v1, 0x2

    int-to-float p0, v0

    int-to-float v0, v1

    .line 248
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b03

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070af7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/menu/MenuItemView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 257
    invoke-super {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFrontImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemView;->invalidate()V

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 149
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    .line 157
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setFrontImageIsCornerFlag(Z)V
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImageIsCornerFlag:Z

    if-eq v0, p1, :cond_0

    .line 169
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImageIsCornerFlag:Z

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuItemView;->mIsSelected:Z

    if-eq v0, p1, :cond_0

    .line 110
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mIsSelected:Z

    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuItemView;->animateState(Z)V

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuItemView;->setSelected(Z)V

    if-nez p1, :cond_2

    .line 117
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuItemView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mId:Ljava/lang/String;

    return-void
.end method

.method public setShowCornerFlag(Z)V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuItemView;->isShowCornerFlag:Z

    if-eq v0, p1, :cond_0

    .line 162
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuItemView;->isShowCornerFlag:Z

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->text:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 130
    iput-object v1, p0, Lcom/android/launcher3/menu/MenuItemView;->text:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->text:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemView;->invalidate()V

    :cond_2
    return-void
.end method

.method updateForeImg()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f15019d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f080cf0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f080cf1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->mForeground:Landroid/graphics/drawable/Drawable;

    return-void
.end method
