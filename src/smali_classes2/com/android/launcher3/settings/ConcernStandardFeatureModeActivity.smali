.class public Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;
.super Lcom/android/launcher3/settings/SettingsBaseAty;
.source "ConcernStandardFeatureModeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mCurrentEaseMode:Z

.field public mCurrentSingleMode:Z

.field public mImageViewEase:Landroid/widget/ImageView;

.field public mImageViewFeature:Landroid/widget/ImageView;

.field public mImageViewSingle:Landroid/widget/ImageView;

.field public mLinearLayoutEase:Landroid/widget/LinearLayout;

.field public mLinearLayoutFeature:Landroid/widget/LinearLayout;

.field public mLinearLayoutSingle:Landroid/widget/LinearLayout;

.field public mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field public mRadioButtonZTEFeature:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field public mRadioButtonZTESingle:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field public mReferrerBySettings:Z

.field public mTextViewEase:Landroid/widget/TextView;

.field public mTextViewEaseMode:Landroid/widget/TextView;

.field public mTextViewFeature:Landroid/widget/TextView;

.field public mTextViewFeatureMode:Landroid/widget/TextView;

.field public mTextViewSingle:Landroid/widget/TextView;

.field public mTextViewSingleMode:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/settings/SettingsBaseAty;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.android.settings"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->forceStopPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "HomeScreenLayoutActivity"

    .line 19
    .line 20
    const-string/jumbo v2, "switchFeatureHome: stop settings process failed. "

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic D()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.android.settings"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->forceStopPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "HomeScreenLayoutActivity"

    .line 19
    .line 20
    const-string/jumbo v2, "switchHomeLayout: stop settings process failed. "

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic E(Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mCurrentEaseMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic F(Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->switchFeatureHome()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->switchHomeLayout(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;ZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->updateUI(ZZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mCurrentSingleMode:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mCurrentSingleMode:Z

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mCurrentEaseMode:Z

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->updateUI(ZZZZZ)V

    .line 45
    .line 46
    .line 47
    move-object v9, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v9, p0

    .line 50
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iput-boolean v2, v9, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mCurrentEaseMode:Z

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->updateUI(ZZZZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-boolean v2, v9, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mCurrentEaseMode:Z

    .line 72
    .line 73
    iget-boolean p0, v9, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mCurrentSingleMode:Z

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->updateUI(ZZZZZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v10, 0x1

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->updateUI(ZZZZZ)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p0, v9, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "com.zte.easymode"

    .line 104
    .line 105
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/4 v0, 0x0

    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    iget-object p0, v9, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object p0, v9, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v9, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v2, "com.zte.mifavor.elderlylauncher"

    .line 146
    .line 147
    invoke-static {p0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    iget-object p0, v9, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    iget-object p0, v9, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v9, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mRadioButtonZTEFeature:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f140450

    .line 6
    .line 7
    .line 8
    const v1, 0x7f140453

    .line 9
    .line 10
    .line 11
    const v2, 0x7f140459

    .line 12
    .line 13
    .line 14
    sparse-switch p1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    iget-object p1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mRadioButtonZTESingle:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v2, 0x7f140458

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$2;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$2;-><init>(Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$1;-><init>(Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->show()Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    iget-object p1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mRadioButtonZTEFeature:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    new-instance p1, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v2, 0x7f140456

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$6;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$6;-><init>(Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$5;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$5;-><init>(Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->show()Landroid/app/Dialog;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :sswitch_2
    iget-object p1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_0

    .line 126
    .line 127
    new-instance p1, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v2, 0x7f140451

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v2, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$4;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$4;-><init>(Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$3;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity$3;-><init>(Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->show()Landroid/app/Dialog;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 167
    :goto_1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const v0, 0x7f070b2c

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    const/4 v0, -0x2

    .line 191
    invoke-virtual {p1, p0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x7f0b036c -> :sswitch_2
        0x7f0b036d -> :sswitch_1
        0x7f0b0371 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/settings/SettingsBaseAty;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v2, "isFromSettings"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mReferrerBySettings:Z

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const v3, 0x7f0e0098

    .line 45
    .line 46
    .line 47
    const v4, 0x7f14045a

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mReferrerBySettings:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/settings/SettingsBaseActivity;->initSettingsView(Ljava/lang/String;ILandroidx/fragment/app/n;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const v3, 0x7f0e0099

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/settings/SettingsBaseActivity;->initSettingsView(Ljava/lang/String;ILandroidx/fragment/app/n;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const v0, 0x7f0b0378

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mTextViewSingleMode:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f0b0375

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mTextViewEaseMode:Landroid/widget/TextView;

    .line 105
    .line 106
    const v0, 0x7f0b0301

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mTextViewFeatureMode:Landroid/widget/TextView;

    .line 116
    .line 117
    const v2, 0x7f0b04f3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mRadioButtonZTESingle:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 127
    .line 128
    const v2, 0x7f0b04ee

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 136
    .line 137
    iput-object v2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 138
    .line 139
    const v2, 0x7f0b04ef

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 147
    .line 148
    iput-object v2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mRadioButtonZTEFeature:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 149
    .line 150
    const v2, 0x7f0b02fd

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mImageViewSingle:Landroid/widget/ImageView;

    .line 160
    .line 161
    const v2, 0x7f0b02fb

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mImageViewEase:Landroid/widget/ImageView;

    .line 171
    .line 172
    const v2, 0x7f0b02fc

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/widget/ImageView;

    .line 180
    .line 181
    iput-object v2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mImageViewFeature:Landroid/widget/ImageView;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mImageViewEase:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    const v3, 0x7f0813c4

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const v3, 0x7f080cf8

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    .line 200
    .line 201
    const v2, 0x7f0b0302

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object v2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mTextViewSingle:Landroid/widget/TextView;

    .line 211
    .line 212
    const v2, 0x7f0b0300

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v2}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mTextViewEase:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mTextViewFeature:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mTextViewEase:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    const v2, 0x7f140449

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    const v2, 0x7f14013d

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0b0371

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    const v0, 0x7f0b036c

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    const v0, 0x7f0b036d

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    iget-boolean v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mReferrerBySettings:Z

    .line 314
    .line 315
    if-nez v0, :cond_5

    .line 316
    .line 317
    const v0, 0x7f0b0370

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const v3, 0x7f070a23

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 354
    .line 355
    .line 356
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    iget-boolean v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mReferrerBySettings:Z

    .line 367
    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    iget-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mImageViewSingle:Landroid/widget/ImageView;

    .line 371
    .line 372
    const v2, 0x7f080cfc

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mImageViewSingle:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const v3, 0x7f07051f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 396
    .line 397
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const v3, 0x7f07051e

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 409
    .line 410
    iget-object v2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mImageViewSingle:Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_7

    .line 424
    .line 425
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const v0, 0x7f070804

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iget-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mImageViewSingle:Landroid/widget/ImageView;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iget-object v3, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mImageViewSingle:Landroid/widget/ImageView;

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v0, p1, v2, p1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 449
    .line 450
    .line 451
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iget-object v2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-object v3, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const v5, 0x7f070a1a

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 490
    .line 491
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const v2, 0x7f070a16

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 503
    .line 504
    iget-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 505
    .line 506
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mTextViewSingle:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const v2, 0x7f0703a2

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    int-to-float v0, v0

    .line 523
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iget-object v3, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 533
    .line 534
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    iget-object v4, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 539
    .line 540
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-virtual {p1, v0, v3, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mTextViewEase:Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    int-to-float v0, v0

    .line 566
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 576
    .line 577
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 586
    .line 587
    iget-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 588
    .line 589
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 593
    .line 594
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iget-object v3, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 599
    .line 600
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    iget-object v4, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 605
    .line 606
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-virtual {p1, v0, v3, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 619
    .line 620
    .line 621
    iget-object p1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mTextViewFeature:Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    int-to-float v0, v0

    .line 632
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 636
    .line 637
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 642
    .line 643
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 652
    .line 653
    iget-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 654
    .line 655
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    :cond_8
    invoke-direct {p0}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->init()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->setEasyModeCommandForVoiceAssistant(Landroid/content/Intent;)V

    .line 666
    .line 667
    .line 668
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/p;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->setEasyModeCommandForVoiceAssistant(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "HomeScreenLayoutActivity"

    .line 7
    .line 8
    const-string v0, "restoreButtonState"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->restoreButtonState()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmh/b;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->updateCurrentMode()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->init()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->restoreButtonState()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final restoreButtonState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mRadioButtonZTESingle:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public final setEasyModeCommandForVoiceAssistant(Landroid/content/Intent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v0, "EasyModeCommand"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "easyModeCommand="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "HomeScreenLayoutActivity"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "open"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    move-object v1, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->updateUI(ZZZZZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    move-object v1, p0

    .line 69
    const-string p0, "close"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v7, v1

    .line 83
    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->updateUI(ZZZZZ)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final switchFeatureHome()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lpb/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lpb/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->sendFeatureModeBroadcast(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "content://com.zte.easymode.settings.SettingsProvider"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "feature_mode_set"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v0, "HomeScreenLayoutActivity"

    .line 37
    .line 38
    const-string v1, "Error switching to feature home mode"

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final switchHomeLayout(ZZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->loadingToastShow()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string p0, "HomeScreenLayoutActivity"

    .line 18
    .line 19
    const-string/jumbo p1, "switchHomeLayout--loadingToast is show"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p3, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    new-instance v0, Lpb/c;

    .line 29
    .line 30
    invoke-direct {v0}, Lpb/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lcom/android/launcher3/ResourceManager;->setPreviousMode()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->showProgressDialog()V

    .line 56
    .line 57
    .line 58
    iget-boolean p3, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mCurrentSingleMode:Z

    .line 59
    .line 60
    if-eq p3, p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3, p1}, Lcom/android/launcher3/ResourceManager;->setSingleLayer(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeSingleLayer(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mCurrentEaseMode:Z

    .line 85
    .line 86
    if-eq p1, p2, :cond_2

    .line 87
    .line 88
    :try_start_0
    const-string p1, "content://com.zte.easymode.settings.SettingsProvider"

    .line 89
    .line 90
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v0, "ease_mode_set"

    .line 103
    .line 104
    const-string v1, "mfvLauncher"

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p3, p1, v0, v1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeEaseMode(Z)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeHomeLayout()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    const-wide/16 p2, 0xbb8

    .line 138
    .line 139
    const-string v0, "com.zte.mifavor.launcher"

    .line 140
    .line 141
    invoke-static {v0, p1, p2, p3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseModeChanged()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v2, 0x1

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/InvariantDeviceProfile;->forceChangeConfig(Landroid/content/Context;ZZZZZ)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final updateCurrentMode()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mCurrentSingleMode:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mCurrentSingleMode:Z

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mCurrentEaseMode:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mCurrentEaseMode:Z

    .line 40
    .line 41
    return-void
.end method

.method public final updateUI(ZZZZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mRadioButtonZTESingle:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mRadioButtonZTEFeature:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 p1, 0x1

    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mCurrentSingleMode:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mCurrentEaseMode:Z

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mCurrentEaseMode:Z

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
.end method
