.class public Lcom/android/launcher3/widget/custom/bubble/PointerClock;
.super Lcom/android/launcher3/widget/custom/bubble/DesktopClock;
.source "PointerClock.java"


# static fields
.field private static final CLOCK_ANIMATOR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final HOUR_ANIMATOR_DURATION:J = 0x3e8L

.field private static final HOUR_DRAWABLE_LEVEL:I = 0x2d0

.field private static final MAX_DRAWABLE_ALPHA:I = 0xff

.field private static final MINUTE_ANIMATOR_DURATION:J = 0x4e2L

.field private static final MINUTE_DRAWABLE_LEVEL:I = 0xe10

.field private static final TAG:Ljava/lang/String; = "PointerClock"


# instance fields
.field private final mClockDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private final mDefaultHour:I

.field private final mDefaultMinute:I

.field private mForeColor:I

.field private final mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

.field private mHourStartLevel:I

.field private final mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

.field private mMinuteStartLevel:I

.field private mUnlockAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public static synthetic $r8$lambda$2J28WlzXy00n0hnpou6sraiIlF0(Lcom/android/launcher3/widget/custom/bubble/PointerClock;IFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->lambda$doUnlockAnim$1(IFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AkMIWhBwd5l-YlGK1uj9ZV90Vps(Lcom/android/launcher3/widget/custom/bubble/PointerClock;IFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->lambda$doUnlockAnim$0(IFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->CLOCK_ANIMATOR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    .line 33
    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mDefaultHour:I

    .line 34
    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mDefaultMinute:I

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ai_widget_clock_drawable"

    invoke-static {p1, p2}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mClockDrawable:Landroid/graphics/drawable/LayerDrawable;

    const p2, 0x7f0b008c

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/RotateDrawable;

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

    const p2, 0x7f0b008d

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/RotateDrawable;

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->applyTime()V

    return-void
.end method

.method private synthetic lambda$doUnlockAnim$0(IFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 132
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    int-to-float p1, p1

    mul-float/2addr p1, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float v0, p2, p1

    float-to-int v0, v0

    sub-float v1, p3, p1

    float-to-int v1, v1

    add-float/2addr p2, p1

    float-to-int p2, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    .line 138
    iget-object p3, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {p3, v0, v1, p2, p1}, Landroid/graphics/drawable/RotateDrawable;->setBounds(IIII)V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p1, p4

    float-to-int p1, p1

    .line 140
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/RotateDrawable;->setAlpha(I)V

    .line 141
    iget p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourStartLevel:I

    int-to-float p1, p1

    const/high16 p2, 0x44340000    # 720.0f

    mul-float/2addr p4, p2

    add-float/2addr p1, p4

    float-to-int p1, p1

    .line 142
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->invalidate()V

    return-void
.end method

.method private synthetic lambda$doUnlockAnim$1(IFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 153
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    int-to-float p1, p1

    mul-float/2addr p1, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float v0, p2, p1

    float-to-int v0, v0

    sub-float v1, p3, p1

    float-to-int v1, v1

    add-float/2addr p2, p1

    float-to-int p2, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    .line 159
    iget-object p3, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {p3, v0, v1, p2, p1}, Landroid/graphics/drawable/RotateDrawable;->setBounds(IIII)V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p1, p4

    float-to-int p1, p1

    .line 161
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/RotateDrawable;->setAlpha(I)V

    .line 162
    iget p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteStartLevel:I

    int-to-float p1, p1

    const/high16 p2, 0x45610000    # 3600.0f

    mul-float/2addr p4, p2

    add-float/2addr p1, p4

    float-to-int p1, p1

    .line 163
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    .line 164
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->invalidate()V

    return-void
.end method


# virtual methods
.method public applyForeColor(I)V
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyForeColor: color: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PointerClock"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mForeColor:I

    if-eq v0, p1, :cond_0

    .line 191
    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mForeColor:I

    :cond_0
    const/4 p1, -0x1

    .line 194
    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mForeColor:I

    if-ne p1, v0, :cond_2

    .line 195
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

    if-eqz p1, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "ai_custom_widget_clock_hour_light"

    invoke-static {p1, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

    if-eqz p1, :cond_4

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "ai_custom_widget_clock_minute_light"

    invoke-static {p1, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

    if-eqz p1, :cond_3

    .line 206
    invoke-virtual {p1}, Landroid/graphics/drawable/RotateDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 207
    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mForeColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

    if-eqz p1, :cond_4

    .line 212
    invoke-virtual {p1}, Landroid/graphics/drawable/RotateDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 213
    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mForeColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 214
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->invalidate()V

    return-void
.end method

.method public applyTime()V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mUnlockAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xa

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/16 v2, 0xc

    rem-int/2addr v1, v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    rem-int/lit8 v3, v3, 0x3c

    .line 91
    iget-object v4, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

    mul-int/lit8 v3, v3, 0x3c

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->invalidate()V

    return-void
.end method

.method public applyWallpaperOrForeColor()V
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getIsDefaultWallpaper()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    const-string v0, "PointerClock"

    const-string v1, "onWallpaperFingerprintChanged: set drawable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ai_custom_widget_clock_hour"

    invoke-static {v0, v1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ai_custom_widget_clock_minute"

    invoke-static {v0, v1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->invalidate()V

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getForeColor()I

    move-result v0

    .line 237
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->applyForeColor(I)V

    :goto_0
    return-void
.end method

.method public doUnlockAnim()V
    .locals 7

    .line 113
    const-string v0, "PointerClock"

    const-string v1, "doUnlockAnim"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getLevel()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourStartLevel:I

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getLevel()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteStartLevel:I

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mUnlockAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    .line 123
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mUnlockAnimatorSet:Landroid/animation/AnimatorSet;

    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 127
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    .line 128
    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v5, 0x3e8

    .line 129
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    sget-object v5, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->CLOCK_ANIMATOR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    new-instance v5, Lcom/android/launcher3/widget/custom/bubble/PointerClock$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/android/launcher3/widget/custom/bubble/PointerClock$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/custom/bubble/PointerClock;IFF)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    iget-object v5, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mUnlockAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 148
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v3, :cond_3

    .line 149
    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x4e2

    .line 150
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    sget-object v4, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->CLOCK_ANIMATOR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    new-instance v4, Lcom/android/launcher3/widget/custom/bubble/PointerClock$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/android/launcher3/widget/custom/bubble/PointerClock$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/custom/bubble/PointerClock;IFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mUnlockAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mUnlockAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/PointerClock$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock$1;-><init>(Lcom/android/launcher3/widget/custom/bubble/PointerClock;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mUnlockAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mClockDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mClockDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;->onFinishInflate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 67
    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->setMeasuredDimension(II)V

    return-void
.end method

.method public prepareOrResetUnlockAnim(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RotateDrawable;->setAlpha(I)V

    .line 100
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RotateDrawable;->setAlpha(I)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RotateDrawable;->setAlpha(I)V

    .line 103
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RotateDrawable;->setAlpha(I)V

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->applyTime()V

    .line 105
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mUnlockAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mUnlockAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setScene(I)V
    .locals 2

    .line 243
    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mScene:I

    .line 244
    iget p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mScene:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "desktop_clock_settings_menu_item_color"

    invoke-static {p1, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "default_pointer_clock_hour"

    invoke-static {v0, v1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 249
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mHourDrawable:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "default_pointer_clock_minute"

    invoke-static {v0, v1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 254
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 255
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->mMinuteDrawable:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->invalidate()V

    :cond_2
    return-void
.end method
