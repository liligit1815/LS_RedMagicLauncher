.class public Lcom/android/launcher3/anim/AppOCAnimHelper;
.super Ljava/lang/Object;
.source "AppOCAnimHelper.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/AppOCAnimHelper$AppActivityEventCallback;,
        Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;,
        Lcom/android/launcher3/anim/AppOCAnimHelper$ActivityEventListener;
    }
.end annotation


# static fields
.field public static final CAPSULE_DIALER_COMPONENT:Landroid/content/ComponentName;

.field public static final CAPSULE_ZTE_MEETING_COMPONENT:Landroid/content/ComponentName;

.field public static final CAPSULE_ZTE_MEETING_NEW_VER_COMPONENT:Landroid/content/ComponentName;

.field public static final COUNT_URI:Landroid/net/Uri;

.field public static final GOOGLE_DIALER_COMPONENT:Landroid/content/ComponentName;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/anim/AppOCAnimHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEETING_COUNT_URI:Landroid/net/Uri;

.field public static final MFV_APP_CLOSE_DURATION_NEW:I

.field public static final MFV_APP_CLOSE_PROGRESS_END_WINDOW_ALPHA:F

.field public static final MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

.field public static final MFV_APP_HOME_WINDOW_ANIM_DURATION:I

.field public static final MFV_APP_HOME_WORKSPACE_ANIM_DURATION:I

.field public static final MFV_APP_LAUNCH_DURATION:I

.field public static final MFV_APP_LAUNCH_PROGRESS_START_WINDOW_CROP:F

.field public static final MFV_APP_LAUNCH_WIDGET_DURATION:I

.field public static final MFV_BACK_HOME_ANIM_BLACK_LIST_APPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORD_COUNT_URI:Landroid/net/Uri;

.field public static STATUS_BAR_CLOCK_START_PADDING_NUM:I

.field public static final THEME_ICON_CONFIG_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZTE_ALARMCLOCK_COMPONENT:Landroid/content/ComponentName;

.field public static ZTE_FEATURE_LIVE_ISLAND_FULL_SCREEN_ENABLED:Z

.field public static final ZTE_RECORDER_COMPONENT:Landroid/content/ComponentName;

