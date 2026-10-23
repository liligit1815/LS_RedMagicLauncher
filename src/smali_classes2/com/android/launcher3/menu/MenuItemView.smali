.class public Lcom/android/launcher3/menu/MenuItemView;
.super Landroid/view/View;
.source "MenuItemView.java"

# interfaces
.implements Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;


# instance fields
.field public borderWidth:I

.field public defaultMenuTextSize:I

.field public drawablePadding:I

.field public frontImage:Landroid/graphics/drawable/Drawable;

.field public frontImageIsCornerFlag:Z

.field public isShowCornerFlag:Z

.field public mBgFilter:Landroid/graphics/ColorFilter;

.field public mContext:Landroid/content/Context;

.field public mForeground:Landroid/graphics/drawable/Drawable;

.field public mId:Ljava/lang/String;

.field public mInterpolator:Landroid/animation/TimeInterpolator;

.field public mIsSelected:Z

.field public mPropertyAnimator:Landroid/animation/ObjectAnimator;

.field public mRect:Landroid/graphics/Rect;

.field public mTextPaint:Landroid/text/TextPaint;

.field public sysLanguage:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public textSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/menu/MenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImageIsCornerFlag:Z

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/menu/MenuItemView;->mRect:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/menu/MenuItemView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3f0ccccd    # 0.55f

    .line 6
    invoke-static {v3, v4, v1, v2}, Lb6/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/menu/MenuItemView;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c68

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070c67

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/menu/MenuItemView;->defaultMenuTextSize:I

    const v3, 0x7f070c66

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuItemView;->mIsSelected:Z

    .line 13
    sget-object v4, Lcom/android/launcher3/R$styleable;->MenuItemView:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/menu/MenuItemView;->borderWidth:I

    const/4 p2, 0x5

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/menu/MenuItemView;->text:Ljava/lang/String;

    const/16 p2, 0x8

    .line 16
    iget p3, p0, Lcom/android/launcher3/menu/MenuItemView;->defaultMenuTextSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/menu/MenuItemView;->textSize:I

    const/4 p2, 0x3

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/menu/MenuItemView;->isShowCornerFlag:Z

    const/4 p3, 0x2

    .line 19
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/menu/MenuItemView;->drawablePadding:I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mTextPaint:Landroid/text/TextPaint;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mTextPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/android/launcher3/menu/MenuItemView;->textSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mTextPaint:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result p1

    const p2, 0x7f1501b2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mContext:Landroid/content/Context;

    const p2, 0x7f080e6d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mContext:Landroid/content/Context;

    const p2, 0x7f080e6e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 27
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const p2, 0x7f060196

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mBgFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/menu/MenuItemView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/menu/MenuItemView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuItemView;->mIsSelected:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final animateState(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuItemView;->cancelAnimator(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    const-string v1, "alpha"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v0, Lcom/android/launcher3/menu/MenuItemView$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/launcher3/menu/MenuItemView$1;-><init>(Lcom/android/launcher3/menu/MenuItemView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    new-instance v0, Lcom/android/launcher3/menu/MenuItemView$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/android/launcher3/menu/MenuItemView$2;-><init>(Lcom/android/launcher3/menu/MenuItemView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemView;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x437f0000    # 255.0f
    .end array-data
.end method

.method public final cancelAnimator(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public getIsSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuItemView;->mIsSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemView;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemView;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuItemView;->mRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuItemView;->text:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuItemView;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/android/launcher3/menu/MenuItemView;->sysLanguage:Ljava/lang/String;

    .line 50
    .line 51
    div-int/lit8 v3, v0, 0x2

    .line 52
    .line 53
    const-string/jumbo v4, "zh"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    iget v2, p0, Lcom/android/launcher3/menu/MenuItemView;->borderWidth:I

    .line 63
    .line 64
    sub-int v3, v0, v2

    .line 65
    .line 66
    :cond_0
    move v7, v3

    .line 67
    new-instance v4, Landroid/text/StaticLayout;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/android/launcher3/menu/MenuItemView;->text:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/android/launcher3/menu/MenuItemView;->mTextPaint:Landroid/text/TextPaint;

    .line 72
    .line 73
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v0, v2

    .line 91
    div-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v5, p0, Lcom/android/launcher3/menu/MenuItemView;->mBgFilter:Landroid/graphics/ColorFilter;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v5, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-boolean v6, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImageIsCornerFlag:Z

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    iget-boolean v6, p0, Lcom/android/launcher3/menu/MenuItemView;->isShowCornerFlag:Z

    .line 131
    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sub-int/2addr v6, v2

    .line 139
    add-int/2addr v2, v6

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-virtual {v7, v6, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 158
    .line 159
    .line 160
    sub-int/2addr v1, v3

    .line 161
    div-int/lit8 v1, v1, 0x2

    .line 162
    .line 163
    int-to-float p0, v0

    .line 164
    int-to-float v0, v1

    .line 165
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    add-int/2addr v3, v5

    .line 176
    iget v1, p0, Lcom/android/launcher3/menu/MenuItemView;->drawablePadding:I

    .line 177
    .line 178
    add-int/2addr v3, v1

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v2

    .line 184
    div-int/lit8 v1, v1, 0x2

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    sub-int/2addr v6, v3

    .line 191
    div-int/lit8 v6, v6, 0x2

    .line 192
    .line 193
    add-int/2addr v2, v1

    .line 194
    add-int/2addr v5, v6

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    invoke-virtual {v3, v1, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 212
    .line 213
    .line 214
    iget p0, p0, Lcom/android/launcher3/menu/MenuItemView;->drawablePadding:I

    .line 215
    .line 216
    add-int/2addr v5, p0

    .line 217
    int-to-float p0, v0

    .line 218
    int-to-float v0, v5

    .line 219
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    .line 231
    .line 232
    sub-int/2addr v1, v3

    .line 233
    div-int/lit8 v1, v1, 0x2

    .line 234
    .line 235
    int-to-float p0, v0

    .line 236
    int-to-float v0, v1

    .line 237
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 244
    .line 245
    .line 246
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f070c6a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f070c5e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFrontImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImage:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setFrontImageIsCornerFlag(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImageIsCornerFlag:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuItemView;->frontImageIsCornerFlag:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuItemView;->mIsSelected:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mIsSelected:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuItemView;->animateState(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuItemView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowCornerFlag(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuItemView;->isShowCornerFlag:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuItemView;->isShowCornerFlag:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->text:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/android/launcher3/menu/MenuItemView;->text:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemView;->text:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public updateForeImg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f1501b2

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f080e6d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f080e6e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuItemView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    return-void
.end method
