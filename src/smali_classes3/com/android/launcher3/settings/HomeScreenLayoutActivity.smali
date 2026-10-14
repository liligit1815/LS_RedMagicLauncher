.class public Lcom/android/launcher3/settings/HomeScreenLayoutActivity;
.super Lcom/android/launcher3/settings/SettingsBaseAty;
.source "HomeScreenLayoutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final DATA_COLLECTION_APPLY_SCREEN_MODE:Ljava/lang/String; = "data_collection_apply_screen_mode"

.field protected static final EASY_MODE_CLOSE:Ljava/lang/String; = "close"

.field protected static final EASY_MODE_COMMAND:Ljava/lang/String; = "EasyModeCommand"

.field protected static final EASY_MODE_OPEN:Ljava/lang/String; = "open"

.field private static final TAG:Ljava/lang/String; = "HomeScreenLayoutActivity"


# instance fields
.field private mCurrentConciseMode:Z

.field private mCurrentEaseMode:Z

.field private mCurrentSingleMode:Z

.field private mImageViewConcise:Landroid/widget/ImageView;

.field private mImageViewDouble:Landroid/widget/ImageView;

.field private mImageViewEase:Landroid/widget/ImageView;

.field private mImageViewFeature:Landroid/widget/ImageView;

.field private mImageViewSingle:Landroid/widget/ImageView;

.field private mLinearLayoutConcise:Landroid/widget/LinearLayout;

.field private mLinearLayoutDouble:Landroid/widget/LinearLayout;

.field private mLinearLayoutEase:Landroid/widget/LinearLayout;

.field private mLinearLayoutFeature:Landroid/widget/LinearLayout;

.field private mLinearLayoutSingle:Landroid/widget/LinearLayout;

.field private mRadioButtonZTEConcise:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field private mRadioButtonZTEDouble:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field private mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field private mRadioButtonZTEFeature:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field private mRadioButtonZTESingle:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field private mReferrerBySettings:Z

.field private mTextViewConcise:Landroid/widget/TextView;

.field private mTextViewConciseMode:Landroid/widget/TextView;

.field private mTextViewDouble:Landroid/widget/TextView;

.field private mTextViewDoubleMode:Landroid/widget/TextView;

.field private mTextViewEase:Landroid/widget/TextView;

.field private mTextViewEaseMode:Landroid/widget/TextView;

.field private mTextViewFeature:Landroid/widget/TextView;

.field private mTextViewFeatureMode:Landroid/widget/TextView;

.field private mTextViewSingle:Landroid/widget/TextView;

