.class public Lcom/android/launcher3/settings/HomeScreenLayoutActivity;
.super Lcom/android/launcher3/settings/SettingsBaseAty;
.source "HomeScreenLayoutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mCurrentConciseMode:Z

.field public mCurrentEaseMode:Z

.field public mCurrentSingleMode:Z

.field public mImageViewConcise:Landroid/widget/ImageView;

.field public mImageViewDouble:Landroid/widget/ImageView;

.field public mImageViewEase:Landroid/widget/ImageView;

.field public mImageViewFeature:Landroid/widget/ImageView;

.field public mImageViewSingle:Landroid/widget/ImageView;

.field public mLinearLayoutConcise:Landroid/widget/LinearLayout;

.field public mLinearLayoutDouble:Landroid/widget/LinearLayout;

.field public mLinearLayoutEase:Landroid/widget/LinearLayout;

.field public mLinearLayoutFeature:Landroid/widget/LinearLayout;

.field public mLinearLayoutSingle:Landroid/widget/LinearLayout;

.field public mRadioButtonZTEConcise:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field public mRadioButtonZTEDouble:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field public mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field public mRadioButtonZTEFeature:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field public mRadioButtonZTESingle:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field public mReferrerBySettings:Z

.field public mTextViewConcise:Landroid/widget/TextView;

.field public mTextViewConciseMode:Landroid/widget/TextView;

.field public mTextViewDouble:Landroid/widget/TextView;

.field public mTextViewDoubleMode:Landroid/widget/TextView;

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