.field public static sLiveIslandList:[Landroid/content/ComponentName;

.field public static sStaggeredWorkspaceAnim:Landroid/animation/ValueAnimator;


# instance fields
.field public mBinderForTopAty:Lcom/android/launcher3/anim/AppOCAnimHelper$AppActivityEventCallback;

.field public mCachedSpecialCm:Landroid/content/ComponentName;

.field public mCapsuleShownInIcon:Z

.field public mCapsuleText:Ljava/lang/String;

.field public mChangeTask:Z

.field public mClickView:Landroid/view/View;

.field public mClickViewInFolder:Z

.field public mClickViewTaskId:I

.field public mClosePoint:Landroid/graphics/PointF;

.field public mContext:Landroid/content/Context;

.field public mCountDownInLiveIsland:Z

.field public mDefaultPoint:Landroid/graphics/PointF;

.field public mDynamicIslandSwitchState:Z

.field public mEndRadiusRatioForCapsule:F

.field public volatile mGestureTargetNeedFixFinish:Z

.field public mIconConfigMask:Ljava/lang/String;

.field public mIconConfigMaskRadiusRatio:F

.field public mIconOffset:I

.field public mIconTransparentEdge:I

.field public mIconTransparentEdgeClassic:I

.field public mIconTransparentEdgeWYFG:I

.field public mIsFolderAnimationStart:Z

.field public mIsHeterotypeIconMask:Z

.field public mIsOpenAnimationSetuped:Z

.field public mIsOpenAnimationSetupedForStateManager:Z

.field public mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/anim/AppOCAnimHelper$ActivityEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mLiveIslandFullscreenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMusicLiveIsLandPackageName:Ljava/lang/String;

.field public mMusicNeedLiveIsland:Z

.field public volatile mNeedFixFinishRecentsParamToHome:Z

.field public mNeedShadeCornerFrame:Z

.field public mOpenPoint:Landroid/graphics/PointF;

.field public mSystemUITimeFormatMode:I

.field public mThemeName:Ljava/lang/String;

.field public mTransitionParam:Lcom/android/systemui/animation/AppTransitionParam;

.field public mWidgetCornerRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xfa

    .line 6
    .line 7
    const/16 v2, 0x96

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppReduceAnimDuration()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x2bc

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassC()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassD()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move v0, v2

    .line 43
    :goto_2
    sput v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    .line 44
    .line 45
    const/high16 v3, 0x41f00000    # 30.0f

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v3, v0

    .line 49
    sput v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_PROGRESS_START_WINDOW_CROP:F

    .line 50
    .line 51
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v3, 0x12c

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v0, 0x258

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move v0, v3

    .line 70
    :goto_4
    sput v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_WIDGET_DURATION:I

    .line 71
    .line 72
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppReduceAnimDuration()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v0, 0x1f4

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    :goto_5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassC()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassD()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move v0, v3

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    :goto_6
    move v0, v2

    .line 110
    :goto_7
    sput v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_DURATION_NEW:I

    .line 111
    .line 112
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassC()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassD()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    :cond_a
    move v1, v2

    .line 125
    :cond_b
    sput v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_HOME_WINDOW_ANIM_DURATION:I

    .line 126
    .line 127
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassC()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassD()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move v2, v3

    .line 141
    :cond_d
    :goto_8
    sput v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_HOME_WORKSPACE_ANIM_DURATION:I

    .line 142
    .line 143
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    const v1, 0x3eb33333    # 0.35f

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const v1, 0x3da3d70a    # 0.08f

    .line 152
    .line 153
    .line 154
    :goto_9
    sput v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    const/high16 v0, 0x3f400000    # 0.75f

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    :goto_a
    sput v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_END_WINDOW_ALPHA:F

    .line 164
    .line 165
    new-instance v0, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->THEME_ICON_CONFIG_MAP:Ljava/util/Map;

    .line 171
    .line 172
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 173
    .line 174
    new-instance v1, Lcom/android/launcher3/anim/r;

    .line 175
    .line 176
    invoke-direct {v1}, Lcom/android/launcher3/anim/r;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 183
    .line 184
    new-instance v0, Landroid/content/ComponentName;

    .line 185
    .line 186
    const-string v1, "com.google.android.dialer"

    .line 187
    .line 188
    const-string v2, "com.android.dialer.incall.activity.ui.InCallActivity"

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->GOOGLE_DIALER_COMPONENT:Landroid/content/ComponentName;

    .line 194
    .line 195
    new-instance v1, Landroid/content/ComponentName;

    .line 196
    .line 197
    const-string v2, "cn.zte.recorder"

    .line 198
    .line 199
    const-string v3, "cn.zte.recorder.RecordingActivity"

    .line 200
    .line 201
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->ZTE_RECORDER_COMPONENT:Landroid/content/ComponentName;

    .line 205
    .line 206
    new-instance v2, Landroid/content/ComponentName;

    .line 207
    .line 208
    const-string/jumbo v3, "zte.com.cn.alarmclock"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v4, "zte.com.cn.alarmclock.activity.AlarmClockActivity"

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->ZTE_ALARMCLOCK_COMPONENT:Landroid/content/ComponentName;

    .line 218
    .line 219
    const-string/jumbo v3, "status_bar_clock_start_padding"

    .line 220
    .line 221
    .line 222
    const/16 v4, 0x13

    .line 223
    .line 224
    invoke-static {v3, v4}, Lcom/zte/feature/Feature;->getInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sput v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->STATUS_BAR_CLOCK_START_PADDING_NUM:I

    .line 229
    .line 230
    const-string/jumbo v3, "zte_feature_live_island_full_screen"

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-static {v3, v4}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sput-boolean v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->ZTE_FEATURE_LIVE_ISLAND_FULL_SCREEN_ENABLED:Z

    .line 239
    .line 240
    filled-new-array {v0, v1, v2}, [Landroid/content/ComponentName;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->sLiveIslandList:[Landroid/content/ComponentName;

    .line 245
    .line 246
    const-string v0, "content://com.android.systemui.zte/count_status"

    .line 247
    .line 248
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->COUNT_URI:Landroid/net/Uri;

    .line 253
    .line 254
    const-string v0, "content://com.android.systemui.zte/record_count_status"

    .line 255
    .line 256
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->RECORD_COUNT_URI:Landroid/net/Uri;

    .line 261
    .line 262
    const-string v0, "content://com.android.systemui.zte/meeting_count_status"

    .line 263
    .line 264
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MEETING_COUNT_URI:Landroid/net/Uri;

    .line 269
    .line 270
    new-instance v0, Landroid/content/ComponentName;

    .line 271
    .line 272
    const-string v1, "com.android.dialer"

    .line 273
    .line 274
    const-string v2, "com.android.incallui.InCallActivity"

    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->CAPSULE_DIALER_COMPONENT:Landroid/content/ComponentName;

    .line 280
    .line 281
    new-instance v0, Landroid/content/ComponentName;

    .line 282
    .line 283
    const-string v1, "com.zte.nebulatranslation.ui.view.activity.MeetingAssistantActivity"

    .line 284
    .line 285
    const-string v2, "com.zte.nebulatranslation"

    .line 286
    .line 287
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->CAPSULE_ZTE_MEETING_COMPONENT:Landroid/content/ComponentName;

    .line 291
    .line 292
    new-instance v0, Landroid/content/ComponentName;

    .line 293
    .line 294
    const-string v1, "com.zte.nebulatranslation.ui.view.activity.TabbedMainEntryActivity"

    .line 295
    .line 296
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->CAPSULE_ZTE_MEETING_NEW_VER_COMPONENT:Landroid/content/ComponentName;

    .line 300
    .line 301
    const-string v0, "com.ume.browser"

    .line 302
    .line 303
    filled-new-array {v0}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_BACK_HOME_ANIM_BLACK_LIST_APPS:Ljava/util/List;

    .line 312
    .line 313
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mOpenPoint:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickView:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickViewTaskId:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickViewInFolder:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mChangeTask:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCachedSpecialCm:Landroid/content/ComponentName;

    .line 37
    .line 38
    const v0, 0x3e7b9c87

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDynamicIslandSwitchState:Z

    .line 44
    .line 45
    new-instance v0, Lcom/android/systemui/animation/AppTransitionParam;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/android/systemui/animation/AppTransitionParam;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mTransitionParam:Lcom/android/systemui/animation/AppTransitionParam;

    .line 51
    .line 52
    iput v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mSystemUITimeFormatMode:I

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mLiveIslandFullscreenMap:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Landroid/util/ArraySet;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mListeners:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/android/launcher3/MFVDeviceProfile;->getDisplayMetrics(Landroid/content/Context;)Landroid/graphics/Point;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    .line 73
    .line 74
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    div-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    div-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mOpenPoint:Landroid/graphics/PointF;

    .line 88
    .line 89
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    div-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    div-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    .line 103
    .line 104
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    div-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 110
    .line 111
    div-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f07051b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconOffset:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v1, 0x7f07051c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeClassic:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v1, 0x7f07051d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeWYFG:I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x7f070d00

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mWidgetCornerRadius:I

    .line 168
    .line 169
    iput-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    new-instance p1, Lcom/android/launcher3/anim/AppOCAnimHelper$AppActivityEventCallback;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lcom/android/launcher3/anim/AppOCAnimHelper$AppActivityEventCallback;-><init>(Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mBinderForTopAty:Lcom/android/launcher3/anim/AppOCAnimHelper$AppActivityEventCallback;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->registerAppActivityEventCallback()V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lcom/android/launcher3/anim/s;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lcom/android/launcher3/anim/s;-><init>(Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->lambda$updateThemeIconConfigMask$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/anim/AppOCAnimHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static checkIfTargetOnCapsule(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/RemoteAnimationTarget;Z)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableZteCapsueAnim()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableZteLiveIsland()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_5

    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_5

    .line 19
    .line 20
    instance-of p0, p0, Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 43
    .line 44
    :goto_0
    sget-object p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->CAPSULE_DIALER_COMPONENT:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    sget-object p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->ZTE_RECORDER_COMPONENT:Landroid/content/ComponentName;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3
    sget-object p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->CAPSULE_ZTE_MEETING_COMPONENT:Landroid/content/ComponentName;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_4
    sget-object p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->CAPSULE_ZTE_MEETING_NEW_VER_COMPONENT:Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    const/4 p0, 0x4

    .line 83
    return p0

    .line 84
    :cond_5
    :goto_1
    return v0
.end method

.method public static checkIfTargetOnLiveIslandFullscreen(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableZteLiveIslandFullscreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableZteLiveIsland()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    .line 47
    iget-object v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mLiveIslandFullscreenMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iget-object p0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mLiveIslandFullscreenMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static checkTargetInLiveIslandList(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/RemoteAnimationTarget;Z)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableZteLiveIsland()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDynamicIslandSwitchState:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 42
    .line 43
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 49
    .line 50
    :goto_0
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->sLiveIslandList:[Landroid/content/ComponentName;

    .line 51
    .line 52
    array-length v3, p1

    .line 53
    move v4, v1

    .line 54
    :goto_1
    const/4 v5, 0x1

    .line 55
    if-ge v4, v3, :cond_7

    .line 56
    .line 57
    aget-object v6, p1, v4

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->ZTE_ALARMCLOCK_COMPONENT:Landroid/content/ComponentName;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-boolean p0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCountDownInLiveIsland:Z

    .line 82
    .line 83
    return p0

    .line 84
    :cond_3
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->GOOGLE_DIALER_COMPONENT:Landroid/content/ComponentName;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "end_call_for_live_island"

    .line 107
    .line 108
    invoke-static {p1, p2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, p2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    return v5

    .line 122
    :cond_4
    return v1

    .line 123
    :cond_5
    return v5

    .line 124
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-boolean p0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mMusicNeedLiveIsland:Z

    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object p0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mMusicLiveIsLandPackageName:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    return v5

    .line 148
    :cond_8
    :goto_2
    return v1
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/anim/AppOCAnimHelper;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->sStaggeredWorkspaceAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static getCallStateAndTime(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "callState:"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    array-length v2, p0

    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v2, p0, v0

    .line 28
    .line 29
    invoke-static {v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getContentText(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object p0, p0, v0

    .line 37
    .line 38
    invoke-static {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getTimeValueFromString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getContentText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\\|"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v0, p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getTimeValueFromString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    aget-object p0, p0, v1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getCountStringForCapsule(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v1, "AppOCAnimHelper"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v4, p1

    .line 17
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object v2, p0

    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    move-object p0, v2

    .line 60
    goto :goto_2

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    move-object v3, v2

    .line 64
    goto :goto_4

    .line 65
    :catch_2
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    move-object p0, v2

    .line 68
    move-object v3, p0

    .line 69
    :goto_2
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "queryCount exception : "

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v3, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p1, "countContent "

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :goto_4
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 130
    .line 131
    .line 132
    :cond_5
    throw p1
.end method

.method public static getFixFinishRecentsParam(Z)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mGestureTargetNeedFixFinish:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mNeedFixFinishRecentsParamToHome:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move p0, v2

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "finishController fixToRecents "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v3, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mGestureTargetNeedFixFinish:Z

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "-"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v4, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mNeedFixFinishRecentsParamToHome:Z

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "AppOCAnimHelper"

    .line 63
    .line 64
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iput-boolean v2, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mNeedFixFinishRecentsParamToHome:Z

    .line 68
    .line 69
    iput-boolean v2, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mGestureTargetNeedFixFinish:Z

    .line 70
    .line 71
    :cond_1
    return p0
.end method

.method public static getIconAlpha(F)F
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    .line 2
    .line 3
    cmpl-float p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static getIconConfigForMask(Ljava/lang/String;)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "config_4"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "config_3"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "config_2"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "config_1"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v3, v1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "config"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v3, v2

    .line 69
    :goto_0
    const p0, 0x3e124925

    .line 70
    .line 71
    .line 72
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :pswitch_0
    invoke-static {v2, p0, v2, v1}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_1
    invoke-static {v2, p0, v2, v1}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    const p0, 0x3eb851ec    # 0.36f

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p0, v2, v2}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    const p0, 0x3e7b9c87

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p0, v2, v2}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_4
    const/high16 p0, 0x3f000000    # 0.5f

    .line 104
    .line 105
    invoke-static {v2, p0, v2, v2}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x50c07cbe -> :sswitch_4
        -0x2294398c -> :sswitch_3
        -0x2294398b -> :sswitch_2
        -0x2294398a -> :sswitch_1
        -0x22943989 -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInLiveIslandListTargetRect(Lcom/android/launcher3/statemanager/StatefulActivity;I)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x3

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v1, 0x7f07055c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-float/2addr p1, v3

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v1, v3

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v4, 0x7f07055b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v5, 0x7f070559

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    div-float/2addr v4, v3

    .line 73
    add-float/2addr v2, v4

    .line 74
    div-float v4, p1, v3

    .line 75
    .line 76
    sub-float/2addr v1, v4

    .line 77
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    div-float/2addr v1, v3

    .line 88
    sub-float/2addr v2, v1

    .line 89
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    add-float/2addr v1, p1

    .line 94
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-float/2addr v2, p0

    .line 105
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    const/4 v1, 0x5

    .line 109
    if-ne p1, v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v1, 0x7f07055d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    div-float/2addr v1, v3

    .line 136
    div-float v3, p1, v3

    .line 137
    .line 138
    sub-float/2addr v1, v3

    .line 139
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const v1, 0x7f07055e

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    add-float/2addr v1, p1

    .line 157
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    add-float/2addr p0, v2

    .line 160
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getInLiveIslandWindowBlurRadius(F)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/high16 v6, 0x43480000    # 200.0f

    .line 9
    .line 10
    sget-object v7, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static getMFVWindowTargetRect(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v2

    .line 22
    const v2, 0x40533333    # 3.3f

    .line 23
    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    div-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/RectF;

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    sub-float v3, v0, p0

    .line 40
    .line 41
    sub-float v4, v1, p0

    .line 42
    .line 43
    add-float/2addr v0, p0

    .line 44
    add-float/2addr v1, p0

    .line 45
    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public static getOpenIconAlpha(F)F
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_PROGRESS_START_WINDOW_CROP:F

    .line 2
    .line 3
    cmpl-float p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return p0
.end method

.method public static getTimeValueFromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, -0x1

    .line 19
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v2, v3

    .line 36
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    :goto_2
    if-ltz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v0, v3

    .line 55
    :goto_3
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    if-eq v0, v3, :cond_5

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    return-object v1
.end method

.method public static hasMFVIcon(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(TT;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/graphics/drawable/Drawable;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of p2, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->hasMFVIcon(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static initClosingWindowAnimParasMFV(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PointF;

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    int-to-float p0, p0

    .line 46
    invoke-direct {v2, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->setClosePoint(Landroid/graphics/PointF;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->computePivots(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static isTargetViewTypeSpecial(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static resetFixFinishRecentsParam()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mNeedFixFinishRecentsParamToHome:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static shouldDisableBackHomeAnimInterrupt(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_BACK_HOME_ANIM_BLACK_LIST_APPS:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static staggeredWorkspaceAnimMFV(Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->sStaggeredWorkspaceAnim:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->sStaggeredWorkspaceAnim:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->sStaggeredWorkspaceAnim:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v4, Lcom/android/launcher3/anim/AppOCAnimHelper;->sStaggeredWorkspaceAnim:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_20

    .line 44
    .line 45
    iget-boolean v5, v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsFolderAnimationStart:Z

    .line 46
    .line 47
    if-nez v5, :cond_20

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassC()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_20

    .line 56
    .line 57
    :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassD()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    if-eqz v2, :cond_20

    .line 65
    .line 66
    if-ne v2, v6, :cond_4

    .line 67
    .line 68
    goto/16 :goto_15

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getClickView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    instance-of v7, v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 91
    .line 92
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v5, -0x1

    .line 96
    :goto_2
    if-lez v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v5}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v5, v4

    .line 108
    :goto_3
    instance-of v7, v5, Lcom/android/launcher3/folder/FolderIcon;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    check-cast v5, Lcom/android/launcher3/folder/FolderIcon;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object v5, v4

    .line 116
    :goto_4
    const/4 v7, 0x0

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-boolean v8, v8, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 134
    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v2, v6, [F

    .line 142
    .line 143
    const v3, 0x3f733333    # 0.95f

    .line 144
    .line 145
    .line 146
    aput v3, v2, v7

    .line 147
    .line 148
    const-string v4, "scaleX"

    .line 149
    .line 150
    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v4, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    sget v5, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    .line 160
    .line 161
    int-to-long v8, v5

    .line 162
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 166
    .line 167
    .line 168
    new-array v2, v6, [F

    .line 169
    .line 170
    aput v3, v2, v7

    .line 171
    .line 172
    const-string v3, "scaleY"

    .line 173
    .line 174
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    .line 180
    .line 181
    int-to-long v3, v5

    .line 182
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/android/launcher3/anim/AppOCAnimHelper$1;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lcom/android/launcher3/anim/AppOCAnimHelper$1;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->reset()V

    .line 204
    .line 205
    .line 206
    :cond_9
    const/4 v5, 0x2

    .line 207
    if-eq v2, v5, :cond_b

    .line 208
    .line 209
    if-ne v2, v6, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getOpenPoint()Landroid/graphics/PointF;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    :goto_5
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getClosePoint()Landroid/graphics/PointF;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 222
    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    move v10, v9

    .line 226
    goto :goto_8

    .line 227
    :cond_c
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassC()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_d

    .line 232
    .line 233
    if-ne v2, v6, :cond_d

    .line 234
    .line 235
    move v10, v6

    .line 236
    goto :goto_7

    .line 237
    :cond_d
    move v10, v7

    .line 238
    :goto_7
    int-to-float v10, v10

    .line 239
    :goto_8
    const/4 v11, 0x0

    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassC()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_e

    .line 247
    .line 248
    move v12, v7

    .line 249
    move v7, v11

    .line 250
    goto :goto_9

    .line 251
    :cond_e
    move v12, v7

    .line 252
    move v7, v9

    .line 253
    :goto_9
    const v13, 0x3f666666    # 0.9f

    .line 254
    .line 255
    .line 256
    if-nez v2, :cond_f

    .line 257
    .line 258
    move v14, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_f
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassC()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_10

    .line 265
    .line 266
    if-ne v2, v6, :cond_10

    .line 267
    .line 268
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_10
    move v14, v13

    .line 272
    :goto_a
    if-nez v2, :cond_11

    .line 273
    .line 274
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimClassC()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-nez v15, :cond_11

    .line 279
    .line 280
    move v9, v13

    .line 281
    :cond_11
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_12

    .line 286
    .line 287
    sget-object v13, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_OPEN_CLOSE_WORKSPACE_ALPHA_LOWEND:Landroid/view/animation/Interpolator;

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_12
    if-nez v2, :cond_13

    .line 291
    .line 292
    sget-object v13, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_OPEN_CLOSE:Landroid/view/animation/Interpolator;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_13
    sget-object v13, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_X_Y_WIDTH:Landroid/view/animation/Interpolator;

    .line 296
    .line 297
    :goto_b
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_14

    .line 302
    .line 303
    sget-object v15, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_OPEN_CLOSE_WORKSPACE_SCALE_LOWEND:Landroid/view/animation/Interpolator;

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_14
    if-nez v2, :cond_15

    .line 307
    .line 308
    sget-object v15, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_OPEN_CLOSE:Landroid/view/animation/Interpolator;

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_15
    sget-object v15, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_X_Y_WIDTH:Landroid/view/animation/Interpolator;

    .line 312
    .line 313
    :goto_c
    sget-boolean v16, Lcom/android/wm/shell/shared/transition/MFVRemoteInterruptManager;->ENABLE_INTERRUPT_REMOTE:Z

    .line 314
    .line 315
    if-eqz v16, :cond_17

    .line 316
    .line 317
    if-eq v2, v6, :cond_16

    .line 318
    .line 319
    if-ne v2, v5, :cond_17

    .line 320
    .line 321
    :cond_16
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-boolean v4, v4, Lcom/android/systemui/animation/AppTransitionParam;->interruptScene:Z

    .line 326
    .line 327
    if-eqz v4, :cond_17

    .line 328
    .line 329
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_17

    .line 334
    .line 335
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_17

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget v10, v4, Lcom/android/systemui/animation/AppTransitionParam;->launcherAlpha:F

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget v14, v4, Lcom/android/systemui/animation/AppTransitionParam;->launcherScaleX:F

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v4, v4, Lcom/android/systemui/animation/AppTransitionParam;->pivotPoint:Landroid/graphics/PointF;

    .line 358
    .line 359
    invoke-virtual {v8, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 360
    .line 361
    .line 362
    :cond_17
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v4, v4, Lcom/android/systemui/animation/AppTransitionParam;->pivotPoint:Landroid/graphics/PointF;

    .line 367
    .line 368
    invoke-virtual {v4, v8}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 369
    .line 370
    .line 371
    move v4, v6

    .line 372
    move v6, v10

    .line 373
    move v10, v9

    .line 374
    move v9, v14

    .line 375
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    move-object/from16 v17, v13

    .line 380
    .line 381
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    move/from16 v18, v4

    .line 386
    .line 387
    if-eqz v13, :cond_18

    .line 388
    .line 389
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 394
    .line 395
    if-eqz v4, :cond_18

    .line 396
    .line 397
    move/from16 v19, v12

    .line 398
    .line 399
    move/from16 v12, v18

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_18
    move/from16 v19, v12

    .line 403
    .line 404
    :goto_d
    iget v4, v8, Landroid/graphics/PointF;->x:F

    .line 405
    .line 406
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 407
    .line 408
    .line 409
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 410
    .line 411
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 412
    .line 413
    .line 414
    move v4, v11

    .line 415
    move-object v11, v15

    .line 416
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    new-array v4, v5, [I

    .line 421
    .line 422
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Landroid/graphics/PointF;

    .line 426
    .line 427
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 428
    .line 429
    move/from16 v20, v0

    .line 430
    .line 431
    aget v0, v4, v19

    .line 432
    .line 433
    int-to-float v0, v0

    .line 434
    sub-float v0, v20, v0

    .line 435
    .line 436
    move-object/from16 v20, v3

    .line 437
    .line 438
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 439
    .line 440
    aget v4, v4, v18

    .line 441
    .line 442
    int-to-float v4, v4

    .line 443
    sub-float/2addr v3, v4

    .line 444
    invoke-direct {v5, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 445
    .line 446
    .line 447
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 448
    .line 449
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 450
    .line 451
    .line 452
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 453
    .line 454
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_19

    .line 462
    .line 463
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_19

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    goto :goto_e

    .line 475
    :cond_19
    invoke-virtual {v14}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 484
    .line 485
    if-eqz v3, :cond_1a

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 492
    .line 493
    iget-boolean v3, v3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 494
    .line 495
    if-eqz v3, :cond_1a

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    :goto_f
    move/from16 v16, v6

    .line 502
    .line 503
    const/4 v3, 0x2

    .line 504
    goto :goto_10

    .line 505
    :cond_1a
    const/4 v4, 0x0

    .line 506
    goto :goto_f

    .line 507
    :goto_10
    new-array v6, v3, [I

    .line 508
    .line 509
    new-instance v3, Landroid/graphics/PointF;

    .line 510
    .line 511
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v21, Landroid/graphics/PointF;

    .line 515
    .line 516
    invoke-direct/range {v21 .. v21}, Landroid/graphics/PointF;-><init>()V

    .line 517
    .line 518
    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 522
    .line 523
    .line 524
    new-instance v3, Landroid/graphics/PointF;

    .line 525
    .line 526
    move/from16 v22, v7

    .line 527
    .line 528
    iget v7, v8, Landroid/graphics/PointF;->x:F

    .line 529
    .line 530
    move/from16 p0, v7

    .line 531
    .line 532
    aget v7, v6, v19

    .line 533
    .line 534
    int-to-float v7, v7

    .line 535
    sub-float v7, p0, v7

    .line 536
    .line 537
    move/from16 v23, v9

    .line 538
    .line 539
    iget v9, v8, Landroid/graphics/PointF;->y:F

    .line 540
    .line 541
    move/from16 p0, v9

    .line 542
    .line 543
    aget v9, v6, v18

    .line 544
    .line 545
    int-to-float v9, v9

    .line 546
    sub-float v9, p0, v9

    .line 547
    .line 548
    invoke-direct {v3, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 549
    .line 550
    .line 551
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 552
    .line 553
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 554
    .line 555
    .line 556
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 557
    .line 558
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1b
    move/from16 v22, v7

    .line 563
    .line 564
    move/from16 v23, v9

    .line 565
    .line 566
    :goto_11
    if-eqz v4, :cond_1c

    .line 567
    .line 568
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 569
    .line 570
    .line 571
    new-instance v7, Landroid/graphics/PointF;

    .line 572
    .line 573
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 574
    .line 575
    move-object/from16 v24, v0

    .line 576
    .line 577
    aget v0, v6, v19

    .line 578
    .line 579
    int-to-float v0, v0

    .line 580
    sub-float/2addr v9, v0

    .line 581
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 582
    .line 583
    aget v6, v6, v18

    .line 584
    .line 585
    int-to-float v6, v6

    .line 586
    sub-float/2addr v0, v6

    .line 587
    invoke-direct {v7, v9, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 588
    .line 589
    .line 590
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 591
    .line 592
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 593
    .line 594
    .line 595
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 596
    .line 597
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setPivotY(F)V

    .line 598
    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_1c
    move-object/from16 v24, v0

    .line 602
    .line 603
    move-object/from16 v7, v21

    .line 604
    .line 605
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string v6, "getLauncherContentAnimatorMFV: "

    .line 611
    .line 612
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v6, " , "

    .line 619
    .line 620
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v3, "AppOCAnimHelper"

    .line 643
    .line 644
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    const/4 v3, 0x2

    .line 648
    new-array v0, v3, [F

    .line 649
    .line 650
    fill-array-data v0, :array_0

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-nez v2, :cond_1d

    .line 658
    .line 659
    sget v5, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    .line 660
    .line 661
    int-to-long v5, v5

    .line 662
    goto :goto_14

    .line 663
    :cond_1d
    if-ne v2, v3, :cond_1e

    .line 664
    .line 665
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_1e

    .line 670
    .line 671
    sget v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_HOME_WORKSPACE_ANIM_DURATION:I

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_1e
    sget v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_DURATION_NEW:I

    .line 675
    .line 676
    :goto_13
    int-to-long v5, v3

    .line 677
    :goto_14
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 678
    .line 679
    .line 680
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_1f

    .line 690
    .line 691
    const/4 v3, 0x2

    .line 692
    if-ne v2, v3, :cond_1f

    .line 693
    .line 694
    const-wide/16 v2, 0x64

    .line 695
    .line 696
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 697
    .line 698
    .line 699
    :cond_1f
    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->sStaggeredWorkspaceAnim:Landroid/animation/ValueAnimator;

    .line 700
    .line 701
    new-instance v5, Lcom/android/launcher3/anim/AppOCAnimHelper$2;

    .line 702
    .line 703
    move/from16 v6, v16

    .line 704
    .line 705
    move-object/from16 v8, v17

    .line 706
    .line 707
    move/from16 v2, v18

    .line 708
    .line 709
    move-object/from16 v18, v20

    .line 710
    .line 711
    move/from16 v7, v22

    .line 712
    .line 713
    move/from16 v9, v23

    .line 714
    .line 715
    move-object/from16 v16, v24

    .line 716
    .line 717
    move-object/from16 v17, v4

    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    invoke-direct/range {v5 .. v18}, Lcom/android/launcher3/anim/AppOCAnimHelper$2;-><init>(FFLandroid/view/animation/Interpolator;FFLandroid/view/animation/Interpolator;ZLcom/android/launcher3/folder/Folder;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 721
    .line 722
    .line 723
    move-object v6, v5

    .line 724
    move-object/from16 v3, v16

    .line 725
    .line 726
    move-object/from16 v5, v17

    .line 727
    .line 728
    new-instance v7, Lcom/android/launcher3/anim/AppOCAnimHelper$3;

    .line 729
    .line 730
    invoke-direct {v7, v14, v15, v3, v5}, Lcom/android/launcher3/anim/AppOCAnimHelper$3;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v4, v2}, Lcom/android/quickstep/util/MultiValueUpdateListener;->onUpdate(FZ)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 743
    .line 744
    .line 745
    :cond_20
    :goto_15
    return-void

    .line 746
    nop

    .line 747
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static tryGetLauncherInstance(Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    instance-of v3, v2, Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static updateCurrentIconRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/graphics/RectF;F)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, p5

    .line 27
    const/4 p5, 0x0

    .line 28
    cmpl-float p5, v0, p5

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    cmpl-float p2, p2, p3

    .line 33
    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_0
    div-float/2addr p0, p2

    .line 45
    mul-float/2addr p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    neg-float p0, p0

    .line 57
    invoke-virtual {p1, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static updateLiveIslandFullscreenList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableZteLiveIslandFullscreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v1, Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mLiveIslandFullscreenMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    iget-object p0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mLiveIslandFullscreenMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mLiveIslandFullscreenMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addActivityEventsListener(Lcom/android/launcher3/anim/AppOCAnimHelper$ActivityEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mListeners:Ljava/util/Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearActivityEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mListeners:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->unregisterAppActivityEventCallback()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mBinderForTopAty:Lcom/android/launcher3/anim/AppOCAnimHelper$AppActivityEventCallback;

    .line 13
    .line 14
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mNeedFixFinishRecentsParamToHome:Z

    .line 3
    .line 4
    return-void
.end method

.method public computePivots(Landroid/view/View;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->tryGetLauncherInstance(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    xor-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "computePivots, itemInfo is null!"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/lang/Throwable;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "computePivots isOpening:"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "AppOCAnimHelper"

    .line 69
    .line 70
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const/16 v3, -0x64

    .line 74
    .line 75
    :goto_0
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    if-lez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/android/launcher3/anim/AppOCAnimHelper;->setClickViewInFolder(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0, v5}, Lcom/android/launcher3/anim/AppOCAnimHelper;->setClickViewInFolder(Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v6, v7}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    if-lez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    instance-of v3, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    move v1, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    instance-of v3, v3, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOriginalIcon()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_3
    if-eqz v2, :cond_b

    .line 149
    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_6
    new-instance v3, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 159
    .line 160
    .line 161
    instance-of v6, p1, Lcom/android/launcher3/BubbleTextView;

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    move-object v6, p1

    .line 166
    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    instance-of v6, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    move-object v6, p1

    .line 177
    check-cast v6, Lcom/android/launcher3/folder/FolderIcon;

    .line 178
    .line 179
    invoke-virtual {v6, v3}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v3, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 192
    .line 193
    .line 194
    :goto_4
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    int-to-float v6, v6

    .line 197
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    int-to-float v7, v7

    .line 200
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    int-to-float v8, v8

    .line 203
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    int-to-float v3, v3

    .line 206
    const/4 v9, 0x4

    .line 207
    new-array v9, v9, [F

    .line 208
    .line 209
    aput v6, v9, v5

    .line 210
    .line 211
    aput v7, v9, v4

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    aput v8, v9, v6

    .line 215
    .line 216
    const/4 v7, 0x3

    .line 217
    aput v3, v9, v7

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p1, v0, v9, v5, v1}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZ)F

    .line 224
    .line 225
    .line 226
    new-instance p1, Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 229
    .line 230
    .line 231
    aget v0, v9, v5

    .line 232
    .line 233
    aget v1, v9, v6

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    aget v1, v9, v4

    .line 240
    .line 241
    aget v3, v9, v7

    .line 242
    .line 243
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    aget v3, v9, v5

    .line 248
    .line 249
    aget v5, v9, v6

    .line 250
    .line 251
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    aget v4, v9, v4

    .line 256
    .line 257
    aget v5, v9, v7

    .line 258
    .line 259
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 264
    .line 265
    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mOpenPoint:Landroid/graphics/PointF;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 279
    .line 280
    .line 281
    iget p2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 282
    .line 283
    if-ne p2, v6, :cond_9

    .line 284
    .line 285
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {p0, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    .line 300
    .line 301
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    .line 302
    .line 303
    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mOpenPoint:Landroid/graphics/PointF;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {p0, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const/high16 v0, 0x40000000    # 2.0f

    .line 333
    .line 334
    if-eqz p2, :cond_c

    .line 335
    .line 336
    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mOpenPoint:Landroid/graphics/PointF;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    int-to-float v1, v1

    .line 347
    div-float/2addr v1, v0

    .line 348
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    int-to-float p1, p1

    .line 357
    div-float/2addr p1, v0

    .line 358
    invoke-virtual {p2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    .line 362
    .line 363
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    .line 364
    .line 365
    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_c
    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mOpenPoint:Landroid/graphics/PointF;

    .line 370
    .line 371
    iget-object v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    .line 372
    .line 373
    invoke-virtual {p2, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 374
    .line 375
    .line 376
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    int-to-float p2, p2

    .line 387
    div-float/2addr p2, v0

    .line 388
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    int-to-float p1, p1

    .line 397
    div-float/2addr p1, v0

    .line 398
    invoke-virtual {p0, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final createThemeIconConfigMap()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->THEME_ICON_CONFIG_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "default_theme_04"

    .line 14
    .line 15
    const-string v3, "default_theme_11"

    .line 16
    .line 17
    const v4, 0x3e50456c

    .line 18
    .line 19
    .line 20
    const-string v5, "default_theme_27"

    .line 21
    .line 22
    const v6, 0x3e7b9c87

    .line 23
    .line 24
    .line 25
    const/high16 v7, -0x40800000    # -1.0f

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeClassic:I

    .line 31
    .line 32
    invoke-static {v1, v6, v8, v8}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v9, "default_theme_24"

    .line 37
    .line 38
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeClassic:I

    .line 42
    .line 43
    const v9, 0x3e24587e

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v9, v8, v8}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v10, "ZT653f1821e4b010526441f698"

    .line 51
    .line 52
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeWYFG:I

    .line 56
    .line 57
    invoke-static {v1, v9, v8, v8}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v10, "default_theme_29"

    .line 62
    .line 63
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeWYFG:I

    .line 67
    .line 68
    invoke-static {v1, v9, v8, v8}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v9, "default_theme_30"

    .line 73
    .line 74
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeClassic:I

    .line 78
    .line 79
    invoke-static {v1, v7, v8, v8}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeClassic:I

    .line 87
    .line 88
    invoke-static {v1, v6, v8, v8}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v5, "default_theme_26"

    .line 93
    .line 94
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeWYFG:I

    .line 98
    .line 99
    invoke-static {v1, v4, v8, v8}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "default_theme_61"

    .line 104
    .line 105
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeWYFG:I

    .line 109
    .line 110
    invoke-static {v1, v6, v8, v8}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeClassic:I

    .line 118
    .line 119
    invoke-static {p0, v7, v8, v8}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_0
    iget v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeClassic:I

    .line 128
    .line 129
    invoke-static {v1, v7, v8, v8}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v9, "default_theme_13"

    .line 134
    .line 135
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeClassic:I

    .line 139
    .line 140
    invoke-static {v1, v7, v8, v8}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeClassic:I

    .line 148
    .line 149
    invoke-static {v1, v7, v8, v8}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "default_theme_49"

    .line 154
    .line 155
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeClassic:I

    .line 159
    .line 160
    invoke-static {v1, v7, v8, v8}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "default_theme_59"

    .line 165
    .line 166
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeWYFG:I

    .line 170
    .line 171
    invoke-static {v1, v7, v8, v8}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeWYFG:I

    .line 179
    .line 180
    invoke-static {v1, v6, v8, v8}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeWYFG:I

    .line 188
    .line 189
    invoke-static {p0, v4, v8, v8}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v1, "default_theme_60"

    .line 194
    .line 195
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_1
    return-object v0
.end method

.method public getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mTransitionParam:Lcom/android/systemui/animation/AppTransitionParam;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClosePoint()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconConfigForThemeAndMask(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p0, 0x3e7b9c87

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, v1, v1}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->createThemeIconConfigMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->iconConfigMaskRadiusRatio:F

    .line 33
    .line 34
    cmpl-float v0, v0, p1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconConfigForMask(Ljava/lang/String;)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->iconTransparentEdge:I

    .line 46
    .line 47
    iget p1, p2, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->iconConfigMaskRadiusRatio:F

    .line 48
    .line 49
    iget-boolean v0, p2, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->needShadeCornerFrame:Z

    .line 50
    .line 51
    iget-boolean p2, p2, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->isHeterotypeIconMask:Z

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    invoke-static {v1, p1, v1, p0}, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->create(IFZZ)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public getIconConfigMaskRadiusRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getIconCornerRaius(Landroid/view/View;)F
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 16
    .line 17
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 23
    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const p1, 0x7f07050f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    int-to-float p0, p0

    .line 42
    return p0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const p1, 0x7f070500

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public getIconCornerRaiusRatio(Landroid/view/View;Z)F
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mWidgetCornerRadius:I

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr p0, p1

    .line 31
    return p0

    .line 32
    :cond_1
    instance-of p2, p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/high16 p0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    instance-of p1, p1, Lcom/android/quickstep/views/CapsuleView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mEndRadiusRatioForCapsule:F

    .line 44
    .line 45
    return p0

    .line 46
    :cond_3
    const p0, 0x3e7b9c87

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 51
    .line 52
    if-eqz p2, :cond_8

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of p2, p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 67
    .line 68
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    if-le p1, p2, :cond_5

    .line 72
    .line 73
    const p0, 0x3d1bb564

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :cond_5
    const/4 p2, 0x1

    .line 78
    if-gt p1, p2, :cond_7

    .line 79
    .line 80
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 81
    .line 82
    if-le p0, p2, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const p0, 0x3e6228d6

    .line 86
    .line 87
    .line 88
    return p0

    .line 89
    :cond_7
    :goto_1
    const p0, 0x3dacaa44

    .line 90
    .line 91
    .line 92
    return p0

    .line 93
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconConfigMaskRadiusRatio()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public getIconTransparentEdge()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdge:I

    .line 2
    .line 3
    return p0
.end method

.method public getNeedShadeCornerFrame()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mNeedShadeCornerFrame:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getOpenPoint()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mOpenPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic lambda$updateThemeIconConfigMask$0()V
    .locals 2

    .line 1
    const-string v0, "persist.sys.theme_icon_name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mThemeName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "persist.sys.icon_config_mask"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMask:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "mThemeName "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mThemeName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMask:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "AppOCAnimHelper"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mThemeName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMask:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconConfigForThemeAndMask(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, v0, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->iconTransparentEdge:I

    .line 62
    .line 63
    iput v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdge:I

    .line 64
    .line 65
    iget v1, v0, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->iconConfigMaskRadiusRatio:F

    .line 66
    .line 67
    iput v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    .line 68
    .line 69
    iget-boolean v1, v0, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->needShadeCornerFrame:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mNeedShadeCornerFrame:Z

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper$IconConfig;->isHeterotypeIconMask:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsHeterotypeIconMask:Z

    .line 76
    .line 77
    return-void
.end method

.method public final registerAppActivityEventCallback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mBinderForTopAty:Lcom/android/launcher3/anim/AppOCAnimHelper$AppActivityEventCallback;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "register AppActivityEventCallback!"

    .line 11
    .line 12
    const-string v1, "AppOCAnimHelper"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/zte/activityevent/ActivityEventsManager;->getInstance(Landroid/content/Context;)Lcom/zte/activityevent/ActivityEventsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "mBinderForTopAtyMFVDock"

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mBinderForTopAty:Lcom/android/launcher3/anim/AppOCAnimHelper$AppActivityEventCallback;

    .line 30
    .line 31
    const/16 v3, 0x290

    .line 32
    .line 33
    invoke-virtual {v0, v2, p0, v3}, Lcom/zte/activityevent/ActivityEventsManager;->addCallBack(Ljava/lang/String;Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "registerAppActivityEventCallback: Exception = "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public removeActivityEventsListener(Lcom/android/launcher3/anim/AppOCAnimHelper$ActivityEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mListeners:Ljava/util/Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickViewTaskId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mOpenPoint:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickView:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method

.method public setCacheClickView(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "AppOCAnimHelper"

    .line 22
    .line 23
    const-string/jumbo p1, "setCacheClickView--itemInfo == null"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->computePivots(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iget p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "com.android.contacts"

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCachedSpecialCm:Landroid/content/ComponentName;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCachedSpecialCm:Landroid/content/ComponentName;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public setClickViewInFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickViewInFolder:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClosePoint(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCountDownInLiveIsland(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "2"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCountDownInLiveIsland:Z

    .line 22
    .line 23
    return-void
.end method

.method public setDynamicIslandSwitchState(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dynamicIslandSwitchState "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AppOCAnimHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDynamicIslandSwitchState:Z

    .line 24
    .line 25
    return-void
.end method

.method public setSystemuiTimeFormatMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "2"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mSystemUITimeFormatMode:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    const-string v0, "1"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mSystemUITimeFormatMode:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const-string v0, "0"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mSystemUITimeFormatMode:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final unregisterAppActivityEventCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mBinderForTopAty:Lcom/android/launcher3/anim/AppOCAnimHelper$AppActivityEventCallback;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "recentApp: unregister AppActivityEventCallback!"

    .line 11
    .line 12
    const-string v1, "AppOCAnimHelper"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/zte/activityevent/ActivityEventsManager;->getInstance(Landroid/content/Context;)Lcom/zte/activityevent/ActivityEventsManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "mBinderForTopAtyMFVDock"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/zte/activityevent/ActivityEventsManager;->delCallBack(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "registerAppActivityEventCallback: Exception = "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public updateEndRadiusRatioForCapsule(Lcom/android/launcher3/Launcher;F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCapsuleShownInIcon:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mEndRadiusRatioForCapsule:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f07019b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-float/2addr p1, p2

    .line 22
    iput p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mEndRadiusRatioForCapsule:F

    .line 23
    .line 24
    return-void
.end method

.method public updateThemeIconConfigMask()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/anim/t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/anim/t;-><init>(Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public verifyTaskComponent(Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    const-string v0, "com.android.contacts"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCachedSpecialCm:Landroid/content/ComponentName;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method
