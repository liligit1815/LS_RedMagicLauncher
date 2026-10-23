.class public Lcom/android/quickstep/views/ShelfScrimView;
.super Lcom/android/launcher3/views/ScrimView;
.source "ShelfScrimView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/Launcher;",
        ">",
        "Lcom/android/launcher3/views/ScrimView;"
    }
.end annotation


# static fields
.field private static final BLUR_WALLPAPER_SHOWS_THRESHOLD:F = 0.9f

.field private static final BOTTOM_CORNER_RADIUS_RATIO:F = 2.0f

.field private static final SCRIM_CATCHUP_THRESHOLD:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "ShelfScrimView"


# instance fields
.field private mAfterMidProgressColorInterpolator:Landroid/view/animation/Interpolator;

.field private mBeforeMidProgressColorInterpolator:Landroid/view/animation/Interpolator;

.field private mBlurBitmap:Landroid/graphics/Bitmap;

.field private mBlurBitmapRecents:Landroid/graphics/Bitmap;

.field protected mCurrentFlatColor:I

.field private mDrawingFlatColor:Z

.field private final mEndAlpha:I

.field protected final mEndScrim:I

.field private mIsBlured:Z

.field protected final mIsScrimDark:Z

.field protected final mLauncher:Lcom/android/launcher3/Launcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mMidAlpha:I

.field private mMidProgress:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRadius:F

.field private mRemainingScreenColor:I

.field private final mRemainingScreenPath:Landroid/graphics/Path;

.field private mShelfColor:I

.field private mShelfTop:F

.field private mShelfTopAtThreshold:F

.field private mShiftRange:F

.field private final mTempPath:Landroid/graphics/Path;