.method public static bridge synthetic C(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic D(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->switchFeatureHome()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->switchHomeLayout(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->updateUI(ZZZZZ)V

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
    iput-boolean v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

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
    iput-boolean v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->updateUI(ZZZZZ)V

    .line 47
    .line 48
    .line 49
    move-object v9, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v9, p0

    .line 52
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iput-boolean v2, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    .line 63
    .line 64
    iput-boolean v1, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-direct/range {v9 .. v14}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->updateUI(ZZZZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iput-boolean v2, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    .line 76
    .line 77
    iput-boolean v2, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    .line 78
    .line 79
    iget-boolean p0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-direct/range {v9 .. v14}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->updateUI(ZZZZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-direct/range {v9 .. v14}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->updateUI(ZZZZZ)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showStandAnotherMode:Z

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    iget-boolean p0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    iget-object p0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEDouble:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object p0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTESingle:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object p0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v2, "com.zte.easymode"

    .line 164
    .line 165
    invoke-static {p0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    iget-object p0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object p0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v2, "com.zte.mifavor.elderlylauncher"

    .line 203
    .line 204
    invoke-static {p0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_7

    .line 223
    .line 224
    iget-object p0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    iget-object p0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEFeature:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 236
    .line 237
    :goto_4
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_9

    .line 242
    .line 243
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportConciseMode()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    iget-object p0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    :goto_5
    iget-object p0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v9, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEConcise:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 266
    .line 267
    return-void
.end method

.method private restoreButtonState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTESingle:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEDouble:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEConcise:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    return-void
.end method

.method private setEasyModeCommandForVoiceAssistant(Landroid/content/Intent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

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
    iget-boolean v6, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->updateUI(ZZZZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-object v1, p0

    .line 70
    const-string p0, "close"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    iget-boolean v12, v1, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v7, v1

    .line 85
    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->updateUI(ZZZZZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method private switchFeatureHome()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->sendFeatureModeBroadcast(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content://com.zte.easymode.settings.SettingsProvider"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "feature_mode_set"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "HomeScreenLayoutActivity"

    .line 27
    .line 28
    const-string v1, "Error switching to feature home mode"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private switchHomeLayout(ZZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->loadingToastShow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->setPreviousMode()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->showProgressDialog()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

    .line 49
    .line 50
    if-eq v0, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/android/launcher3/ResourceManager;->setSingleLayer(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeSingleLayer(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    .line 75
    .line 76
    if-eq p1, p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p3}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->enterOrExitConciseMode(Landroid/content/Context;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p3}, Lcom/android/launcher3/ResourceManager;->setConciseMode(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeConciseMode(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    .line 108
    .line 109
    if-eq p1, p2, :cond_3

    .line 110
    .line 111
    :try_start_0
    const-string p1, "content://com.zte.easymode.settings.SettingsProvider"

    .line 112
    .line 113
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v0, "ease_mode_set"

    .line 126
    .line 127
    const-string v1, "mfvLauncher"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p3, p1, v0, v1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p2}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeEaseMode(Z)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeHomeLayout()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    const/4 p1, 0x2

    .line 160
    const-wide/16 p2, 0xbb8

    .line 161
    .line 162
    const-string v0, "com.zte.mifavor.launcher"

    .line 163
    .line 164
    invoke-static {v0, p1, p2, p3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseModeChanged()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v2, 0x1

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x1

    .line 196
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/InvariantDeviceProfile;->forceChangeConfig(Landroid/content/Context;ZZZZZ)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private updateCurrentMode()V
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
    iput-boolean v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

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
    iput-boolean v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    .line 40
    .line 41
    :goto_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    .line 55
    .line 56
    return-void
.end method

.method private updateUI(ZZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTESingle:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEDouble:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEFeature:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object p4, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEConcise:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 30
    .line 31
    if-eqz p4, :cond_4

    .line 32
    .line 33
    invoke-virtual {p4, p5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    :cond_4
    const/4 p4, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_6
    :goto_0
    if-eqz p2, :cond_8

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentSingleMode:Z

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    :cond_8
    :goto_1
    if-eqz p3, :cond_a

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentEaseMode:Z

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    :cond_a
    :goto_2
    if-eqz p5, :cond_c

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mCurrentConciseMode:Z

    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    :cond_c
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0369

    .line 6
    .line 7
    .line 8
    const v1, 0x7f140450

    .line 9
    .line 10
    .line 11
    const v2, 0x7f140453

    .line 12
    .line 13
    .line 14
    const v3, 0x7f140459

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f0b0371

    .line 20
    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEFeature:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f140456

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$8;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$8;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$7;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$7;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->show()Landroid/app/Dialog;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_1
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    new-instance p1, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0x7f140455

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$6;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$6;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$5;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$5;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->show()Landroid/app/Dialog;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_2
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEDouble:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    new-instance p1, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v0, 0x7f140454

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$1;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$1;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->show()Landroid/app/Dialog;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_1

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTESingle:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_2

    .line 187
    .line 188
    new-instance p1, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const v0, 0x7f140457

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$4;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$4;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$3;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$3;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->show()Landroid/app/Dialog;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_1

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEConcise:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 228
    .line 229
    if-eqz p1, :cond_2

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_2

    .line 236
    .line 237
    new-instance p1, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const v0, 0x7f140452

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$10;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$10;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$9;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$9;-><init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->show()Landroid/app/Dialog;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_1

    .line 276
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 277
    :goto_1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    if-eqz p1, :cond_3

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const v0, 0x7f070b2c

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    const/4 v0, -0x2

    .line 301
    invoke-virtual {p1, p0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 302
    .line 303
    .line 304
    :cond_3
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x7f0b036b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "isFromSettings"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "android-app://com.android.settings.intelligence"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 72
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mReferrerBySettings:Z

    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    const v3, 0x7f0e0210

    .line 80
    .line 81
    .line 82
    const v4, 0x7f14045a

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mReferrerBySettings:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/settings/SettingsBaseActivity;->initSettingsView(Ljava/lang/String;ILandroidx/fragment/app/n;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    const v3, 0x7f0e0211

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/settings/SettingsBaseActivity;->initSettingsView(Ljava/lang/String;ILandroidx/fragment/app/n;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    const v0, 0x7f0b0378

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewSingleMode:Landroid/widget/TextView;

    .line 129
    .line 130
    const v0, 0x7f0b0374

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewDoubleMode:Landroid/widget/TextView;

    .line 140
    .line 141
    const v0, 0x7f0b0375

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewEaseMode:Landroid/widget/TextView;

    .line 151
    .line 152
    const v0, 0x7f0b0301

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewFeatureMode:Landroid/widget/TextView;

    .line 162
    .line 163
    const v2, 0x7f0b02fe

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewConciseMode:Landroid/widget/TextView;

    .line 173
    .line 174
    const v3, 0x7f0b04f3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 182
    .line 183
    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTESingle:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 184
    .line 185
    const v3, 0x7f0b04ed

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 193
    .line 194
    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEDouble:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 195
    .line 196
    const v3, 0x7f0b04ee

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 204
    .line 205
    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEEase:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 206
    .line 207
    const v3, 0x7f0b04ef

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v3}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 215
    .line 216
    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEFeature:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 217
    .line 218
    const v3, 0x7f0b04ec

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v3}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 226
    .line 227
    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mRadioButtonZTEConcise:Lcom/zte/mifavor/widget/RadioButtonZTE;

    .line 228
    .line 229
    const v3, 0x7f0b02fd

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v3}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/widget/ImageView;

    .line 237
    .line 238
    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewSingle:Landroid/widget/ImageView;

    .line 239
    .line 240
    const v3, 0x7f0b02fa

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v3}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Landroid/widget/ImageView;

    .line 248
    .line 249
    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewDouble:Landroid/widget/ImageView;

    .line 250
    .line 251
    const v3, 0x7f0b02fb

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/widget/ImageView;

    .line 259
    .line 260
    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewEase:Landroid/widget/ImageView;

    .line 261
    .line 262
    const v3, 0x7f0b02fc

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v3}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Landroid/widget/ImageView;

    .line 270
    .line 271
    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewFeature:Landroid/widget/ImageView;

    .line 272
    .line 273
    const v3, 0x7f0b02f9

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v3}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroid/widget/ImageView;

    .line 281
    .line 282
    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewConcise:Landroid/widget/ImageView;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewEase:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_5

    .line 291
    .line 292
    const v4, 0x7f0813c4

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    const v4, 0x7f080cf8

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    .line 301
    .line 302
    const v3, 0x7f0b0302

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v3}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroid/widget/TextView;

    .line 310
    .line 311
    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewSingle:Landroid/widget/TextView;

    .line 312
    .line 313
    const v3, 0x7f0b02ff

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v3}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewDouble:Landroid/widget/TextView;

    .line 323
    .line 324
    const v3, 0x7f0b0300

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v3}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Landroid/widget/TextView;

    .line 332
    .line 333
    iput-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewEase:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/widget/TextView;

    .line 340
    .line 341
    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewFeature:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {p0, v2}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/TextView;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewConcise:Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewEase:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    const v2, 0x7f140449

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_6
    const v2, 0x7f14044a

    .line 364
    .line 365
    .line 366
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f0b0371

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    const v0, 0x7f0b036b

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    const v0, 0x7f0b036c

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroid/widget/LinearLayout;

    .line 399
    .line 400
    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    const v0, 0x7f0b036d

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroid/widget/LinearLayout;

    .line 410
    .line 411
    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    const v0, 0x7f0b0369

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    iput-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    .line 423
    .line 424
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 435
    .line 436
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_7

    .line 464
    .line 465
    iget-boolean v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mReferrerBySettings:Z

    .line 466
    .line 467
    if-nez v0, :cond_7

    .line 468
    .line 469
    const v0, 0x7f0b0370

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroid/widget/LinearLayout;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const v4, 0x7f0704cc

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_8

    .line 507
    .line 508
    iget-boolean v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mReferrerBySettings:Z

    .line 509
    .line 510
    if-eqz v0, :cond_8

    .line 511
    .line 512
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewSingle:Landroid/widget/ImageView;

    .line 513
    .line 514
    const v2, 0x7f080cfc

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewSingle:Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const v3, 0x7f07051f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 538
    .line 539
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const v4, 0x7f07051e

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 551
    .line 552
    iget-object v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewSingle:Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewDouble:Landroid/widget/ImageView;

    .line 558
    .line 559
    const v2, 0x7f080cf7

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewDouble:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 580
    .line 581
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590
    .line 591
    iget-object v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewDouble:Landroid/widget/ImageView;

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    :cond_8
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_9

    .line 605
    .line 606
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    const v0, 0x7f070804

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewSingle:Landroid/widget/ImageView;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iget-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewSingle:Landroid/widget/ImageView;

    .line 624
    .line 625
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-virtual {v0, p1, v2, p1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewDouble:Landroid/widget/ImageView;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    iget-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mImageViewDouble:Landroid/widget/ImageView;

    .line 639
    .line 640
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v0, p1, v2, p1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 645
    .line 646
    .line 647
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 648
    .line 649
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iget-object v2, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    iget-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const v5, 0x7f070a1a

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 677
    .line 678
    .line 679
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 680
    .line 681
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 686
    .line 687
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const v2, 0x7f070a16

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 699
    .line 700
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutSingle:Landroid/widget/LinearLayout;

    .line 701
    .line 702
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    .line 704
    .line 705
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewSingle:Landroid/widget/TextView;

    .line 706
    .line 707
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const v2, 0x7f0703a2

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    int-to-float v0, v0

    .line 719
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 720
    .line 721
    .line 722
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    .line 723
    .line 724
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    iget-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    .line 729
    .line 730
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    iget-object v4, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    .line 735
    .line 736
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    invoke-virtual {p1, v0, v3, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 749
    .line 750
    .line 751
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewDouble:Landroid/widget/TextView;

    .line 752
    .line 753
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    int-to-float v0, v0

    .line 762
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 763
    .line 764
    .line 765
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    .line 766
    .line 767
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 772
    .line 773
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 782
    .line 783
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutDouble:Landroid/widget/LinearLayout;

    .line 784
    .line 785
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    .line 787
    .line 788
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 789
    .line 790
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    iget-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 795
    .line 796
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    iget-object v4, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 801
    .line 802
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-virtual {p1, v0, v3, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 815
    .line 816
    .line 817
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewEase:Landroid/widget/TextView;

    .line 818
    .line 819
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    int-to-float v0, v0

    .line 828
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 829
    .line 830
    .line 831
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 832
    .line 833
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 838
    .line 839
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 848
    .line 849
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutEase:Landroid/widget/LinearLayout;

    .line 850
    .line 851
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    .line 853
    .line 854
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 855
    .line 856
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    iget-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 861
    .line 862
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    iget-object v4, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 867
    .line 868
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    invoke-virtual {p1, v0, v3, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 881
    .line 882
    .line 883
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewFeature:Landroid/widget/TextView;

    .line 884
    .line 885
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    int-to-float v0, v0

    .line 894
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 895
    .line 896
    .line 897
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 898
    .line 899
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 904
    .line 905
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 914
    .line 915
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutFeature:Landroid/widget/LinearLayout;

    .line 916
    .line 917
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    .line 919
    .line 920
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    .line 921
    .line 922
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    iget-object v3, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    .line 927
    .line 928
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    iget-object v4, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    .line 933
    .line 934
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    invoke-virtual {p1, v0, v3, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 947
    .line 948
    .line 949
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mTextViewConcise:Landroid/widget/TextView;

    .line 950
    .line 951
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    int-to-float v0, v0

    .line 960
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 961
    .line 962
    .line 963
    iget-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    .line 964
    .line 965
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 970
    .line 971
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 980
    .line 981
    iget-object v0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->mLinearLayoutConcise:Landroid/widget/LinearLayout;

    .line 982
    .line 983
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 984
    .line 985
    .line 986
    :cond_a
    invoke-direct {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->init()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->setEasyModeCommandForVoiceAssistant(Landroid/content/Intent;)V

    .line 994
    .line 995
    .line 996
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/p;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->setEasyModeCommandForVoiceAssistant(Landroid/content/Intent;)V

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
    invoke-direct {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->restoreButtonState()V

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
    invoke-direct {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->updateCurrentMode()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->init()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->restoreButtonState()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
