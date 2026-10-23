.class public Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;
.super Lcom/zte/toolsdk/producer/ToolsExecutor;
.source "SwitchLauncherModeExecutor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SwitchLauncherModeExecutor"


# instance fields
.field private mAction:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCurrentCare:Z

.field private mCurrentDrawer:Z

.field private mCurrentEasy:Z

.field private mCurrentStandard:Z

.field private mInputCare:Z

.field private mInputDrawer:Z

.field private mInputEasy:Z

.field private mInputLauncherMode:Ljava/lang/String;

.field private mInputModecode:I

.field private mInputStandard:Z

.field private mPreviousCare:Z

.field private mPreviousDrawer:Z

.field private mPreviousEasy:Z

.field private mPreviousStandard:Z

.field private mResultListener:Lcom/zte/toolsdk/producer/ToolsExecutor$OnToolsResultListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zte/toolsdk/producer/ToolsExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private collectState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentDrawer:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentCare:Z

    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentEasy:Z

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentStandard:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZhenQing()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v1, v4

    .line 36
    iput-boolean v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentEasy:Z

    .line 37
    .line 38
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZhenQing()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentCare:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput-boolean v4, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentStandard:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-boolean v4, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentDrawer:Z

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getSingleLayerPrevious()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getEaseModePrevious()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v3, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mPreviousDrawer:Z

    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mPreviousCare:Z

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mPreviousEasy:Z

    .line 65
    .line 66
    iput-boolean v3, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mPreviousStandard:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZhenQing()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v0, v4

    .line 75
    iput-boolean v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mPreviousEasy:Z

    .line 76
    .line 77
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZhenQing()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mPreviousCare:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iput-boolean v4, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mPreviousStandard:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iput-boolean v4, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mPreviousDrawer:Z

    .line 90
    .line 91
    :goto_1
    iput-boolean v3, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputCare:Z

    .line 92
    .line 93
    iput-boolean v3, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputEasy:Z

    .line 94
    .line 95
    iput-boolean v3, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputDrawer:Z

    .line 96
    .line 97
    iput-boolean v3, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputStandard:Z

    .line 98
    .line 99
    new-instance v0, Landroid/content/res/Configuration;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f14044d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputLauncherMode:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->SINGLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputModecode:I

    .line 141
    .line 142
    iput-boolean v4, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputStandard:Z

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const v1, 0x7f140446

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputLauncherMode:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->DOUBLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputModecode:I

    .line 167
    .line 168
    iput-boolean v4, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputDrawer:Z

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const v1, 0x7f140448

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputLauncherMode:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->EASE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputModecode:I

    .line 193
    .line 194
    iput-boolean v4, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputEasy:Z

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const v1, 0x7f140436

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputLauncherMode:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->EASE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputModecode:I

    .line 219
    .line 220
    iput-boolean v4, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputCare:Z

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    const/4 v0, -0x1

    .line 224
    iput v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputModecode:I

    .line 225
    .line 226
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v1, "action="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mAction:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", input="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputLauncherMode:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, "("

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputModecode:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, "), current=[standard="

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-boolean v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentStandard:Z

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", easy="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-boolean v2, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentEasy:Z

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, ", care="

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-boolean v3, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentCare:Z

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v3, ", drawer="

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-boolean v4, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentDrawer:Z

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v4, "], previous=[standard="

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-boolean v4, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mPreviousStandard:Z

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-boolean v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mPreviousEasy:Z

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-boolean v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mPreviousCare:Z

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-boolean p0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mPreviousDrawer:Z

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p0, "]"

    .line 336
    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-string v0, "SwitchLauncherModeExecutor"

    .line 345
    .line 346
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method private ifNecessarySwitchMode()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mAction:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "SwitchLauncherModeExecutor"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputModecode:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->isCurrentMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "target not current mode"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const v2, 0x7f14006e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputLauncherMode:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mAction:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->isCurrentMode()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->isNoPreviousMode()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v0, "no previous mode"

    .line 78
    .line 79
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    const v0, 0x7f14006d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->isUnsupportedMode()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string/jumbo v0, "unsupported switch mode"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    const v0, 0x7f140071

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_2
    const-string p0, ""

    .line 115
    .line 116
    return-object p0
.end method

