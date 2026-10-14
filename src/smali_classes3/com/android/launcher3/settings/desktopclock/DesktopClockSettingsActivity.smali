.class public Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;
.super Landroid/app/Activity;
.source "DesktopClockSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher3/settings/desktopclock/MenuEffectView$OnItemClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DesktopClockSettingsActivity"


# instance fields
.field private final INTERPOLATOR_ALPHA:Landroid/view/animation/PathInterpolator;

.field private actionBarArrow:Landroid/widget/ImageView;

.field private actionBarTitle:Landroid/widget/TextView;

.field private mClockLayout:Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

.field private mClockStyle:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCurrentClockIndex:I

.field private final mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private mEditLayout:Landroid/widget/LinearLayout;

.field private mHideAnimation:Landroid/view/animation/Animation;

.field private mHideViewAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mMenuEffectView:Lcom/android/launcher3/settings/desktopclock/MenuEffectView;

.field private mNeedShowDesktopClock:Z

.field private mScreenshotPreview:Landroid/widget/ImageView;

.field private mShowAnimation:Landroid/view/animation/Animation;

.field private mShowViewAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mStatusBarBgDark:Z

.field private final mTimeChangedReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmClockLayout(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mClockLayout:Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEditLayout(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mEditLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mapplyTime(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->applyTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartLayoutAnimation(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->startLayoutAnimation(ZI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mDataList:Ljava/util/ArrayList;

    .line 223
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->INTERPOLATOR_ALPHA:Landroid/view/animation/PathInterpolator;

    .line 395
    new-instance v0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$4;-><init>(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mShowViewAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 414
    new-instance v0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$5;-><init>(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mHideViewAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 514
    new-instance v0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$6;-><init>(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private applyTime()V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mClockLayout:Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->applyTime()V

    .line 526
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mMenuEffectView:Lcom/android/launcher3/settings/desktopclock/MenuEffectView;

    if-eqz p0, :cond_1

    .line 527
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->applyTime()V

    :cond_1
    return-void
.end method

.method private getScreenshot()Landroid/graphics/Bitmap;
    .locals 6

    .line 472
    const-string p0, "DesktopClockSettingsActivity"

    const/4 v0, 0x0

    .line 474
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 478
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v2

    .line 479
    const-string v3, "screenshot"

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v1

    const-string v4, "com.zte.mifavor.launcher"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/android/launcher3/MFVInterfaceProxy;->getScreenShoot(Ljava/lang/String;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    .line 480
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_1

    .line 481
    :cond_2
    :goto_0
    const-string v2, " getScreenshot getScreenshot is null or recycled. "

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 486
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getScreenshot Exception occur:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private handleClockStyleChanged(I)V
    .locals 2

    .line 211
    iget v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mCurrentClockIndex:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mClockLayout:Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iput p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mCurrentClockIndex:I

    .line 216
    iget-boolean v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mNeedShowDesktopClock:Z

    if-eqz v1, :cond_1

    .line 217
    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->updateClockPreView(I)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->removeAllViews()V

    :cond_2
    :goto_0
    return-void
.end method

.method private initAnimationParmas()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f010034

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mShowAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 384
    sget-object v1, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 385
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mShowAnimation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mShowViewAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f010033

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mHideAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 390
    sget-object v1, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 391
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mHideAnimation:Landroid/view/animation/Animation;

    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mHideViewAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method private initData(I)V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 108
    :goto_0
    sget-object v2, Lcom/android/launcher3/settings/desktopclock/ClockViewUtils;->DESKTOP_CLOCK_VIEW_IDS:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 110
    new-instance v2, Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;

    sget-object v3, Lcom/android/launcher3/settings/desktopclock/ClockViewUtils;->DESKTOP_CLOCK_VIEW_IDS:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;-><init>(ZII)V

    goto :goto_1

    .line 112
    :cond_0
    new-instance v2, Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;

    sget-object v3, Lcom/android/launcher3/settings/desktopclock/ClockViewUtils;->DESKTOP_CLOCK_VIEW_IDS:[I

    aget v3, v3, v1

    invoke-direct {v2, v0, v3, v1}, Lcom/android/launcher3/settings/desktopclock/ClockStyleDataItem;-><init>(ZII)V

    .line 114
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private registerTimeChangedReceiver()V
    .locals 4

    .line 494
    const-string v0, "DesktopClockSettingsActivity"

    :try_start_0
    const-string v1, "registerTimeChangedReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 496
    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 497
    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 498
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 499
    iget-object v2, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 501
    const-string v1, "registerTimeChangedReceiver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private setActionBar()V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0e0085

    .line 137
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    const/16 v1, 0x10

    .line 138
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    const v1, 0x7f0b003d

    .line 139
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->actionBarArrow:Landroid/widget/ImageView;

    const v1, 0x7f0b0042

    .line 140
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->actionBarTitle:Landroid/widget/TextView;

    const v1, 0x7f0b00d2

    .line 141
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$1;-><init>(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 149
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b018f

    .line 152
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 153
    iget-object v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070199

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    .line 154
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method private setActionBarColor()V
    .locals 3

    .line 159
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->actionBarArrow:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 165
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 168
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->actionBarTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    .line 169
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private setTabletActionBar()V
    .locals 0

    return-void
.end method

.method private startLayoutAnimation(ZI)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 228
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x50

    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 231
    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->INTERPOLATOR_ALPHA:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    new-instance v1, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$2;-><init>(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 242
    new-instance v1, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;-><init>(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;ZI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private unregisterTimeChangedReceiver()V
    .locals 2

    .line 507
    const-string v0, "DesktopClockSettingsActivity"

    :try_start_0
    const-string v1, "unregisterTimeChangedReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 510
    const-string v1, "unregisterTimeChangedReceiver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private updateClockPreView(I)V
    .locals 1

    const/4 v0, 0x1

    .line 280
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->startLayoutAnimation(ZI)V

    return-void
.end method


# virtual methods
.method protected hideSystemUI()V
    .locals 2

    .line 312
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 313
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 321
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 v0, 0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public initViewLayout()V
    .locals 5

    .line 357
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mClockLayout:Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mClockLayout:Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 360
    iget-object v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->width:I

    .line 361
    iget-object v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    .line 362
    iget-object v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mClockLayout:Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mEditLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mEditLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 368
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mEditLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 370
    iget-object v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mEditLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 371
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070196

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mEditLayout. measureHeight = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", fixEditHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DesktopClockSettingsActivity"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le v1, v2, :cond_1

    .line 374
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 375
    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mEditLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 202
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 297
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mEditLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 301
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick bHide = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DesktopClockSettingsActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->startHideViewAnimation()V

    .line 304
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->hideSystemUI()V

    goto :goto_1

    .line 306
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->startShowViewAnimation()V

    .line 307
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->showSystemUI()V

    :goto_1
    return-void
.end method

.method public onClockStyleChanged(IZLjava/lang/String;)V
    .locals 0

    .line 466
    iput-boolean p2, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mNeedShowDesktopClock:Z

    .line 467
    iput-object p3, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mClockStyle:Ljava/lang/String;

    .line 468
    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->handleClockStyleChanged(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const-string p1, "onCreate"

    const-string v0, "DesktopClockSettingsActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iput-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->setTabletActionBar()V

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->setActionBar()V

    :goto_0
    const p1, 0x7f0e00a4

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->setContentView(I)V

    const p1, 0x7f0b0142

    .line 78
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mEditLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0b04cc

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    iput-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mClockLayout:Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    const p1, 0x7f0b047a

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 84
    iget-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    .line 85
    iget-boolean v1, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->needShowDesktopClock:Z

    iput-boolean v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mNeedShowDesktopClock:Z

    .line 86
    iget-object p1, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->desktopClockStyle:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mClockStyle:Ljava/lang/String;

    .line 88
    iget-boolean v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mNeedShowDesktopClock:Z

    invoke-static {v1, p1}, Lcom/android/launcher3/settings/desktopclock/ClockViewUtils;->getCurrentClockStyle(ZLjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mCurrentClockIndex:I

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mCurrentClockIndex = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mCurrentClockIndex:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-boolean p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mNeedShowDesktopClock:Z

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mClockLayout:Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    iget v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mCurrentClockIndex:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->addClockView(I)V

    .line 94
    :cond_1
    iget p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mCurrentClockIndex:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->initData(I)V

    const p1, 0x7f0b0345

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;

    iput-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mMenuEffectView:Lcom/android/launcher3/settings/desktopclock/MenuEffectView;

    .line 96
    iget v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mCurrentClockIndex:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->setSelectedIndex(I)V

    .line 97
    iget-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mMenuEffectView:Lcom/android/launcher3/settings/desktopclock/MenuEffectView;

    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->setDataList(Ljava/util/ArrayList;)V

    .line 98
    iget-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mMenuEffectView:Lcom/android/launcher3/settings/desktopclock/MenuEffectView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/settings/desktopclock/MenuEffectView;->setOnItemClickListener(Lcom/android/launcher3/settings/desktopclock/MenuEffectView$OnItemClickListener;)V

    .line 100
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-nez p1, :cond_2

    .line 101
    invoke-direct {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->initAnimationParmas()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 207
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 285
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->finish()V

    .line 292
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .locals 0

    .line 196
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 197
    invoke-direct {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->unregisterTimeChangedReceiver()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 175
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 176
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    invoke-direct {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->setActionBarColor()V

    .line 178
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mEditLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showStatusBar = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DesktopClockSettingsActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->showSystemUI()V

    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->hideSystemUI()V

    .line 186
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->getScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 188
    iget-object v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->registerTimeChangedReceiver()V

    .line 191
    invoke-direct {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->applyTime()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 458
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->initViewLayout()V

    :cond_0
    return-void
.end method

.method protected showSystemUI()V
    .locals 2

    .line 325
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    .line 326
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 328
    iget-boolean p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mStatusBarBgDark:Z

    if-eqz p0, :cond_0

    .line 329
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v1, 0xf00

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v1, 0x2f10

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    const/high16 p0, -0x80000000

    .line 346
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    const/4 p0, 0x0

    .line 347
    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 p0, -0x1

    .line 348
    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 349
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit8 p0, p0, 0x10

    .line 351
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 353
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 v0, 0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public startHideViewAnimation()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mHideAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mEditLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 449
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mHideAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 450
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mEditLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mEditLayout:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mHideAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 452
    const-string p0, "DesktopClockSettingsActivity"

    const-string v0, "startAnimation "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public startShowViewAnimation()V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mShowAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mEditLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 440
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 441
    iget-object v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mEditLayout:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->mShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method
