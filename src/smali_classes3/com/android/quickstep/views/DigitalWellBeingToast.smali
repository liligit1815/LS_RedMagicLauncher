.class public final Lcom/android/quickstep/views/DigitalWellBeingToast;
.super Ljava/lang/Object;
.source "DigitalWellBeingToast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/DigitalWellBeingToast$SplitBannerConfig;
    }
.end annotation


# static fields
.field static final MINUTE_MS:I = 0xea60

.field static final OPEN_APP_USAGE_SETTINGS_TEMPLATE:Landroid/content/Intent;

.field private static final SPLIT_BANNER_FULLSCREEN:I = 0x0

.field private static final SPLIT_GRID_BANNER_LARGE:I = 0x1

.field private static final SPLIT_GRID_BANNER_SMALL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DigitalWellBeingToast"

.field private static final THRESHOLD_LEFT_ICON_ONLY:F = 0.4f

.field private static final THRESHOLD_RIGHT_ICON_ONLY:F = 0.6f


# instance fields
.field private mAppRemainingTimeMs:J

.field private mBanner:Landroid/view/View;

.field private final mBannerHeight:I

.field private mBannerOffsetPercentage:F

.field private final mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field private mHasLimit:Z

.field private mIsDestroyed:Z

.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field private mOldBannerOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

.field private mSplitOffsetTranslationX:F

.field private mSplitOffsetTranslationY:F

.field private mTask:Lcom/android/systemui/shared/recents/model/Task;

