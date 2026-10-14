.class public Lcom/android/launcher3/settings/FeaturePhoneModeActivity;
.super Lcom/android/launcher3/settings/SettingsBaseAty;
.source "FeaturePhoneModeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mApplyButton:Lcom/zte/mifavor/widget/ButtonZTE;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/android/launcher3/settings/SettingsBaseAty;-><init>()V

    return-void
.end method

.method private initUI()V
    .locals 1

    const v0, 0x7f0b04b8

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/FeaturePhoneModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/ButtonZTE;

    iput-object v0, p0, Lcom/android/launcher3/settings/FeaturePhoneModeActivity;->mApplyButton:Lcom/zte/mifavor/widget/ButtonZTE;

    const v0, 0x7f0b04bc

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/FeaturePhoneModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/settings/FeaturePhoneModeActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/settings/FeaturePhoneModeActivity;->mApplyButton:Lcom/zte/mifavor/widget/ButtonZTE;

    invoke-virtual {v0, p0}, Lcom/zte/mifavor/widget/ButtonZTE;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private switchFeatureHome()V
    .locals 3

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/settings/FeaturePhoneModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->sendFeatureModeBroadcast(Landroid/content/Context;)V

    .line 46
    const-string v0, "content://com.zte.easymode.settings.SettingsProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/settings/FeaturePhoneModeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "feature_mode_set"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b04b8

    if-ne p1, v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/android/launcher3/settings/FeaturePhoneModeActivity;->switchFeatureHome()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Lcom/android/launcher3/settings/SettingsBaseAty;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f14031e

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/FeaturePhoneModeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0e01d1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/settings/FeaturePhoneModeActivity;->initSettingsView(Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V

    .line 27
    invoke-direct {p0}, Lcom/android/launcher3/settings/FeaturePhoneModeActivity;->initUI()V

    return-void
.end method