.field private mTextViewSingleMode:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentEaseMode(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mswitchFeatureHome(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->switchFeatureHome()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchHomeLayout(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->switchHomeLayout(ZZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUI(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;ZZZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->updateUI(ZZZZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/launcher3/settings/SettingsBaseAty;-><init>()V

    return-void
.end method

.method private init()V
    .locals 13

    .line 232
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 233
    iput-boolean v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

    goto :goto_0

    .line 235
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

    .line 237
    :goto_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iput-boolean v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    .line 239
    iput-boolean v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    .line 240
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->updateUI(ZZZZZ)V

    goto :goto_1

    .line 241
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iput-boolean v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    .line 243
    iput-boolean v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    .line 244
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->updateUI(ZZZZZ)V

    goto :goto_1

    .line 246
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    .line 247
    iput-boolean v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    .line 248
    iget-boolean v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    .line 249
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->updateUI(ZZZZZ)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    .line 251
    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->updateUI(ZZZZZ)V

    .line 255
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->showStandAnotherMode:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_5

    .line 256
    iget-boolean v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    iput-object v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEDouble:Lcom/zte/mifavor/widget/RadioButtonZTE;

    goto :goto_2

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    iput-object v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTESingle:Lcom/zte/mifavor/widget/RadioButtonZTE;

    goto :goto_2

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.zte.easymode"

    invoke-static {v0, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 271
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 272
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 274
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    iput-object v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 278
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.zte.mifavor.elderlylauncher"

    invoke-static {v0, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 282
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    iput-object v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEFeature:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 285
    :goto_4
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportConciseMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 289
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 286
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    iput-object v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEConcise:Lcom/zte/mifavor/widget/RadioButtonZTE;

    :goto_6
    return-void
.end method

.method private restoreButtonState()V
    .locals 4

    .line 540
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto :goto_4

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTESingle:Lcom/zte/mifavor/widget/RadioButtonZTE;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/RadioButtonZTE;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 544
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEDouble:Lcom/zte/mifavor/widget/RadioButtonZTE;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/RadioButtonZTE;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 545
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/RadioButtonZTE;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 546
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEConcise:Lcom/zte/mifavor/widget/RadioButtonZTE;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RadioButtonZTE;->isChecked()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_5
    :goto_4
    return-void
.end method

.method private setEasyModeCommandForVoiceAssistant(Landroid/content/Intent;)V
    .locals 7

    .line 568
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/RadioButtonZTE;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 572
    const-string v0, "EasyModeCommand"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "easyModeCommand="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeScreenLayoutActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 575
    const-string v0, "open"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 576
    iget-boolean v6, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->updateUI(ZZZZZ)V

    goto :goto_0

    .line 577
    :cond_1
    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    .line 578
    iget-boolean v5, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->updateUI(ZZZZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private switchFeatureHome()V
    .locals 3

    .line 530
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->sendFeatureModeBroadcast(Landroid/content/Context;)V

    .line 531
    const-string v0, "content://com.zte.easymode.settings.SettingsProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 532
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "feature_mode_set"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 534
    const-string v0, "HomeScreenLayoutActivity"

    const-string v1, "Error switching to feature home mode"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private switchHomeLayout(ZZZ)V
    .locals 7

    .line 492
    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->loadingToastShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-string p0, "HomeScreenLayoutActivity"

    const-string p1, "switchHomeLayout--loadingToast is show"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->setPreviousMode()V

    .line 497
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->showProgressDialog()V

    .line 498
    iget-boolean v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

    if-eq v0, p1, :cond_1

    .line 499
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ResourceManager;->setSingleLayer(Z)V

    .line 500
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeSingleLayer(Z)V

    .line 503
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    if-eq p1, p3, :cond_2

    .line 505
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->enterOrExitConciseMode(Landroid/content/Context;Z)V

    .line 507
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/launcher3/ResourceManager;->setConciseMode(Z)V

    .line 508
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeConciseMode(Z)V

    .line 511
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    if-eq p1, p2, :cond_3

    .line 513
    :try_start_0
    const-string p1, "content://com.zte.easymode.settings.SettingsProvider"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 514
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v0, "ease_mode_set"

    const-string v1, "mfvLauncher"

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v0, v1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 516
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 518
    :goto_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeEaseMode(Z)V

    .line 520
    :cond_3
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeHomeLayout()V

    .line 521
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    const-wide/16 p2, 0xbb8

    .line 522
    const-string v0, "com.zte.mifavor.launcher"

    invoke-static {v0, p1, p2, p3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    .line 524
    :cond_4
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseModeChanged()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/InvariantDeviceProfile;->forceChangeConfig(Landroid/content/Context;ZZZZZ)V

    return-void
.end method

.method private updateCurrentMode()V
    .locals 3

    .line 550
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 551
    iput-boolean v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

    goto :goto_0

    .line 553
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

    .line 555
    :goto_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iput-boolean v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    goto :goto_1

    .line 558
    :cond_1
    iput-boolean v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    .line 560
    :goto_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 561
    iput-boolean v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    goto :goto_2

    .line 563
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    :goto_2
    return-void
.end method

.method private updateUI(ZZZZZ)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTESingle:Lcom/zte/mifavor/widget/RadioButtonZTE;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0, p2}, Lcom/zte/mifavor/widget/RadioButtonZTE;->setChecked(Z)V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEDouble:Lcom/zte/mifavor/widget/RadioButtonZTE;

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/RadioButtonZTE;->setChecked(Z)V

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

    if-eqz v0, :cond_2

    .line 453
    invoke-virtual {v0, p3}, Lcom/zte/mifavor/widget/RadioButtonZTE;->setChecked(Z)V

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEFeature:Lcom/zte/mifavor/widget/RadioButtonZTE;

    if-eqz v0, :cond_3

    .line 456
    invoke-virtual {v0, p4}, Lcom/zte/mifavor/widget/RadioButtonZTE;->setChecked(Z)V

    .line 458
    :cond_3
    iget-object p4, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEConcise:Lcom/zte/mifavor/widget/RadioButtonZTE;

    if-eqz p4, :cond_4

    .line 459
    invoke-virtual {p4, p5}, Lcom/zte/mifavor/widget/RadioButtonZTE;->setChecked(Z)V

    :cond_4
    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 462
    iget-boolean p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    if-nez p1, :cond_5

    .line 463
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 465
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_6
    :goto_0
    if-eqz p2, :cond_8

    .line 469
    iget-boolean p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    if-nez p1, :cond_7

    .line 470
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 472
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_8
    :goto_1
    if-eqz p3, :cond_a

    .line 476
    iget-boolean p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    if-eqz p1, :cond_9

    .line 477
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_2

    .line 479
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_a
    :goto_2
    if-eqz p5, :cond_c

    .line 483
    iget-boolean p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    if-eqz p1, :cond_b

    .line 484
    iget-object p0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_3

    .line 486
    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f14032d

    const v1, 0x7f14032f

    const v2, 0x7f140334

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 328
    :pswitch_1
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTESingle:Lcom/zte/mifavor/widget/RadioButtonZTE;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/RadioButtonZTE;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 329
    new-instance p1, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 330
    invoke-virtual {p1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    const v2, 0x7f140333

    .line 331
    invoke-virtual {p1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    new-instance v2, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$4;

    invoke-direct {v2, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$4;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 332
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$3;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 348
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->create()Landroid/app/Dialog;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 385
    :pswitch_2
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEFeature:Lcom/zte/mifavor/widget/RadioButtonZTE;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/RadioButtonZTE;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 386
    new-instance p1, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 387
    invoke-virtual {p1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    const v2, 0x7f140332

    .line 388
    invoke-virtual {p1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    new-instance v2, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$8;

    invoke-direct {v2, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$8;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 389
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$7;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 396
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->create()Landroid/app/Dialog;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 358
    :pswitch_3
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/RadioButtonZTE;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 359
    new-instance p1, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 360
    invoke-virtual {p1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    const v2, 0x7f140331

    .line 361
    invoke-virtual {p1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    new-instance v2, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$6;

    invoke-direct {v2, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$6;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 362
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$5;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 374
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->create()Landroid/app/Dialog;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 298
    :pswitch_4
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEDouble:Lcom/zte/mifavor/widget/RadioButtonZTE;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/RadioButtonZTE;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 299
    new-instance p1, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 300
    invoke-virtual {p1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    const v2, 0x7f140330

    .line 301
    invoke-virtual {p1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    new-instance v2, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 302
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$1;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 318
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->create()Landroid/app/Dialog;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 407
    :pswitch_5
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEConcise:Lcom/zte/mifavor/widget/RadioButtonZTE;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/RadioButtonZTE;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 408
    new-instance p1, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-virtual {p1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    const v2, 0x7f14032e

    .line 410
    invoke-virtual {p1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    new-instance v2, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$10;

    invoke-direct {v2, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$10;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 411
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$9;

    invoke-direct {v1, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$9;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 427
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->create()Landroid/app/Dialog;

    move-result-object p1

    .line 433
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 439
    :goto_1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 440
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 441
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0709f6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, -0x2

    invoke-virtual {p1, p0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b02e2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 87
    invoke-super {p0, p1}, Lcom/android/launcher3/settings/SettingsBaseAty;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    const-string v2, "isFromSettings"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mReferrerBySettings:Z

    .line 94
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    const/4 v2, 0x0

    const v3, 0x7f0e01d2

    const v4, 0x7f140335

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mReferrerBySettings:Z

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0, v4}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->initSettingsView(Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v4, :cond_2

    const v3, 0x7f0e01d3

    :cond_2
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->initSettingsView(Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V

    :goto_0
    const v0, 0x7f0b02ec

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewSingleMode:Landroid/widget/TextView;

    const v0, 0x7f0b02e9

    .line 102
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewDoubleMode:Landroid/widget/TextView;

    const v0, 0x7f0b02ea

    .line 103
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewEaseMode:Landroid/widget/TextView;

    const v0, 0x7f0b028b

    .line 104
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewFeatureMode:Landroid/widget/TextView;

    const v2, 0x7f0b0288

    .line 105
    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewConciseMode:Landroid/widget/TextView;

    const v3, 0x7f0b042c

    .line 106
    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zte/mifavor/widget/RadioButtonZTE;

    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTESingle:Lcom/zte/mifavor/widget/RadioButtonZTE;

    const v3, 0x7f0b0427

    .line 107
    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zte/mifavor/widget/RadioButtonZTE;

    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEDouble:Lcom/zte/mifavor/widget/RadioButtonZTE;

    const v3, 0x7f0b0428

    .line 108
    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zte/mifavor/widget/RadioButtonZTE;

    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

    const v3, 0x7f0b0429

    .line 109
    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zte/mifavor/widget/RadioButtonZTE;

    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEFeature:Lcom/zte/mifavor/widget/RadioButtonZTE;

    const v3, 0x7f0b0426

    .line 110
    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zte/mifavor/widget/RadioButtonZTE;

    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEConcise:Lcom/zte/mifavor/widget/RadioButtonZTE;

    const v3, 0x7f0b0287

    .line 112
    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewSingle:Landroid/widget/ImageView;

    const v3, 0x7f0b0284

    .line 113
    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewDouble:Landroid/widget/ImageView;

    const v3, 0x7f0b0285

    .line 114
    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewEase:Landroid/widget/ImageView;

    const v3, 0x7f0b0286

    .line 115
    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewFeature:Landroid/widget/ImageView;

    const v3, 0x7f0b0283

    .line 116
    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewConcise:Landroid/widget/ImageView;

    .line 118
    iget-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewEase:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankProduct()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f0810df

    goto :goto_1

    :cond_3
    const v4, 0x7f080bc9

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0b028c

    .line 120
    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewSingle:Landroid/widget/TextView;

    const v3, 0x7f0b0289

    .line 121
    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewDouble:Landroid/widget/TextView;

    const v3, 0x7f0b028a

    .line 122
    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewEase:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewFeature:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewConcise:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewEase:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankProduct()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f140327

    goto :goto_2

    :cond_4
    const v2, 0x7f140328

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b02e7

    .line 128
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    const v0, 0x7f0b02e3

    .line 129
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    const v0, 0x7f0b02e4

    .line 130
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    const v0, 0x7f0b02e5

    .line 131
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    const v0, 0x7f0b02e2

    .line 132
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 141
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mReferrerBySettings:Z

    if-nez v0, :cond_5

    const v0, 0x7f0b02e6

    .line 142
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07090d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    .line 143
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 146
    :cond_5
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mReferrerBySettings:Z

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewSingle:Landroid/widget/ImageView;

    const v2, 0x7f080bcd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewSingle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070478

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070477

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    iget-object v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewSingle:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewDouble:Landroid/widget/ImageView;

    const v2, 0x7f080bc8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewDouble:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    iget-object v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewDouble:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    :cond_6
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p1, :cond_7

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070716

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewSingle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewSingle:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v2, p1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewDouble:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewDouble:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v2, p1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 165
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 166
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070904

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 165
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 167
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070900

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 169
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewSingle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070318

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    .line 174
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 173
    invoke-virtual {p1, v0, v3, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 175
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewDouble:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 178
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 181
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 180
    invoke-virtual {p1, v0, v3, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 182
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewEase:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 185
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 188
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 187
    invoke-virtual {p1, v0, v3, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 189
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewFeature:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    .line 195
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 194
    invoke-virtual {p1, v0, v3, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 196
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewConcise:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_8
    invoke-direct {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->init()V

    .line 203
    invoke-virtual {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->setEasyModeCommandForVoiceAssistant(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 226
    invoke-super {p0, p1}, Lcom/android/launcher3/settings/SettingsBaseAty;->onNewIntent(Landroid/content/Intent;)V

    .line 227
    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->setEasyModeCommandForVoiceAssistant(Landroid/content/Intent;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 208
    invoke-super {p0, p1}, Lcom/android/launcher3/settings/SettingsBaseAty;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 210
    const-string p1, "HomeScreenLayoutActivity"

    const-string v0, "restoreButtonState"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-direct {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->restoreButtonState()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 217
    invoke-super {p0}, Lcom/android/launcher3/settings/SettingsBaseAty;->onResume()V

    .line 218
    invoke-direct {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->updateCurrentMode()V

    .line 219
    invoke-direct {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->init()V

    .line 220
    invoke-direct {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->restoreButtonState()V

    return-void
.end method
