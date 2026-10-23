.class public Lcom/android/launcher3/blur/BgBlurImageView;
.super Landroid/widget/ImageView;
.source "BgBlurImageView.java"

# interfaces
.implements Lcom/android/launcher3/blur/LauncherViewBgBlurCallback;


# static fields
.field public static final DEBUG:Z

.field public static USE_TEST_PROP:Z


# instance fields
.field public mBgBlurDrawable:Landroid/graphics/drawable/Drawable;

.field public mBgDrawable:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

.field public mBlurBgOffsetRect:Landroid/graphics/Rect;

.field public mBlurBgTopColorDrawable:Landroid/graphics/drawable/Drawable;

.field public mBlurBgTopColorTintColor:I

.field public mForceInitBlurWhenOriginViewNotRight:Z

.field public mForeColorPaint:Landroid/graphics/Paint;

.field public mIsInDragView:Z

.field public final mIsInWidgetHostView:Z

.field public mIsWhiteText:Z

.field public mLiquidPaint:Landroid/graphics/Paint;

.field public mLiquidTintColor:I

.field public mOnlyBlurEnabled:Z

.field public mOriginView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/BuildConfigMfv;->PHONE_DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/launcher3/blur/BgBlurImageView;->DEBUG:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/android/launcher3/blur/BgBlurImageView;->USE_TEST_PROP:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBlurBgOffsetRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mForceInitBlurWhenOriginViewNotRight:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mOriginView:Landroid/view/View;

    .line 11
    .line 12
    instance-of v1, p2, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    instance-of v1, p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->supportBackgroundBlur()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mIsInWidgetHostView:Z

    .line 31
    .line 32
    instance-of v1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    instance-of v1, p0, Lcom/android/launcher3/blur/FolderPreviewBgBlurImageView;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    instance-of p2, p2, Lcom/android/launcher3/CellLayout;

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    :cond_2
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_3
    const p2, 0x7f081b21

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const p2, -0x7fd3d3d4

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const p2, -0x7f0e0e0f

    .line 68
    .line 69
    .line 70
    :goto_0
    iput p2, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBlurBgTopColorTintColor:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/android/launcher3/blur/BgBlurImageView;->setBlurBgTopColorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/blur/BgBlurImageView;->initLiquidGlass()V

    .line 85
    .line 86
    .line 87
    :cond_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 p2, -0x1

    .line 90
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/blur/BgBlurImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/blur/BgBlurImageView;->initBlurDrawableIfNeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onFolderSetTintBackgroundColor(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isCurLiquidGlassEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isCurLiquidGlassOnlyBlurEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0x7fd3d3d4

    .line 12
    .line 13
    .line 14
    const v2, -0x7f0e0e0f

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x152c2c2c

    .line 20
    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const v0, 0x14a0a0a0

    .line 26
    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const v0, 0x8080808

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const v0, 0x7080808

    .line 38
    .line 39
    .line 40
    if-ne p0, v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/model/data/FolderInfo;->isFolderDefaultBackgroundLightColor(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const p0, 0x7ff1f1f1

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/model/data/FolderInfo;->isFolderDefaultBackgroundDarkColor(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const p0, 0x7f2c2c2c

    .line 60
    .line 61
    .line 62
    :cond_5
    return p0
.end method

.method public static updateFolderDefaultColor(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isCurLiquidGlassEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isCurLiquidGlassOnlyBlurEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/model/data/FolderInfo;->isFolderDefaultBackgroundLightColor(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const p0, 0x152c2c2c

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/model/data/FolderInfo;->isFolderDefaultBackgroundDarkColor(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const p0, 0x14a0a0a0

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/model/data/FolderInfo;->isFolderDefaultBackgroundLightColor(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const p0, 0x8080808

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/model/data/FolderInfo;->isFolderDefaultBackgroundDarkColor(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const p0, 0x7080808

    .line 50
    .line 51
    .line 52
    :cond_3
    return p0
.end method


# virtual methods
.method public final calcCurIsWhiteText()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    return v0
.end method

.method public final clearLiquidIfNeed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isCurLiquidGlassEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zte/mifavor/liquidglass/util/a;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/zte/mifavor/liquidglass/util/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zte/mifavor/liquidglass/util/a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1, p1}, Lcom/zte/mifavor/liquidglass/util/a;->i(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mForeColorPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-boolean p1, Lcom/android/launcher3/blur/BgBlurImageView;->DEBUG:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "clearLiquidIfNeed mOriginView="

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mOriginView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "BgBlurImageView"

    .line 61
    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isCurLiquidGlassEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mForeColorPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/launcher3/blur/BgBlurImageView;->clearLiquidIfNeed(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBlurBgTopColorDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher3/blur/BgBlurImageView;->setBlurBgTopColorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mForeColorPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mOnlyBlurEnabled:Z

    .line 46
    .line 47
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isCurLiquidGlassOnlyBlurEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mIsWhiteText:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/blur/BgBlurImageView;->calcCurIsWhiteText()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidTintColor:I

    .line 62
    .line 63
    iget v1, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBlurBgTopColorTintColor:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_5

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/blur/BgBlurImageView;->initLiquidGlass()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mOriginView:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->getViewCornerRadius(Landroid/view/View;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v1, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public getBgBlurDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBgDrawable:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBgBlurImageView()Lcom/android/launcher3/blur/BgBlurImageView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getBlurBgTopColorTintColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBlurBgTopColorTintColor:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/blur/BgBlurImageView;->updateFolderDefaultColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOriginView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mOriginView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTestColorProp(Ljava/lang/String;I)I
    .locals 4

    .line 1
    const-string p0, "TEST_PROP"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "#"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "0x"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "getTestColorProp error, key="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " defValue="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "getTestColorProp key="

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " result=0x"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " defValue=0x"

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0
.end method

.method public final getTestFloatProp(Ljava/lang/String;F)F
    .locals 4

    .line 1
    const-string p0, " defValue="

    .line 2
    .line 3
    const-string v0, "TEST_PROP"

    .line 4
    .line 5
    :try_start_0
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "getTestFloatProp error, key="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "getTestFloatProp key="

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " result="

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final getTestIntProp(Ljava/lang/String;I)I
    .locals 4

    .line 1
    const-string p0, " defValue="

    .line 2
    .line 3
    const-string v0, "TEST_PROP"

    .line 4
    .line 5
    :try_start_0
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "getTestIntProp error, key="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "getTestIntProp key="

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " result="

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final initBlurDrawableIfNeed()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initBlurDrawableIfNeed isAttachedToWindow="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " mw="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " mh="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " mBgBlurDrawable="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBgBlurDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "BgBlurImageView"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "initBlurDrawableIfNeed return isAttachedToWindow="

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBgBlurDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    :goto_0
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mOriginView:Landroid/view/View;

    .line 102
    .line 103
    instance-of v2, v0, Lcom/android/launcher3/blur/LauncherViewBgBlurCallback;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mForceInitBlurWhenOriginViewNotRight:Z

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->createViewBgBlurDrawableWhenOnAttachedToWindow(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBgBlurDrawable:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBgBlurDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBgDrawable:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBlurBgOffsetRect:Landroid/graphics/Rect;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v2, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBgDrawable:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->setInsets(IIII)Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBgDrawable:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/android/launcher3/blur/BgBlurImageView;->setBottomBgBlurDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-static {p0}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->onViewVisibleChanged(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public final initLiquidGlass()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isCurLiquidGlassEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mBlurBgTopColorDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/blur/BgBlurImageView;->setBlurBgTopColorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isCurLiquidGlassOnlyBlurEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mOnlyBlurEnabled:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/blur/BgBlurImageView;->calcCurIsWhiteText()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mIsWhiteText:Z

    .line 27
    .line 28
    iget v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mBlurBgTopColorTintColor:I

    .line 29
    .line 30
    iput v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidTintColor:I

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mForeColorPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mForeColorPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mForeColorPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mForeColorPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/zte/mifavor/liquidglass/util/a;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/zte/mifavor/liquidglass/util/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/zte/mifavor/liquidglass/util/a;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-static {v0, v1, v3}, Lcom/zte/mifavor/liquidglass/util/a;->i(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    sget-boolean v4, Lcom/android/launcher3/blur/BgBlurImageView;->DEBUG:Z

    .line 101
    .line 102
    const-string v5, "BgBlurImageView"

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "initLiquidGlass mOnlyBlurEnabled="

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v6, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mOnlyBlurEnabled:Z

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v6, " mIsWhiteText="

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v6, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mIsWhiteText:Z

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, " mLiquidTintColor=0x"

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v6, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidTintColor:I

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v6, " mOriginView="

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v6, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mOriginView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-boolean v4, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mOnlyBlurEnabled:Z

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    const/high16 v4, 0x42a00000    # 80.0f

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const/high16 v4, 0x41e00000    # 28.0f

    .line 170
    .line 171
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/blur/BgBlurImageView;->getBlurBgTopColorTintColor()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget-boolean v7, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mOnlyBlurEnabled:Z

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    if-nez v7, :cond_3

    .line 179
    .line 180
    const v7, -0xebebec    # -1.9683E38f

    .line 181
    .line 182
    .line 183
    move/from16 v16, v2

    .line 184
    .line 185
    move v2, v11

    .line 186
    move v13, v2

    .line 187
    move v14, v13

    .line 188
    move v15, v14

    .line 189
    const/16 v12, 0x66

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/16 v12, 0x1c

    .line 201
    .line 202
    if-nez v7, :cond_4

    .line 203
    .line 204
    const v7, 0x664d4d4d

    .line 205
    .line 206
    .line 207
    const v13, -0xb2b2b3

    .line 208
    .line 209
    .line 210
    move/from16 v16, v2

    .line 211
    .line 212
    const v14, 0x33ffffff

    .line 213
    .line 214
    .line 215
    const/16 v15, 0x12

    .line 216
    .line 217
    :goto_1
    move v2, v1

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    const v7, 0x66999999

    .line 220
    .line 221
    .line 222
    const v13, -0x333334

    .line 223
    .line 224
    .line 225
    const v14, 0x4d333333    # 1.8790482E8f

    .line 226
    .line 227
    .line 228
    const/16 v15, 0x13

    .line 229
    .line 230
    move/from16 v16, v2

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_2
    sget-boolean v17, Lcom/android/launcher3/blur/BgBlurImageView;->USE_TEST_PROP:Z

    .line 234
    .line 235
    const/high16 v10, 0x3f800000    # 1.0f

    .line 236
    .line 237
    if-eqz v17, :cond_5

    .line 238
    .line 239
    const-string/jumbo v9, "test.folder.blurRadius"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v9, v4}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestFloatProp(Ljava/lang/String;F)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const-string/jumbo v9, "test.folder.blurAlpha"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v9, v10}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestFloatProp(Ljava/lang/String;F)F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const-string/jumbo v8, "test.folder.blurDirection"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v8, v11}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestIntProp(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    move/from16 v19, v3

    .line 261
    .line 262
    const-string/jumbo v3, "test.folder.curveType"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v11}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestIntProp(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    move/from16 v20, v11

    .line 270
    .line 271
    const-string/jumbo v11, "test.folder.endPoint"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v11, v10}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestFloatProp(Ljava/lang/String;F)F

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    const-string/jumbo v11, "test.folder.blendColor1"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v11, v7}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestColorProp(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const-string/jumbo v11, "test.folder.blendColor2"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v11, v13}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestColorProp(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    const-string/jumbo v11, "test.folder.blendColor3"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v11, v14}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestColorProp(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    const-string/jumbo v11, "test.folder.blendMode1"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11, v12}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestIntProp(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    const-string/jumbo v11, "test.folder.blendMode2"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v11, v15}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestIntProp(Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    const-string/jumbo v11, "test.folder.blendMode3"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v11, v2}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestIntProp(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    move v11, v3

    .line 321
    move v3, v12

    .line 322
    move v12, v10

    .line 323
    move v10, v8

    .line 324
    :goto_3
    move v8, v4

    .line 325
    goto :goto_4

    .line 326
    :cond_5
    move/from16 v19, v3

    .line 327
    .line 328
    move/from16 v20, v11

    .line 329
    .line 330
    move v9, v10

    .line 331
    move v3, v12

    .line 332
    move v12, v9

    .line 333
    move v10, v11

    .line 334
    goto :goto_3

    .line 335
    :goto_4
    iget-boolean v4, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mOnlyBlurEnabled:Z

    .line 336
    .line 337
    move/from16 v21, v1

    .line 338
    .line 339
    xor-int/lit8 v1, v4, 0x1

    .line 340
    .line 341
    const/16 v22, 0x7

    .line 342
    .line 343
    const/16 v23, 0x6

    .line 344
    .line 345
    const/16 v24, 0x5

    .line 346
    .line 347
    move/from16 v25, v4

    .line 348
    .line 349
    const/4 v4, 0x4

    .line 350
    if-nez v25, :cond_6

    .line 351
    .line 352
    move/from16 v25, v6

    .line 353
    .line 354
    new-array v6, v4, [I

    .line 355
    .line 356
    aput v7, v6, v20

    .line 357
    .line 358
    aput v3, v6, v16

    .line 359
    .line 360
    aput v25, v6, v19

    .line 361
    .line 362
    aput v21, v6, v21

    .line 363
    .line 364
    move/from16 v27, v4

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_6
    move/from16 v27, v4

    .line 368
    .line 369
    move/from16 v25, v6

    .line 370
    .line 371
    const/16 v6, 0x8

    .line 372
    .line 373
    new-array v4, v6, [I

    .line 374
    .line 375
    aput v7, v4, v20

    .line 376
    .line 377
    aput v3, v4, v16

    .line 378
    .line 379
    aput v13, v4, v19

    .line 380
    .line 381
    aput v15, v4, v21

    .line 382
    .line 383
    aput v14, v4, v27

    .line 384
    .line 385
    aput v2, v4, v24

    .line 386
    .line 387
    aput v25, v4, v23

    .line 388
    .line 389
    aput v21, v4, v22

    .line 390
    .line 391
    move-object v6, v4

    .line 392
    :goto_5
    sget-boolean v4, Lcom/android/launcher3/blur/BgBlurImageView;->USE_TEST_PROP:Z

    .line 393
    .line 394
    move/from16 v28, v4

    .line 395
    .line 396
    const-string v4, "initLiquidGlass USE_TEST_PROP="

    .line 397
    .line 398
    if-eqz v28, :cond_7

    .line 399
    .line 400
    move/from16 v28, v7

    .line 401
    .line 402
    new-instance v7, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move/from16 v29, v13

    .line 411
    .line 412
    sget-boolean v13, Lcom/android/launcher3/blur/BgBlurImageView;->USE_TEST_PROP:Z

    .line 413
    .line 414
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v13, " blurRadius="

    .line 418
    .line 419
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v13, " blurAlpha="

    .line 426
    .line 427
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v13, " blurDirection="

    .line 434
    .line 435
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v13, " curveType="

    .line 442
    .line 443
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v13, " endPoint="

    .line 450
    .line 451
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    new-instance v7, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    sget-boolean v13, Lcom/android/launcher3/blur/BgBlurImageView;->USE_TEST_PROP:Z

    .line 473
    .line 474
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v13, " use1BlendColor="

    .line 478
    .line 479
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v1, " blendColor1=0x"

    .line 486
    .line 487
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v1, " blendMode1="

    .line 498
    .line 499
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v1, " blendColor2=0x"

    .line 506
    .line 507
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v1, " blendMode2="

    .line 518
    .line 519
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, " blendColor3=0x"

    .line 526
    .line 527
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v1, " blendMode3="

    .line 538
    .line 539
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v1, " tintColor=0x"

    .line 546
    .line 547
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v1, " tintMode="

    .line 558
    .line 559
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move/from16 v1, v21

    .line 563
    .line 564
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    :cond_7
    iget-object v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 575
    .line 576
    invoke-static {v1, v11, v12, v6}, Lcom/zte/mifavor/liquidglass/util/a;->g(Ljava/lang/Object;IF[I)V

    .line 577
    .line 578
    .line 579
    iget-object v7, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 580
    .line 581
    invoke-static/range {v7 .. v12}, Lcom/zte/mifavor/liquidglass/util/a;->h(Ljava/lang/Object;FFIIF)V

    .line 582
    .line 583
    .line 584
    iget-boolean v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mOnlyBlurEnabled:Z

    .line 585
    .line 586
    if-nez v1, :cond_a

    .line 587
    .line 588
    iget-object v1, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 589
    .line 590
    move/from16 v2, v19

    .line 591
    .line 592
    invoke-static {v1, v2}, Lcom/zte/mifavor/liquidglass/util/a;->k(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    sget-boolean v1, Lcom/android/launcher3/blur/BgBlurImageView;->USE_TEST_PROP:Z

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    const/high16 v3, 0x41f00000    # 30.0f

    .line 599
    .line 600
    const/high16 v6, -0x3d900000    # -60.0f

    .line 601
    .line 602
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 603
    .line 604
    const/high16 v8, 0x40400000    # 3.0f

    .line 605
    .line 606
    const/high16 v9, 0x40c00000    # 6.0f

    .line 607
    .line 608
    const v10, 0x3ecccccd    # 0.4f

    .line 609
    .line 610
    .line 611
    const/high16 v11, 0x40000000    # 2.0f

    .line 612
    .line 613
    const v12, -0x7f7f80

    .line 614
    .line 615
    .line 616
    if-eqz v1, :cond_8

    .line 617
    .line 618
    const-string/jumbo v1, "test.folder.refractionHeight"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestFloatProp(Ljava/lang/String;F)F

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    const-string/jumbo v1, "test.folder.refractionAmount"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1, v6}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestFloatProp(Ljava/lang/String;F)F

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    const-string/jumbo v1, "test.folder.highlightAngle"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1, v7}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestFloatProp(Ljava/lang/String;F)F

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    const-string/jumbo v1, "test.folder.highlightFalloff"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1, v8}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestFloatProp(Ljava/lang/String;F)F

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    const-string/jumbo v1, "test.folder.highlightWidth"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1, v9}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestFloatProp(Ljava/lang/String;F)F

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    const-string/jumbo v1, "test.folder.highlightOpacity"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1, v10}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestFloatProp(Ljava/lang/String;F)F

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    const-string/jumbo v1, "test.folder.highlightInset"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestFloatProp(Ljava/lang/String;F)F

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const-string/jumbo v13, "test.folder.highlightIntensity"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v13, v11}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestFloatProp(Ljava/lang/String;F)F

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    const-string/jumbo v13, "test.folder.highlightColor1"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v13, v12}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestColorProp(Ljava/lang/String;I)I

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    const-string/jumbo v13, "test.folder.highlightBlendMode1"

    .line 682
    .line 683
    .line 684
    const/16 v14, 0x12

    .line 685
    .line 686
    invoke-virtual {v0, v13, v14}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestIntProp(Ljava/lang/String;I)I

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    const-string/jumbo v14, "test.folder.highlightColor2"

    .line 691
    .line 692
    .line 693
    const v15, 0x33ffffff

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v14, v15}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestColorProp(Ljava/lang/String;I)I

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    const-string/jumbo v15, "test.folder.highlightBlendMode2"

    .line 701
    .line 702
    .line 703
    const/16 v2, 0x66

    .line 704
    .line 705
    invoke-virtual {v0, v15, v2}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestIntProp(Ljava/lang/String;I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    const-string/jumbo v15, "test.folder.ringDispersionStrength"

    .line 710
    .line 711
    .line 712
    move/from16 v18, v1

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-virtual {v0, v15, v1}, Lcom/android/launcher3/blur/BgBlurImageView;->getTestFloatProp(Ljava/lang/String;F)F

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    move v15, v14

    .line 720
    move v14, v12

    .line 721
    move v12, v11

    .line 722
    move v11, v2

    .line 723
    move/from16 v2, v18

    .line 724
    .line 725
    goto :goto_6

    .line 726
    :cond_8
    move v1, v2

    .line 727
    const/16 v2, 0x66

    .line 728
    .line 729
    const/16 v14, 0x12

    .line 730
    .line 731
    const v15, 0x33ffffff

    .line 732
    .line 733
    .line 734
    move v13, v14

    .line 735
    move v14, v12

    .line 736
    move v12, v11

    .line 737
    move v11, v2

    .line 738
    move v2, v1

    .line 739
    :goto_6
    sget-boolean v17, Lcom/android/launcher3/blur/BgBlurImageView;->USE_TEST_PROP:Z

    .line 740
    .line 741
    if-eqz v17, :cond_9

    .line 742
    .line 743
    move/from16 v17, v14

    .line 744
    .line 745
    new-instance v14, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    sget-boolean v4, Lcom/android/launcher3/blur/BgBlurImageView;->USE_TEST_PROP:Z

    .line 754
    .line 755
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v4, " refractionHeight="

    .line 759
    .line 760
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v4, " refractionAmount="

    .line 767
    .line 768
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v4, " highlightAngle="

    .line 775
    .line 776
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v4, " highlightFalloff="

    .line 783
    .line 784
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v4, " highlightWidth="

    .line 791
    .line 792
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v4, " highlightOpacity="

    .line 799
    .line 800
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v4, " highlightInset="

    .line 807
    .line 808
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string v4, " highlightIntensity="

    .line 815
    .line 816
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v4, " highlightColor1=0x"

    .line 823
    .line 824
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v4, " highlightBlendMode1="

    .line 835
    .line 836
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v4, " highlightColor2=0x"

    .line 843
    .line 844
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v4, " highlightBlendMode2="

    .line 855
    .line 856
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v4, " ringDispersionStrength="

    .line 863
    .line 864
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    goto :goto_7

    .line 878
    :cond_9
    move/from16 v17, v14

    .line 879
    .line 880
    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    int-to-float v5, v13

    .line 885
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 886
    .line 887
    .line 888
    move-result v13

    .line 889
    int-to-float v11, v11

    .line 890
    const/16 v14, 0xd

    .line 891
    .line 892
    new-array v14, v14, [F

    .line 893
    .line 894
    aput v3, v14, v20

    .line 895
    .line 896
    aput v6, v14, v16

    .line 897
    .line 898
    const/16 v19, 0x2

    .line 899
    .line 900
    aput v7, v14, v19

    .line 901
    .line 902
    const/16 v21, 0x3

    .line 903
    .line 904
    aput v8, v14, v21

    .line 905
    .line 906
    aput v9, v14, v27

    .line 907
    .line 908
    aput v10, v14, v24

    .line 909
    .line 910
    aput v2, v14, v23

    .line 911
    .line 912
    aput v12, v14, v22

    .line 913
    .line 914
    const/16 v26, 0x8

    .line 915
    .line 916
    aput v4, v14, v26

    .line 917
    .line 918
    const/16 v2, 0x9

    .line 919
    .line 920
    aput v5, v14, v2

    .line 921
    .line 922
    const/16 v2, 0xa

    .line 923
    .line 924
    aput v13, v14, v2

    .line 925
    .line 926
    const/16 v2, 0xb

    .line 927
    .line 928
    aput v11, v14, v2

    .line 929
    .line 930
    const/16 v2, 0xc

    .line 931
    .line 932
    aput v1, v14, v2

    .line 933
    .line 934
    iget-object v0, v0, Lcom/android/launcher3/blur/BgBlurImageView;->mLiquidPaint:Landroid/graphics/Paint;

    .line 935
    .line 936
    move/from16 v1, v16

    .line 937
    .line 938
    invoke-static {v0, v1, v14}, Lcom/zte/mifavor/liquidglass/util/a;->j(Ljava/lang/Object;Z[F)V

    .line 939
    .line 940
    .line 941
    :cond_a
    :goto_8
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "BgBlurImageView"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/blur/BgBlurImageView;->initLiquidGlass()V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/android/launcher3/blur/BgBlurImageView;->DEBUG:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "onAttachedToWindow mOriginView="

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mOriginView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "onAttachedToWindow mw="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " mh="

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/blur/BgBlurImageView;->initBlurDrawableIfNeed()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/android/launcher3/blur/BgBlurImageView$1;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/android/launcher3/blur/BgBlurImageView$1;-><init>(Lcom/android/launcher3/blur/BgBlurImageView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Lcom/android/launcher3/blur/BgBlurImageView;->DEBUG:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onDetachedFromWindow mOriginView="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mOriginView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "BgBlurImageView"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/launcher3/blur/BgBlurImageView;->clearLiquidIfNeed(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/launcher3/blur/BgBlurImageView;->setBottomBgBlurDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setBlurBgOffsetRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBlurBgOffsetRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setBlurBgTopColorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBlurBgTopColorTintColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBlurBgTopColorDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isCurLiquidGlassEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setBlurBgTopColorTintColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBlurBgTopColorTintColor:I

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isCurLiquidGlassEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setBottomBgBlurDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isCrossWindowBlursEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDragViewContentImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIsInDragView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mIsInDragView:Z

    .line 3
    .line 4
    return-void
.end method

.method public setOriginViewInDragView(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mIsInDragView:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mOriginView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/blur/BgBlurImageView;->setBlurBgTopColorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mOriginView:Landroid/view/View;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getTintBackgroundColor()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBlurBgTopColorTintColor:I

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "setOriginViewInDragView mBlurBgTopColorTintColor=0x"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/android/launcher3/blur/BgBlurImageView;->mBlurBgTopColorTintColor:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " originView="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "BgBlurImageView"

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f070149

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr p1, v0

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/android/launcher3/blur/BgBlurImageView;->setBlurBgOffsetRect(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/blur/BgBlurImageView;->initLiquidGlass()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public updateLiquidGlassState()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
