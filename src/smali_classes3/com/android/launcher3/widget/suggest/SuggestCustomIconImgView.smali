.class public Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;
.super Landroid/widget/ImageView;
.source "SuggestCustomIconImgView.java"

# interfaces
.implements Lcom/android/launcher3/widget/suggest/SuggestIconView;


# static fields
.field private static DEF_DP_RADII:[I = null

.field private static final DP_08:I = 0x8

.field private static final DP_11:I = 0xb

.field private static final DP_18:I = 0x12

.field private static final DP_20:I = 0x14

.field private static final DP_ROUND:I = -0x1

.field private static final ICON_CONFIG_DP_RADII_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SuggestCustomIconImgView"


# instance fields
.field private mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

.field private mDpRadii:[I

.field private mIconConfigMask:Ljava/lang/String;

.field private mIconSize:I

.field private mImageViewSize:I

.field private mMiddleSpaceX:I

.field private mMiddleSpaceY:I

.field private mStreamerIconSize:I

.field private mThemeName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEF_DP_RADII()[I
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->DEF_DP_RADII:[I

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 178
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->DEF_DP_RADII:[I

    .line 181
    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView$1;

    invoke-direct {v0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->ICON_CONFIG_DP_RADII_MAP:Ljava/util/HashMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0xb
        0xb
        0xb
        0xb
        0xb
        0xb
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/MFVDeviceProfile;->getDefaultIconSizePx(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mIconSize:I

    .line 142
    iput p2, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mImageViewSize:I

    .line 179
    sget-object p2, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->DEF_DP_RADII:[I

    iput-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mDpRadii:[I

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709e1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mStreamerIconSize:I

    .line 49
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->setIconSize(I)V

    :cond_0
    return-void
.end method

.method private getIconSizeOffset(Z)I
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->subscriptOffset:I

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p0

    return p0
.end method

.method private getPxRadiiFromDpRadii(Landroid/content/Context;II[I)[F
    .locals 4

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    if-eqz p4, :cond_0

    .line 197
    array-length p0, p4

    sget-object v0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->DEF_DP_RADII:[I

    array-length v0, v0

    if-eq p0, v0, :cond_1

    .line 198
    :cond_0
    sget-object p4, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->DEF_DP_RADII:[I

    .line 200
    :cond_1
    array-length p0, p4

    new-array p0, p0, [F

    const/4 v0, 0x0

    .line 201
    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_7

    .line 202
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_6

    add-int/lit8 v1, v0, 0x1

    array-length v2, p4

    if-lt v1, v2, :cond_2

    goto :goto_3

    .line 205
    :cond_2
    aget v2, p4, v0

    .line 206
    aget v3, p4, v1

    if-gez v2, :cond_3

    if-gez v3, :cond_3

    .line 210
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    move v3, v2

    goto :goto_2

    :cond_3
    if-gez v2, :cond_4

    .line 212
    div-int/lit8 v2, p2, 0x2

    goto :goto_1

    :cond_4
    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    :goto_1
    if-gez v3, :cond_5

    .line 213
    div-int/lit8 v3, p3, 0x2

    goto :goto_2

    :cond_5
    int-to-float v3, v3

    invoke-static {p1, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    :goto_2
    int-to-float v2, v2

    .line 215
    aput v2, p0, v0

    int-to-float v2, v3

    .line 216
    aput v2, p0, v1

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method private isBanner()Z
    .locals 1

    const v0, 0x7f0b050e

    .line 95
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 96
    instance-of v0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isBanner()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    .line 59
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->supportClickScaleAnim(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    const-string v2, "SuggestCustomIconImgView"

    invoke-direct {v1, p0, v2, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0, p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 67
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public isTouchNeedDoClickScaleAnim(FF)Z
    .locals 3

    .line 137
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getBottom()I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 162
    invoke-direct {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->isBanner()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 165
    :goto_1
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 166
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v5, v1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mDpRadii:[I

    invoke-direct {p0, v4, v0, v1, v5}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getPxRadiiFromDpRadii(Landroid/content/Context;II[I)[F

    move-result-object v0

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 168
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 170
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 72
    iget v0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mImageViewSize:I

    .line 74
    invoke-direct {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->isBanner()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b050e

    .line 75
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 76
    instance-of v2, v1, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    if-eqz v2, :cond_0

    .line 77
    check-cast v1, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 79
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getIconSizeOffset(Z)I

    move-result v2

    int-to-float v3, p1

    .line 81
    invoke-virtual {v1}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getSpanX()I

    move-result v4

    sub-int/2addr v4, v0

    iget v5, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mMiddleSpaceX:I

    mul-int/2addr v4, v5

    sub-int/2addr p1, v4

    int-to-float p1, p1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr p1, v4

    invoke-virtual {v1}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getSpanX()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p1, v5

    iget v5, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mIconSize:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    sub-float/2addr p1, v5

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v3, p2

    .line 82
    invoke-virtual {v1}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getSpanY()I

    move-result v5

    sub-int/2addr v5, v0

    iget v0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mMiddleSpaceY:I

    mul-int/2addr v5, v0

    sub-int/2addr p2, v5

    int-to-float p2, p2

    mul-float/2addr p2, v4

    invoke-virtual {v1}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getSpanY()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mIconSize:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v6, v0

    move v0, p1

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 85
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 86
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 88
    invoke-super {p0, v0, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 147
    iget v0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mIconSize:I

    if-eq v0, p1, :cond_0

    .line 148
    iput p1, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mIconSize:I

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getIconSizeOffset(Z)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mImageViewSize:I

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setIconSize mIconSize="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mIconSize:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mImageViewSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mImageViewSize:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuggestCustomIconImgView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 6

    .line 102
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0b050e

    if-ne p1, p2, :cond_5

    .line 104
    invoke-direct {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->isBanner()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_5

    .line 107
    iget-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mThemeName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mIconConfigMask:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    :cond_1
    const-string p1, "persist.sys.theme_icon_name"

    const-string p2, ""

    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mThemeName:Ljava/lang/String;

    .line 109
    const-string p1, "persist.sys.icon_config_mask"

    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mIconConfigMask:Ljava/lang/String;

    .line 110
    sget-object p2, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->ICON_CONFIG_DP_RADII_MAP:Ljava/util/HashMap;

    sget-object v0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->DEF_DP_RADII:[I

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mDpRadii:[I

    .line 111
    iget-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mThemeName:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "default_theme"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 112
    sget-object p1, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->DEF_DP_RADII:[I

    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mDpRadii:[I

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setTag isBanner AppIconTagData mThemeName="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mThemeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " mIconConfigMask="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mIconConfigMask:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " mDpRadii="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mDpRadii:[I

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SuggestCustomIconImgView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const p1, 0x7f0b0511

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 119
    instance-of p2, p1, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz p2, :cond_4

    .line 120
    check-cast p1, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 121
    invoke-virtual {p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->isSuggest2X2()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getViewValues(Landroid/content/Context;IIIILcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;

    move-result-object p1

    .line 123
    iget-boolean p2, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->isValuesEnable:Z

    if-eqz p2, :cond_4

    .line 124
    iget-object p2, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 125
    iget-object p1, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    move p1, p2

    .line 129
    :goto_1
    iput p2, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mMiddleSpaceX:I

    .line 130
    iput p1, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->mMiddleSpaceY:I

    :cond_5
    return-void
.end method
