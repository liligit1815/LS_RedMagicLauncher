.class public Landroidx/core/animation/PathInterpolator;
.super Ljava/lang/Object;
.source "PathInterpolator.java"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# static fields
.field private static final EPSILON:F = 0.01f

.field private static final PRECISION:F = 0.002f


# instance fields
.field private mData:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-direct {p0, p1, p2}, Landroidx/core/animation/PathInterpolator;->initQuad(FF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/animation/PathInterpolator;->initCubic(FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/core/animation/PathInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 126
    sget-object p1, Landroidx/core/animation/AndroidResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 129
    :cond_0
    sget-object p2, Landroidx/core/animation/AndroidResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 131
    :goto_0
    invoke-direct {p0, p1, p4}, Landroidx/core/animation/PathInterpolator;->parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 132
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-direct {p0, p1}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    return-void
.end method

.method private static floatEquals(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 283
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getFractionAtIndex(I)F
    .locals 0

    .line 267
    iget-object p0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    mul-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method private getNumOfPoints()I
    .locals 0

    .line 279
    iget-object p0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    array-length p0, p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method private getXAtIndex(I)F
    .locals 0

    .line 271
    iget-object p0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private getYAtIndex(I)F
    .locals 0

    .line 275
    iget-object p0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private initCubic(FFFF)V
    .locals 8

    .line 188
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 189
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    invoke-direct {p0, v7}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    return-void
.end method

.method private initPath(Landroid/graphics/Path;)V
    .locals 5

    const v0, 0x3b03126f    # 0.002f

    .line 195
    invoke-static {p1, v0}, Landroidx/core/animation/PathUtils;->createKeyFrameData(Landroid/graphics/Path;F)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    .line 197
    invoke-direct {p0}, Landroidx/core/animation/PathInterpolator;->getNumOfPoints()I

    move-result p1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    move-result v1

    invoke-static {v1, v2}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, p1, -0x1

    .line 201
    invoke-direct {p0, v1}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 202
    invoke-direct {p0, v1}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    move-result v1

    invoke-static {v1, v4}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_0
    if-ge v0, p1, :cond_3

    .line 209
    invoke-direct {p0, v0}, Landroidx/core/animation/PathInterpolator;->getFractionAtIndex(I)F

    move-result v3

    .line 210
    invoke-direct {p0, v0}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v4

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    cmpl-float v2, v4, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Path cannot have discontinuity in the X axis."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    cmpg-float v1, v4, v1

    if-ltz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v1, v4

    goto :goto_0

    .line 216
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Path cannot loop back on itself."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 203
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Path must start at (0,0) and end at (1,1)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initQuad(FF)V
    .locals 2

    .line 181
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 183
    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 184
    invoke-direct {p0, v0}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    return-void
.end method

.method private parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 138
    const-string/jumbo v0, "pathData"

    invoke-static {p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 139
    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 146
    invoke-direct {p0, p2}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance p0, Landroid/view/InflateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The path is null, which is created from "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_1
    const-string v0, "controlX1"

    invoke-static {p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    const-string v1, "controlY1"

    invoke-static {p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 154
    invoke-static {p1, p2, v0, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    const/4 v2, 0x1

    .line 156
    invoke-static {p1, p2, v1, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 159
    const-string v2, "controlX2"

    invoke-static {p2, v2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    .line 160
    const-string v5, "controlY2"

    invoke-static {p2, v5}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-ne v4, v6, :cond_3

    if-nez v4, :cond_2

    .line 169
    invoke-direct {p0, v0, v1}, Landroidx/core/animation/PathInterpolator;->initQuad(FF)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    .line 171
    invoke-static {p1, p2, v2, v4, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    const/4 v4, 0x3

    .line 173
    invoke-static {p1, p2, v5, v4, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    .line 175
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/core/animation/PathInterpolator;->initCubic(FFFF)V

    :goto_0
    return-void

    .line 163
    :cond_3
    new-instance p0, Landroid/view/InflateException;

    const-string/jumbo p1, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_4
    new-instance p0, Landroid/view/InflateException;

    const-string/jumbo p1, "pathInterpolator requires the controlY1 attribute"

    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_5
    new-instance p0, Landroid/view/InflateException;

    const-string/jumbo p1, "pathInterpolator requires the controlX1 attribute"

    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    .line 242
    :cond_1
    invoke-direct {p0}, Landroidx/core/animation/PathInterpolator;->getNumOfPoints()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v1, v3

    if-le v4, v2, :cond_3

    add-int v4, v3, v1

    .line 245
    div-int/lit8 v4, v4, 0x2

    .line 246
    invoke-direct {p0, v4}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_0

    .line 253
    :cond_3
    invoke-direct {p0, v1}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v2

    invoke-direct {p0, v3}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v4

    sub-float/2addr v2, v4

    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    .line 255
    invoke-direct {p0, v3}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    move-result p0

    return p0

    .line 258
    :cond_4
    invoke-direct {p0, v3}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    .line 261
    invoke-direct {p0, v3}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    move-result v0

    .line 262
    invoke-direct {p0, v1}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    move-result p0

    sub-float/2addr p0, v0

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    return v0
.end method
