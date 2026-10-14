.class public Lcom/android/launcher3/widget/custom/bubble/DigitalClock;
.super Lcom/android/launcher3/widget/custom/bubble/DesktopClock;
.source "DigitalClock.java"


# static fields
.field private static final SHADOW_COLOR:I = 0x45000000

.field private static final SHADOW_OFFSET_X:I = 0x0

.field private static final SHADOW_OFFSET_Y:I = 0x3

.field private static final SHADOW_RADIUS:F = 6.0f

.field private static final TAG:Ljava/lang/String; = "DigitalClock"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHourStr:Ljava/lang/String;

.field private mMinuteStr:Ljava/lang/String;

.field private mPaint:Landroid/graphics/Paint;

.field private mTextBaseline:F

.field private mTextSpace:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->setForceDarkAllowed(Z)V

    .line 47
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mContext:Landroid/content/Context;

    .line 48
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mPaint:Landroid/graphics/Paint;

    .line 49
    const-string v1, "ai_custom_widget_digital_clock_text_size"

    invoke-static {p1, v1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result v1

    .line 50
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    :try_start_0
    const-string v1, "zoswald-medium-stable-family"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    const-string v1, "DigitalClock"

    const-string v2, "init: get type face error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 61
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iput v0, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mTextBaseline:F

    .line 62
    const-string v0, "ai_custom_widget_digital_clock_text_space"

    invoke-static {p1, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mTextSpace:F

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->applyTime()V

    return-void
.end method


# virtual methods
.method public applyForeColor(I)V
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyForeColor: color : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DigitalClock"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->invalidate()V

    return-void
.end method

.method public applyTime()V
    .locals 5

    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 105
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    .line 107
    const-string v4, "%02d"

    if-eqz v3, :cond_0

    .line 108
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mHourStr:Ljava/lang/String;

    goto :goto_1

    .line 110
    :cond_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mHourStr:Ljava/lang/String;

    .line 113
    :goto_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mMinuteStr:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->invalidate()V

    return-void
.end method

.method public applyWallpaperOrForeColor()V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->getContext()Landroid/content/Context;

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

    .line 132
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->applyForeColor(I)V

    return-void
.end method

.method public doUnlockAnim()V
    .locals 2

    .line 123
    const-string v0, "DigitalClock"

    const-string v1, "doUnlockAnim: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p0

    const-string v0, "clock"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/MFVAnimationSets;->onConciseUnlockRunningAnimEnd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 82
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x45000000    # 2048.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 91
    iget v3, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mTextSpace:F

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget v1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mTextBaseline:F

    sub-float/2addr v2, v1

    .line 92
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mHourStr:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 94
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v1

    add-float/2addr v2, v1

    iget v1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mTextSpace:F

    add-float/2addr v2, v1

    .line 95
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mMinuteStr:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;->onFinishInflate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 74
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 75
    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->setMeasuredDimension(II)V

    return-void
.end method

.method public prepareOrResetUnlockAnim(Z)V
    .locals 0

    return-void
.end method

.method public setScene(I)V
    .locals 2

    .line 143
    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mScene:I

    .line 144
    iget p1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mScene:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "desktop_clock_settings_menu_item_color"

    invoke-static {p1, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setScene: scene: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mScene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DigitalClock"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mContext:Landroid/content/Context;

    const-string v0, "clock_style_menu_digital_clock_text_size"

    invoke-static {p1, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 153
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 154
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mTextBaseline:F

    .line 155
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mContext:Landroid/content/Context;

    const-string v0, "clock_style_menu_digital_clock_text_space"

    invoke-static {p1, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDimension(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->mTextSpace:F

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;->invalidate()V

    :cond_0
    return-void
.end method
