.class public final Lcom/android/launcher3/config/FeatureFlags;
.super Ljava/lang/Object;
.source "FeatureFlags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;
    }
.end annotation


# static fields
.field public static final ALWAYS_USE_HARDWARE_OPTIMIZATION_FOR_FOLDER_ANIMATIONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final DISABLE_FOLDER_BATCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_ADD_APP_WIDGET_VIA_CONFIG_ACTIVITY_V2:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_ALL_APPS_BUTTON_IN_HOTSEAT:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_APP_ICON_FOR_INLINE_SHORTCUTS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_DEVICE_SEARCH_PERFORMANCE_LOGGING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_EXPANDING_PAUSE_WORK_BUTTON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_OVERLAY_CONNECTION_OPTIM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_REGION_SAMPLING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_RESPONSIVE_WORKSPACE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_TASKBAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final FOLDERICON_ANIM_MFV:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final FOLDERICON_SNAP_ANIM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final HORZ_SLIDE_MONITOR_ENABLE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final HOTSEAT_AVERAGE_ANIMATION_ENABLED:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ICON_CLICK_ANIMATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final INJECT_FALLBACK_APP_CORPUS_RESULTS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final LAUNCHER3_MIFAVOR_PINCH_IMMEDIATELY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final MFV_OPEN_CLOSE_SPRING_ANIM:Z

.field public static final MFV_OPEN_CLOSE_WIDGET_DELAYED:Z