.field private final mTaskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public static synthetic $r8$lambda$95Jh3MbMpd7EQQhqHZCBKGvNBtE(Lcom/android/quickstep/views/DigitalWellBeingToast;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->lambda$destroy$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$F6cudkm4IbXhdD8WWSOSb2bxRWU(Lcom/android/quickstep/views/DigitalWellBeingToast;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->lambda$initialize$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$UN2r0L2WtcOgwPtqr-r3qWdAHnk(Lcom/android/quickstep/views/DigitalWellBeingToast;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/DigitalWellBeingToast;->lambda$initialize$0(JJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmOldBannerOutlineProvider(Lcom/android/quickstep/views/DigitalWellBeingToast;)Landroid/view/ViewOutlineProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mOldBannerOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitOffsetTranslationY(Lcom/android/quickstep/views/DigitalWellBeingToast;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mSplitOffsetTranslationY:F

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.APP_USAGE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/DigitalWellBeingToast;->OPEN_APP_USAGE_SETTINGS_TEMPLATE:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mIsDestroyed:Z

    .line 111
    iput-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 112
    iput-object p2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 113
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherApps;

    iput-object p2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 114
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07026e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBannerHeight:I

    return-void
.end method

.method private getAccessibilityActionId()I
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->rightBottomTaskId:I

    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v0, p0, :cond_0

    const p0, 0x7f0b0049

    goto :goto_0

    :cond_0
    const p0, 0x7f0b004a

    :goto_0
    return p0
.end method

.method private getContentDescriptionForTask(Lcom/android/systemui/shared/recents/model/Task;JJ)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    cmp-long p2, p4, v0

    if-ltz p2, :cond_0

    .line 307
    iget-object p2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    const/4 p3, 0x1

    .line 310
    invoke-direct {p0, p4, p5, p3}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getText(JZ)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f1403ad

    .line 307
    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 311
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private getReadableDuration(Ljava/time/Duration;I)Ljava/lang/String;
    .locals 5

    .line 216
    invoke-virtual {p1}, Ljava/time/Duration;->toHours()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    int-to-long v1, v0

    .line 217
    invoke-virtual {p1, v1, v2}, Ljava/time/Duration;->minusHours(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 221
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object p1, Landroid/icu/text/MeasureFormat$FormatWidth;->NARROW:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p0, p1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/icu/util/Measure;

    new-instance p2, Landroid/icu/util/Measure;

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {p2, v0, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object p2, p1, v3

    new-instance p2, Landroid/icu/util/Measure;

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {p2, v0, v1}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object p2, p1, v2

    .line 222
    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez v0, :cond_1

    .line 229
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object p1, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p0, p1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p0

    new-array p1, v2, [Landroid/icu/util/Measure;

    new-instance p2, Landroid/icu/util/Measure;

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {p2, v0, v1}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object p2, p1, v3

    .line 229
    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez v1, :cond_2

    .line 235
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object p1, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p0, p1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p0

    new-array p1, v2, [Landroid/icu/util/Measure;

    new-instance p2, Landroid/icu/util/Measure;

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {p2, v0, v1}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object p2, p1, v3

    .line 235
    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 240
    :cond_2
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {p1, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p1

    if-lez p1, :cond_3

    .line 241
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 245
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object p1, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p0, p1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p0

    new-array p1, v2, [Landroid/icu/util/Measure;

    new-instance p2, Landroid/icu/util/Measure;

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {p2, v0, v1}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object p2, p1, v3

    .line 245
    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSplitBannerConfig()I
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 193
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 194
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    iget v2, v2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_3

    .line 205
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    move v1, v3

    :cond_2
    return v1

    .line 208
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    const v0, 0x3f19999a    # 0.6f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_4

    move v1, v3

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private getText(JZ)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0xea60

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/32 v2, 0xea5f

    add-long/2addr p1, v2

    .line 257
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    .line 255
    :cond_0
    invoke-static {p1, p2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    const p2, 0x7f140370

    .line 259
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getReadableDuration(Ljava/time/Duration;I)Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getSplitBannerConfig()I

    move-result p2

    if-nez p3, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-ne p2, p0, :cond_2

    .line 271
    const-string p0, ""

    return-object p0

    :cond_2
    return-object p1

    .line 264
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1403d1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$destroy$2()V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->replaceBanner(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initialize$0(JJ)V
    .locals 3

    .line 167
    iget-boolean v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setLimit(JJ)V

    goto :goto_1

    .line 171
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setNoLimit()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$initialize$1()V
    .locals 11

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 156
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 157
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/LauncherApps;->getAppUsageLimit(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/LauncherApps$AppUsageLimit;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    const-string v1, "DigitalWellBeingToast"

    const-string v2, "Error initializing digital well being toast"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$AppUsageLimit;->getTotalUsageLimit()J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_1

    :cond_0
    move-wide v7, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$AppUsageLimit;->getUsageRemaining()J

    move-result-wide v1

    :cond_1
    move-wide v9, v1

    .line 166
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTaskView:Lcom/android/quickstep/views/TaskView;

    new-instance v1, Lcom/android/quickstep/views/DigitalWellBeingToast$$ExternalSyntheticLambda2;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/quickstep/views/DigitalWellBeingToast$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/views/DigitalWellBeingToast;JJ)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private replaceBanner(Landroid/view/View;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->resetOldBanner()V

    .line 316
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setBanner(Landroid/view/View;)V

    return-void
.end method

.method private resetOldBanner()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 321
    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mOldBannerOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 322
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->removeView(Landroid/view/View;)V

    .line 323
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v0

    const v1, 0x7f0e00b0

    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setBanner(Landroid/view/View;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setupAndAddBanner()V

    .line 332
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setBannerOutline()V

    :cond_0
    return-void
.end method

.method private setBannerOutline()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    goto :goto_0

    .line 358
    :cond_0
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    :goto_0
    iput-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mOldBannerOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 360
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    new-instance v1, Lcom/android/quickstep/views/DigitalWellBeingToast$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/DigitalWellBeingToast$1;-><init>(Lcom/android/quickstep/views/DigitalWellBeingToast;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 371
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private setLimit(JJ)V
    .locals 7

    .line 126
    iput-wide p3, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mAppRemainingTimeMs:J

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mHasLimit:Z

    .line 128
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 129
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTaskView:Lcom/android/quickstep/views/TaskView;

    const v3, 0x7f0e00b0

    .line 128
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080c22

    .line 131
    invoke-virtual {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getText()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->prefixTextWithIcon(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    new-instance v1, Lcom/android/quickstep/views/DigitalWellBeingToast$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/DigitalWellBeingToast$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/DigitalWellBeingToast;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->replaceBanner(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getContentDescriptionForTask(Lcom/android/systemui/shared/recents/model/Task;JJ)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setNoLimit()V
    .locals 3

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mHasLimit:Z

    .line 120
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/DigitalWellBeingToast;->replaceBanner(Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 122
    iput-wide v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mAppRemainingTimeMs:J

    return-void
.end method

.method private setupAndAddBanner()V
    .locals 10

    .line 337
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 340
    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 341
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getFirstThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 342
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    .line 343
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 344
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 345
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 346
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getThumbnailViews()[Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v7

    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v9, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    .line 344
    invoke-interface/range {v2 .. v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDwbLayoutTranslations(IILcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;Lcom/android/launcher3/DeviceProfile;[Landroid/view/View;ILandroid/view/View;)Landroid/util/Pair;

    move-result-object v0

    .line 347
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mSplitOffsetTranslationX:F

    .line 348
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mSplitOffsetTranslationY:F

    .line 349
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->updateTranslationY()V

    .line 350
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->updateTranslationX()V

    .line 351
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private updateTranslationX()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mSplitOffsetTranslationX:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private updateTranslationY()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBannerOffsetPercentage:F

    iget v2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBannerHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mSplitOffsetTranslationY:F

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mIsDestroyed:Z

    .line 184
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTaskView:Lcom/android/quickstep/views/TaskView;

    new-instance v1, Lcom/android/quickstep/views/DigitalWellBeingToast$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/DigitalWellBeingToast$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/views/DigitalWellBeingToast;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getDWBAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 3

    .line 431
    invoke-virtual {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->hasLimit()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 440
    invoke-static {v0, v1}, Lcom/android/quickstep/TaskUtils;->getTitle(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f14039e

    .line 438
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v1, 0x7f140031

    .line 441
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_0
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getAccessibilityActionId()I

    move-result p0

    invoke-direct {v1, p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    return-object v1
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 140
    iget-wide v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mAppRemainingTimeMs:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getText(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleAccessibilityAction(I)Z
    .locals 1

    .line 446
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getAccessibilityActionId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 447
    iget-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->openAppUsageSettings(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLimit()Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mHasLimit:Z

    return p0
.end method

.method public initialize(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mIsDestroyed:Z

    if-nez v0, :cond_0

    .line 151
    iput-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 152
    sget-object p1, Lcom/android/launcher3/util/Executors;->ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/views/DigitalWellBeingToast$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/DigitalWellBeingToast$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/DigitalWellBeingToast;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 149
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot re-initialize a destroyed toast"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public openAppUsageSettings(Landroid/view/View;)V
    .locals 6

    .line 280
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const-string v1, "DigitalWellBeingToast"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/android/quickstep/views/DigitalWellBeingToast;->OPEN_APP_USAGE_SETTINGS_TEMPLATE:Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 287
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 286
    const-string v3, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v2, 0x10008000

    .line 287
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 291
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v2

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    .line 292
    invoke-static {p1, v5, v5, v3, v4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 295
    invoke-interface {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open app usage settings for task "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 300
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 299
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 281
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "openAppUsageSettings: top component is null. task: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method setBannerColorTint(IF)V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 406
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 408
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 409
    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->makeColorTintingColorFilter(IF)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 410
    iget-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 411
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method setBannerVisibility(I)V
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    .line 419
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSplitBounds(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    return-void
.end method

.method updateBannerOffset(F)V
    .locals 1

    .line 375
    iget v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBannerOffsetPercentage:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 376
    iput p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBannerOffsetPercentage:F

    .line 377
    iget-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->updateTranslationY()V

    .line 379
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->mBanner:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method