.method private isCurrentMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputStandard:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentStandard:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputDrawer:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentDrawer:Z

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputEasy:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentEasy:Z

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputCare:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentCare:Z

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private isNoPreviousMode()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mPreviousStandard:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentStandard:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mPreviousEasy:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentEasy:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mPreviousCare:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentCare:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mPreviousDrawer:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentDrawer:Z

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private isUnsupportedMode()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputStandard:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputDrawer:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showStandAnotherMode:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputEasy:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputCare:Z

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "com.zte.easymode"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputCare:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZhenQing()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputEasy:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZhenQing()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :cond_5
    return v1

    .line 69
    :cond_6
    iget-boolean p0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputDrawer:Z

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZhenQing()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    return v1

    .line 80
    :cond_7
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method private switchLauncherMode()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputModecode:I

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->EASE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mAction:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "ON"

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentEasy:Z

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mCurrentEasy:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mPreviousEasy:Z

    .line 33
    .line 34
    xor-int/2addr v0, v1

    .line 35
    :goto_1
    const-string v1, ""

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/zte/toolsdk/producer/ToolsParams$Builder;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/zte/toolsdk/producer/ToolsParams$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/producer/ToolsParams$Builder;->setText(Ljava/lang/String;)Lcom/zte/toolsdk/producer/ToolsParams$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v5, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const v6, 0x7f140438

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Lcom/zte/toolsdk/producer/ToolsParams$Builder;->setResponse(Ljava/lang/String;)Lcom/zte/toolsdk/producer/ToolsParams$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Lcom/zte/toolsdk/producer/ToolsParams$Builder;->setFinish(Z)Lcom/zte/toolsdk/producer/ToolsParams$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Lcom/zte/toolsdk/producer/ToolsParams$Builder;->setShowChatWindow(Z)Lcom/zte/toolsdk/producer/ToolsParams$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/zte/toolsdk/producer/ToolsParams$Builder;->build()Lcom/zte/toolsdk/producer/ToolsParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mResultListener:Lcom/zte/toolsdk/producer/ToolsExecutor$OnToolsResultListener;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lcom/zte/toolsdk/producer/ToolsExecutor$OnToolsResultListener;->onResultByToolsParams(Lcom/zte/toolsdk/producer/ToolsParams;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "launcher_mode"

    .line 84
    .line 85
    iget v5, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputModecode:I

    .line 86
    .line 87
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mAction:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const-string/jumbo v2, "switch_to"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string v2, "exit"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v2, v0}, Lcom/android/launcher3/settings/SettingsUtils;->switchLauncherMode(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "result_code"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mAction:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sget-object v3, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->SUCCESS:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v0, v3, :cond_5

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    const v2, 0x7f140073

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const v2, 0x7f140072

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputLauncherMode:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_5
    if-eqz v2, :cond_6

    .line 170
    .line 171
    sget-object v3, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ne v0, v3, :cond_6

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    const v2, 0x7f14006f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputLauncherMode:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_6
    if-nez v2, :cond_7

    .line 207
    .line 208
    sget-object v2, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_NOT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ne v0, v2, :cond_7

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mContext:Landroid/content/Context;

    .line 222
    .line 223
    const v2, 0x7f14006e

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputLauncherMode:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_7
    sget-object v2, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ne v0, v2, :cond_8

    .line 250
    .line 251
    iget-object p0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mContext:Landroid/content/Context;

    .line 252
    .line 253
    const v0, 0x7f140071

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_8
    return-object v1
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/lang/String;Lcom/zte/toolsdk/producer/ToolsExecutor$OnToolsResultListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "execute, json = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SwitchLauncherModeExecutor"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mResultListener:Lcom/zte/toolsdk/producer/ToolsExecutor$OnToolsResultListener;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/android/launcher3/aitools/ToolsUtils;->getArgumentsFromJson(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/android/launcher3/aitools/ToolsUtils;->getActionFromJson(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mAction:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/launcher3/aitools/ToolsUtils;->getLauncherModeFromJson(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mInputLauncherMode:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->collectState()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->ifNecessarySwitchMode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->switchLauncherMode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/aitools/SwitchLauncherModeExecutor;->mResultListener:Lcom/zte/toolsdk/producer/ToolsExecutor$OnToolsResultListener;

    .line 65
    .line 66
    const-string p2, ""

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-interface {p0, p2, p1, p3}, Lcom/zte/toolsdk/producer/ToolsExecutor$OnToolsResultListener;->onResult(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public initView()Z
    .locals 1

    .line 1
    const-string p0, "SwitchLauncherModeExecutor"

    .line 2
    .line 3
    const-string v0, "initView()"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public update(IILjava/lang/Object;Lcom/zte/toolsdk/producer/ToolsExecutor$OnToolsResultListener;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "update, viewId = "

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "SwitchLauncherModeExecutor"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateView()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
