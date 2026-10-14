.class public Lcom/zte/mifavor/widget/FontScale;
.super Ljava/lang/Object;
.source "FontScale.java"


# static fields
.field private static final SCALE_FACTORS:[[F

.field private static final SYSTEM_SCALES:[Ljava/lang/Float;

.field public static final TAG:Ljava/lang/String; = "FontScale"

.field public static final TYPE_1:I = 0x1

.field public static final TYPE_2:I = 0x2

.field public static final TYPE_3:I = 0x3

.field public static final TYPE_4:I = 0x4

.field public static final TYPE_5:I = 0x5

.field public static final TYPE_NONE:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mScaleType:I

.field private mTextSize:F

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    .line 26
    new-array v1, v0, [Ljava/lang/Float;

    const v2, 0x3f59999a    # 0.85f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x3f933333    # 1.15f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x3fa66666    # 1.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sput-object v1, Lcom/zte/mifavor/widget/FontScale;->SYSTEM_SCALES:[Ljava/lang/Float;

    .line 27
    new-array v4, v0, [F

    fill-array-data v4, :array_0

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    new-array v7, v0, [F

    fill-array-data v7, :array_3

    new-array v8, v0, [F

    fill-array-data v8, :array_4

    new-array v9, v0, [F

    fill-array-data v9, :array_5

    filled-new-array/range {v4 .. v9}, [[F

    move-result-object v0

    sput-object v0, Lcom/zte/mifavor/widget/FontScale;->SCALE_FACTORS:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f553f7d    # 0.833f
        0x3f800000    # 1.0f
        0x3f953f7d    # 1.166f
        0x3faa9fbe    # 1.333f
    .end array-data

    :array_1
    .array-data 4
        0x3f5b645a    # 0.857f
        0x3f800000    # 1.0f
        0x3f922d0e    # 1.142f
        0x3fa47ae1    # 1.285f
    .end array-data

    :array_2
    .array-data 4
        0x3f726e98    # 0.947f
        0x3f800000    # 1.0f
        0x3f86c8b4    # 1.053f
        0x3f8d70a4    # 1.105f
    .end array-data

    :array_3
    .array-data 4
        0x3f600000    # 0.875f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
    .end array-data

    :array_4
    .array-data 4
        0x3f70e560    # 0.941f
        0x3f800000    # 1.0f
        0x3f878d50    # 1.059f
        0x3f8ef9db    # 1.117f
    .end array-data

    :array_5
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/FontScale;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/zte/mifavor/widget/FontScale;->mTextSize:F

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/zte/mifavor/widget/FontScale;->mScaleType:I

    return-void
.end method

.method private updateView()V
    .locals 1

    .line 146
    iget v0, p0, Lcom/zte/mifavor/widget/FontScale;->mScaleType:I

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/zte/mifavor/widget/FontScale;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/FontScale;->getScaledTextSize()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getScaleType()I
    .locals 0

    .line 131
    iget p0, p0, Lcom/zte/mifavor/widget/FontScale;->mScaleType:I

    return p0
.end method

.method public getScaledTextSize()F
    .locals 4

    .line 99
    iget v0, p0, Lcom/zte/mifavor/widget/FontScale;->mScaleType:I

    if-nez v0, :cond_0

    .line 100
    iget p0, p0, Lcom/zte/mifavor/widget/FontScale;->mTextSize:F

    return p0

    .line 103
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/FontScale;->mTextSize:F

    .line 104
    iget-object v1, p0, Lcom/zte/mifavor/widget/FontScale;->mContext:Landroid/content/Context;

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "font_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    .line 107
    sget-object v2, Lcom/zte/mifavor/widget/FontScale;->SYSTEM_SCALES:[Ljava/lang/Float;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 109
    iget v0, p0, Lcom/zte/mifavor/widget/FontScale;->mTextSize:F

    div-float/2addr v0, v1

    sget-object v1, Lcom/zte/mifavor/widget/FontScale;->SCALE_FACTORS:[[F

    iget p0, p0, Lcom/zte/mifavor/widget/FontScale;->mScaleType:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v1, p0

    aget p0, p0, v2

    mul-float/2addr v0, p0

    :cond_1
    return v0
.end method

.method public getTextSize()F
    .locals 0

    .line 119
    iget p0, p0, Lcom/zte/mifavor/widget/FontScale;->mTextSize:F

    return p0
.end method

.method public init(Landroid/widget/TextView;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 53
    iput-object p1, p0, Lcom/zte/mifavor/widget/FontScale;->mTextView:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/widget/FontScale;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010095

    const v1, 0x1010144

    .line 57
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 60
    sget-object v1, Lcom/zte/extres/R$styleable;->TextViewAppearance:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 61
    sget v2, Lcom/zte/extres/R$styleable;->TextViewAppearance_android_textAppearance:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    iget-object v1, p0, Lcom/zte/mifavor/widget/FontScale;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    .line 66
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iput v3, p0, Lcom/zte/mifavor/widget/FontScale;->mTextSize:F

    .line 70
    :cond_0
    iget v3, p0, Lcom/zte/mifavor/widget/FontScale;->mScaleType:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/zte/mifavor/widget/FontScale;->mScaleType:I

    .line 71
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    :cond_1
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 76
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    iput p2, p0, Lcom/zte/mifavor/widget/FontScale;->mTextSize:F

    .line 78
    :cond_2
    iget p2, p0, Lcom/zte/mifavor/widget/FontScale;->mScaleType:I

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/FontScale;->mScaleType:I

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-direct {p0}, Lcom/zte/mifavor/widget/FontScale;->updateView()V

    return-void
.end method

.method public setScaleType(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/zte/mifavor/widget/FontScale;->mScaleType:I

    .line 136
    invoke-direct {p0}, Lcom/zte/mifavor/widget/FontScale;->updateView()V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/zte/mifavor/widget/FontScale;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 86
    iget-object v1, p0, Lcom/zte/mifavor/widget/FontScale;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010095

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/zte/mifavor/widget/FontScale;->mTextSize:F

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    invoke-direct {p0}, Lcom/zte/mifavor/widget/FontScale;->updateView()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/zte/mifavor/widget/FontScale;->mTextSize:F

    .line 127
    invoke-direct {p0}, Lcom/zte/mifavor/widget/FontScale;->updateView()V

    return-void
.end method

.method public update(IF)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/zte/mifavor/widget/FontScale;->mScaleType:I

    .line 141
    iput p2, p0, Lcom/zte/mifavor/widget/FontScale;->mTextSize:F

    .line 142
    invoke-direct {p0}, Lcom/zte/mifavor/widget/FontScale;->updateView()V

    return-void
.end method