.field public static final MULTI_SELECT_EDIT_MODE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final NOTIFY_CRASHES:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final SECONDARY_DRAG_N_DROP_TO_PIN:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final SUPPORT_SYSTEM_LEVEL_CUSTOM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final USE_LOCAL_ICON_OVERRIDES:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final USE_SEARCH_REQUEST_TIMEOUT_OVERRIDES:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->DISABLED:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    const-string v1, "Enable dragging and dropping to pin apps within secondary display"

    .line 4
    .line 5
    const v2, 0x101de704

    .line 6
    .line 7
    .line 8
    const-string v3, "SECONDARY_DRAG_N_DROP_TO_PIN"

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->SECONDARY_DRAG_N_DROP_TO_PIN:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 15
    .line 16
    const-string v1, "MULTI_SELECT_EDIT_MODE"

    .line 17
    .line 18
    const-string v2, "Enable new multi-select edit mode for home screen"

    .line 19
    .line 20
    const v3, 0x1022b1e4

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->MULTI_SELECT_EDIT_MODE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 28
    .line 29
    const-string v1, "FOLDABLE_SINGLE_PAGE"

    .line 30
    .line 31
    const-string v2, "Use a single page for the workspace"

    .line 32
    .line 33
    const v3, 0x101de78a

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 41
    .line 42
    const-string v1, "ENABLE_DEVICE_SEARCH_PERFORMANCE_LOGGING"

    .line 43
    .line 44
    const-string v2, "Allows on device search in all apps logging"

    .line 45
    .line 46
    const v3, 0x101dd865

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getReleaseFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH_PERFORMANCE_LOGGING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 54
    .line 55
    const-string v1, "NOTIFY_CRASHES"

    .line 56
    .line 57
    const-string v2, "Sends a notification whenever launcher encounters an uncaught exception."

    .line 58
    .line 59
    const v3, 0x101ddf14

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->NOTIFY_CRASHES:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 67
    .line 68
    const-string v1, "ENABLE_EXPANDING_PAUSE_WORK_BUTTON"

    .line 69
    .line 70
    const-string v2, "Expand and collapse pause work button while scrolling"

    .line 71
    .line 72
    const v3, 0x101dd5fb

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_EXPANDING_PAUSE_WORK_BUTTON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 80
    .line 81
    const-string v1, "INJECT_FALLBACK_APP_CORPUS_RESULTS"

    .line 82
    .line 83
    const-string v2, "Inject fallback app corpus result when AiAi fails to return it."

    .line 84
    .line 85
    const v3, 0x101dd99a

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getReleaseFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->INJECT_FALLBACK_APP_CORPUS_RESULTS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 93
    .line 94
    const-string v1, "ENABLE_APP_ICON_IN_INLINE_SHORTCUTS"

    .line 95
    .line 96
    const-string v2, "Show app icon for inline shortcut"

    .line 97
    .line 98
    const v3, 0x101de6cf

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_APP_ICON_FOR_INLINE_SHORTCUTS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 106
    .line 107
    const-string v1, "ENABLE_OVERLAY_CONNECTION_OPTIM"

    .line 108
    .line 109
    const-string v2, "Enable optimizing overlay service connection"

    .line 110
    .line 111
    const v3, 0x101ddd35

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERLAY_CONNECTION_OPTIM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 119
    .line 120
    const-string v1, "ENABLE_REGION_SAMPLING"

    .line 121
    .line 122
    const-string v2, "Enable region sampling to determine color of text on screen."

    .line 123
    .line 124
    const v3, 0x101dd975

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_REGION_SAMPLING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 132
    .line 133
    const-string v1, "ALWAYS_USE_HARDWARE_OPTIMIZATION_FOR_FOLDER_ANIMATIONS"

    .line 134
    .line 135
    const-string v2, "Always use hardware optimization for folder animations."

    .line 136
    .line 137
    const v3, 0x101ddf08

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ALWAYS_USE_HARDWARE_OPTIMIZATION_FOR_FOLDER_ANIMATIONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 145
    .line 146
    const-string v1, "SEPARATE_RECENTS_ACTIVITY"

    .line 147
    .line 148
    const-string v2, "Uses a separate recents activity instead of using the integrated recents+Launcher UI"

    .line 149
    .line 150
    const v3, 0x101dde94

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 158
    .line 159
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->ENABLED:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 160
    .line 161
    const-string v2, "Use inbuilt monochrome icons if app doesn\'t provide one"

    .line 162
    .line 163
    const v3, 0x101de65d

    .line 164
    .line 165
    .line 166
    const-string v4, "USE_LOCAL_ICON_OVERRIDES"

    .line 167
    .line 168
    invoke-static {v3, v4, v1, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sput-object v2, Lcom/android/launcher3/config/FeatureFlags;->USE_LOCAL_ICON_OVERRIDES:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 173
    .line 174
    const-string v2, "ENABLE_ALL_APPS_BUTTON_IN_HOTSEAT"

    .line 175
    .line 176
    const-string v3, "Enables displaying the all apps button in the hotseat."

    .line 177
    .line 178
    const v4, 0x101de229

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v2, v0, v3}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sput-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_BUTTON_IN_HOTSEAT:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 186
    .line 187
    const-string v2, "USE_SEARCH_REQUEST_TIMEOUT_OVERRIDES"

    .line 188
    .line 189
    const-string v3, "Use local overrides for search request timeout"

    .line 190
    .line 191
    const v4, 0x101de682

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v2, v0, v3}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sput-object v2, Lcom/android/launcher3/config/FeatureFlags;->USE_SEARCH_REQUEST_TIMEOUT_OVERRIDES:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 199
    .line 200
    const-string v2, "ENABLE_RESPONSIVE_WORKSPACE"

    .line 201
    .line 202
    const-string v3, "Enables new workspace grid calculations method."

    .line 203
    .line 204
    const v4, 0xe6343c4

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v2, v0, v3}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sput-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_RESPONSIVE_WORKSPACE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 212
    .line 213
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_0

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    goto :goto_0

    .line 221
    :cond_0
    move-object v2, v1

    .line 222
    :goto_0
    const-string v3, "All-apps icon is not added to the hotseat"

    .line 223
    .line 224
    const v4, 0x53724e01

    .line 225
    .line 226
    .line 227
    const-string v5, "NO_ALL_APPS_ICON"

    .line 228
    .line 229
    invoke-static {v4, v5, v2, v3}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sput-object v2, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 234
    .line 235
    const-string v2, "HOTSEAT_AVERAGE_ANIMATION_ENABLED"

    .line 236
    .line 237
    const-string v3, "Hoseat may do average animation"

    .line 238
    .line 239
    const v4, 0x53724e02

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v2, v1, v3}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sput-object v2, Lcom/android/launcher3/config/FeatureFlags;->HOTSEAT_AVERAGE_ANIMATION_ENABLED:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 247
    .line 248
    const-string v2, "LAUNCHER3_MIFAVOR_PINCH_IMMEDIATELY"

    .line 249
    .line 250
    const-string v3, "Animation (workspace/overview) will done immediately"

    .line 251
    .line 252
    const v4, 0x53724e03

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v2, v1, v3}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sput-object v2, Lcom/android/launcher3/config/FeatureFlags;->LAUNCHER3_MIFAVOR_PINCH_IMMEDIATELY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 260
    .line 261
    const-string v2, "SUPPORT_SYSTEM_LEVEL_CUSTOM"

    .line 262
    .line 263
    const-string v3, "System etc\'s config is higher priority"

    .line 264
    .line 265
    const v4, 0x53724e04

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v2, v1, v3}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sput-object v2, Lcom/android/launcher3/config/FeatureFlags;->SUPPORT_SYSTEM_LEVEL_CUSTOM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 273
    .line 274
    const-string v2, "ICON_CLICK_ANIMATION"

    .line 275
    .line 276
    const-string v3, "Animation (FastBitmapDrawable) will done immediately"

    .line 277
    .line 278
    const v4, 0x53724e05

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v2, v0, v3}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sput-object v2, Lcom/android/launcher3/config/FeatureFlags;->ICON_CLICK_ANIMATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 286
    .line 287
    const-string v2, "FOLDERICON_SNAP_ANIM"

    .line 288
    .line 289
    const-string v3, "FolderIcon will do snap anim when folder close end"

    .line 290
    .line 291
    const v4, 0x53724e06

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v2, v0, v3}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sput-object v2, Lcom/android/launcher3/config/FeatureFlags;->FOLDERICON_SNAP_ANIM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 299
    .line 300
    const-string v2, "FOLDERICON_ANIM_MFV"

    .line 301
    .line 302
    const-string v3, "Folder use mfv anim"

    .line 303
    .line 304
    const v4, 0x53724e07

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v2, v1, v3}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->FOLDERICON_ANIM_MFV:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 312
    .line 313
    const-string v1, "HORZ_SLIDE_MONITOR_ENABLE"

    .line 314
    .line 315
    const-string v2, "Horizontal slide not valid under no-button nav mode"

    .line 316
    .line 317
    const v3, 0x53724e08

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->HORZ_SLIDE_MONITOR_ENABLE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 325
    .line 326
    const-string v1, "DISABLE_FOLDER_BATCH"

    .line 327
    .line 328
    const-string v2, "Add folder batch icon"

    .line 329
    .line 330
    const v3, 0x53724e09

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->DISABLE_FOLDER_BATCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 338
    .line 339
    const-string v1, "ENABLE_TASKBAR"

    .line 340
    .line 341
    const-string v2, "Allows a system Taskbar to be shown on larger devices."

    .line 342
    .line 343
    const v3, 0x53724e0a

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 351
    .line 352
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v2, 0x0

    .line 357
    const/4 v3, 0x1

    .line 358
    if-nez v1, :cond_1

    .line 359
    .line 360
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppReduceAnimDuration()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_1

    .line 365
    .line 366
    move v1, v3

    .line 367
    goto :goto_1

    .line 368
    :cond_1
    move v1, v2

    .line 369
    :goto_1
    sput-boolean v1, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    .line 370
    .line 371
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_2

    .line 376
    .line 377
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_2

    .line 382
    .line 383
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppReduceAnimDuration()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_2

    .line 388
    .line 389
    move v2, v3

    .line 390
    :cond_2
    sput-boolean v2, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_WIDGET_DELAYED:Z

    .line 391
    .line 392
    const-string v1, "ENABLE_QUICKSTEP_LIVE_TILE"

    .line 393
    .line 394
    const-string v2, "Enable live tile in Quickstep overview"

    .line 395
    .line 396
    const v3, 0x53724e0b

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 404
    .line 405
    const-string v1, "enable_add_app_widget_via_config_activity_v2"

    .line 406
    .line 407
    const-string v2, "When adding app widget through config activity, directly add it to workspace to reduce flicker"

    .line 408
    .line 409
    const v3, 0x10f11ca4

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ADD_APP_WIDGET_VIA_CONFIG_ACTIVITY_V2:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 417
    .line 418
    return-void
.end method

.method public static enableAllAppsButtonInHotseat()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_BUTTON_IN_HOTSEAT:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/Flags;->enableAllAppsButtonInHotseat()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static enableResponsiveWorkspace()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_RESPONSIVE_WORKSPACE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/Flags;->enableResponsiveWorkspace()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;
    .locals 0

    .line 1
    return-object p2
.end method

.method public static getReleaseFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;
    .locals 0

    .line 1
    return-object p2
.end method