.field private mTopOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/ScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBeforeMidProgressColorInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mAfterMidProgressColorInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mTempPath:Landroid/graphics/Path;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPath:Landroid/graphics/Path;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mIsBlured:Z

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 32
    .line 33
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v0, 0x7f060044

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lp5/a;->c(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    .line 54
    .line 55
    :goto_0
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    .line 56
    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndAlpha:I

    .line 62
    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-float/2addr p1, v0

    .line 70
    iput p1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRadius:F

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDrawingFlatColor:Z

    .line 81
    .line 82
    iget p1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    .line 83
    .line 84
    invoke-static {p1}, Lr5/a;->l(I)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 89
    .line 90
    cmpg-double p1, v1, v3

    .line 91
    .line 92
    if-gez p1, :cond_1

    .line 93
    .line 94
    move p2, v0

    .line 95
    :cond_1
    iput-boolean p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mIsScrimDark:Z

    .line 96
    .line 97
    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDrawingFlatColor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mCurrentFlatColor:I

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iget v5, p0, Lcom/android/launcher3/views/ScrimView;->mProgress:F

    .line 70
    .line 71
    sub-float/2addr v4, v5

    .line 72
    const/high16 v5, 0x437f0000    # 255.0f

    .line 73
    .line 74
    mul-float/2addr v4, v5

    .line 75
    float-to-int v4, v4

    .line 76
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/graphics/RectF;

    .line 80
    .line 81
    int-to-float v5, v1

    .line 82
    int-to-float v6, v0

    .line 83
    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p1, v5, v6, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    .line 93
    .line 94
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    iget v2, p0, Lcom/android/launcher3/views/ScrimView;->mProgress:F

    .line 102
    .line 103
    cmpg-float v2, v2, v3

    .line 104
    .line 105
    if-gtz v2, :cond_4

    .line 106
    .line 107
    iget p0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenColor:I

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mTempPath:Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mTempPath:Landroid/graphics/Path;

    .line 123
    .line 124
    int-to-float v2, v0

    .line 125
    iget v9, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRadius:F

    .line 126
    .line 127
    sub-float v6, v2, v9

    .line 128
    .line 129
    int-to-float v7, v1

    .line 130
    add-float v5, v2, v9

    .line 131
    .line 132
    const/high16 v8, 0x41200000    # 10.0f

    .line 133
    .line 134
    add-float/2addr v8, v5

    .line 135
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v11, v10

    .line 139
    move v10, v9

    .line 140
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPath:Landroid/graphics/Path;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPath:Landroid/graphics/Path;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move v8, v7

    .line 152
    const/4 v7, 0x0

    .line 153
    move v9, v2

    .line 154
    move-object v10, v11

    .line 155
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPath:Landroid/graphics/Path;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mTempPath:Landroid/graphics/Path;

    .line 161
    .line 162
    sget-object v5, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 163
    .line 164
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 165
    .line 166
    .line 167
    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRadius:F

    .line 168
    .line 169
    sub-float v2, v9, v2

    .line 170
    .line 171
    iget v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfTop:F

    .line 172
    .line 173
    sub-float/2addr v2, v4

    .line 174
    neg-float v4, v2

    .line 175
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    iget v5, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenColor:I

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPath:Landroid/graphics/Path;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/android/quickstep/views/ShelfScrimView;->mPaint:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    iget v3, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    iget v6, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfTop:F

    .line 203
    .line 204
    int-to-float v7, v1

    .line 205
    int-to-float v0, v0

    .line 206
    iget v9, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRadius:F

    .line 207
    .line 208
    add-float v8, v0, v9

    .line 209
    .line 210
    iget-object v11, p0, Lcom/android/quickstep/views/ShelfScrimView;->mPaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    move v10, v9

    .line 214
    move-object v4, p1

    .line 215
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public getIfBackgroundBlur()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mIsBlured:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/ShelfScrimView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reInitUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDrawingFlatColor:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShiftRange:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f040064

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/android/launcher3/util/Themes;->getAttrInteger(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMidAlpha:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/android/launcher3/uioverrides/states/AllAppsState;->getDefaultVerticalProgress(Lcom/android/launcher3/Launcher;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMidProgress:F

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mTopOffset:F

    .line 56
    .line 57
    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShiftRange:F

    .line 58
    .line 59
    const v2, 0x3e4ccccd    # 0.2f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    add-float/2addr v1, v0

    .line 64
    iput v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfTopAtThreshold:F

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->updateColors()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->updateSysUiColors()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public releaseBackgroundBlur()V
    .locals 2

    .line 1
    const-string v0, "ShelfScrimView"

    .line 2
    .line 3
    const-string v1, "releaseBackgroundBlur: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmapRecents:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mIsBlured:Z

    .line 19
    .line 20
    return-void
.end method

.method public setBackgroundBlur(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mIsBlured:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->releaseBackgroundBlur()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmapRecents:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getBlurredWallpaperCache()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmapRecents:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Canvas;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmapRecents:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmapRecents:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmapRecents:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmapRecents:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mIsBlured:Z

    .line 110
    .line 111
    :cond_5
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mIsBlured:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ScrimView;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public updateColors()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    .line 13
    .line 14
    sub-float v0, v1, v0

    .line 15
    .line 16
    iget v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndAlpha:I

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    mul-float/2addr v0, v4

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mCurrentFlatColor:I

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDrawingFlatColor:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mProgress:F

    .line 37
    .line 38
    const v2, 0x3e4ccccd    # 0.2f

    .line 39
    .line 40
    .line 41
    cmpl-float v4, v0, v2

    .line 42
    .line 43
    if-ltz v4, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShiftRange:F

    .line 46
    .line 47
    mul-float/2addr v2, v0

    .line 48
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mTopOffset:F

    .line 49
    .line 50
    add-float/2addr v2, v0

    .line 51
    iput v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfTop:F

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    div-float/2addr v0, v2

    .line 55
    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRadius:F

    .line 56
    .line 57
    neg-float v2, v2

    .line 58
    iget v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfTopAtThreshold:F

    .line 59
    .line 60
    invoke-static {v0, v2, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfTop:F

    .line 65
    .line 66
    :goto_1
    iget v4, p0, Lcom/android/launcher3/views/ScrimView;->mProgress:F

    .line 67
    .line 68
    cmpl-float v0, v4, v1

    .line 69
    .line 70
    if-ltz v0, :cond_4

    .line 71
    .line 72
    iput v3, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenColor:I

    .line 73
    .line 74
    iput v3, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 87
    .line 88
    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 89
    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    :cond_3
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    .line 97
    .line 98
    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMidAlpha:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget v5, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMidProgress:F

    .line 108
    .line 109
    cmpl-float v0, v4, v5

    .line 110
    .line 111
    if-ltz v0, :cond_5

    .line 112
    .line 113
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMidAlpha:I

    .line 114
    .line 115
    int-to-float v7, v0

    .line 116
    const/4 v8, 0x0

    .line 117
    iget-object v9, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBeforeMidProgressColorInterpolator:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndAlpha:I

    .line 139
    .line 140
    int-to-float v7, v0

    .line 141
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMidAlpha:I

    .line 142
    .line 143
    int-to-float v8, v0

    .line 144
    iget-object v9, p0, Lcom/android/quickstep/views/ShelfScrimView;->mAfterMidProgressColorInterpolator:Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    move v6, v5

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    .line 163
    .line 164
    :cond_6
    :goto_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mProgress:F

    .line 189
    .line 190
    const v1, 0x3f666666    # 0.9f

    .line 191
    .line 192
    .line 193
    cmpg-float v0, v0, v1

    .line 194
    .line 195
    const-string v1, "ShelfScrimView"

    .line 196
    .line 197
    if-gez v0, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    :cond_7
    const-string v0, "updateColors: get blurred wallpaper"

    .line 210
    .line 211
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getBlurredWallpaperCache()Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    iget-object p0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    iget-object p0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 248
    .line 249
    .line 250
    const-string p0, "updateColors: recycle wallpaper"

    .line 251
    .line 252
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_3
    return-void
.end method

.method public updateSysUiColors()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDrawingFlatColor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/android/launcher3/views/ScrimView;->updateSysUiColors()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfTop:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean p0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mIsScrimDark:Z

    .line 39
    .line 40
    xor-int/2addr p0, v1

    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
