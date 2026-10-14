.class public Lcom/android/launcher3/anim/AppOCAnimHelper;
.super Ljava/lang/Object;
.source "AppOCAnimHelper.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final ACTIVE:I = 0x3

.field public static final BASE_SYSTEMUI_AUTHORITY:Ljava/lang/String; = "com.android.systemui.zte/"

.field public static final CALL_WAITING:I = 0x5

.field public static final CAPSULE_DIALER_COMPONENT:Landroid/content/ComponentName;

.field public static final CAPSULE_ZTE_MEETING_COMPONENT:Landroid/content/ComponentName;

.field public static final CAPSULE_ZTE_MEETING_NEW_VER_COMPONENT:Landroid/content/ComponentName;

.field public static final CONFERENCED:I = 0xb

.field public static final CONNECTING:I = 0xd

.field public static final COUNT_STATUS_COLUMN:Ljava/lang/String; = "count_status"

.field public static final COUNT_URI:Landroid/net/Uri;

.field private static final DEBUG:Z = false

.field public static final DIALING:I = 0x6

.field public static final DISCONNECTED:I = 0xa

.field public static final DISCONNECTING:I = 0x9

.field public static final DYNAMIC_ISLAND_SWITCH_STATE:Ljava/lang/String; = "dynamic_island_switch_state"

.field private static final END_CALL_FOR_LIVE_ISLAND:Ljava/lang/String; = "end_call_for_live_island"

.field public static final GOOGLE_DIALER_COMPONENT:Landroid/content/ComponentName;

.field public static final ICON_CONFIG_MASK_CLASSIC_RADIUS_RATIO:F = 0.3580247f

.field public static final ICON_CONFIG_MASK_DYNAMIC_RADIUS_RATIO:F = 0.14814815f

.field public static final ICON_CONFIG_MASK_FIRM_RADIUS_RATIO:F = 0.22222222f

.field public static final ICON_CONFIG_MASK_FOLODER_1X2_2X1_1X1_RADIUS_RATIO:F = 0.2208589f

.field public static final ICON_CONFIG_MASK_FOLODER_2X2_RADIUS_RATIO:F = 0.08430913f

.field public static final ICON_CONFIG_MASK_FOLODER_STREAMER_1X1_RADIUS_RATIO:F = 0.24242425f

.field public static final ICON_CONFIG_MASK_FOLODER_STREAMER_1X2_2X1_2X2_RADIUS_RATIO:F = 0.10810811f

.field public static final ICON_CONFIG_MASK_LUCKY_RADIUS_RATIO:F = 0.14814815f

.field public static final ICON_CONFIG_MASK_PROP:Ljava/lang/String; = "persist.sys.icon_config_mask"

.field public static final ICON_CONFIG_MASK_PROP_CLASSIC:Ljava/lang/String; = "config_2"

.field public static final ICON_CONFIG_MASK_PROP_DYNAMIC:Ljava/lang/String; = "config_4"

.field public static final ICON_CONFIG_MASK_PROP_FIRM:Ljava/lang/String; = "config_1"

.field public static final ICON_CONFIG_MASK_PROP_LUCKY:Ljava/lang/String; = "config_3"

.field public static final ICON_CONFIG_MASK_PROP_YOUTH:Ljava/lang/String; = "config"

.field public static final ICON_CONFIG_MASK_RM_RADIUS_RATIO:F = 0.16049382f

.field public static final ICON_CONFIG_MASK_YOUTH_RADIUS_RATION:F = 0.5f

.field public static final ICON_THEME_NAME_PROP:Ljava/lang/String; = "persist.sys.theme_icon_name"

.field public static final ICON_THEME_NAME_PROP_MFV_CLASSIC:Ljava/lang/String; = "default_theme_13"

.field public static final ICON_THEME_NAME_PROP_MFV_HY:Ljava/lang/String; = "default_theme_11"

.field public static final ICON_THEME_NAME_PROP_MFV_NATIVE:Ljava/lang/String; = "default_theme_04"

.field public static final ICON_THEME_NAME_PROP_MFV_XCWL:Ljava/lang/String; = "default_theme_49"

.field public static final ICON_THEME_NAME_PROP_RM_AYH:Ljava/lang/String; = "default_theme_29"

.field public static final ICON_THEME_NAME_PROP_RM_CNYZ:Ljava/lang/String; = "default_theme_24"

.field public static final ICON_THEME_NAME_PROP_RM_CWLZY:Ljava/lang/String; = "default_theme_34"

.field public static final ICON_THEME_NAME_PROP_RM_HMZS:Ljava/lang/String; = "default_theme_26"

.field public static final ICON_THEME_NAME_PROP_RM_LGYL:Ljava/lang/String; = "default_theme_27"

.field public static final ICON_THEME_NAME_PROP_RM_WLKJ:Ljava/lang/String; = "default_theme_30"

.field public static final ICON_THEME_NAME_PROP_RM_WLYZ:Ljava/lang/String; = "ZT653f1821e4b010526441f698"

.field public static final ICON_THEME_NAME_PROP_RM_WM:Ljava/lang/String; = "default_theme_11"

.field public static final IDLE:I = 0x2

.field public static final INCOMING:I = 0x4

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/anim/AppOCAnimHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID:I = 0x0

.field public static final MEETING_COUNT_STATUS_COLUMN:Ljava/lang/String; = "meeting_count_status"

.field public static final MEETING_COUNT_URI:Landroid/net/Uri;

.field public static final MFV_ANIMATION_NAV_FADE_IN_DURATION:I = 0x85

.field public static final MFV_APP_CLOSE_ANIMATION:I = 0x1

.field public static final MFV_APP_CLOSE_DURATION:I = 0x12c

.field public static final MFV_APP_CLOSE_DURATION_NEW:I

.field public static final MFV_APP_CLOSE_ICON_ALPHA_DURATION:I = 0x96

.field public static final MFV_APP_CLOSE_PROGRESS_END_WINDOW_ALPHA:F

.field public static final MFV_APP_CLOSE_PROGRESS_END_WINDOW_ASPECT_RATIO:F = 0.8f

.field public static final MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

.field public static final MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA_NOICON:F = 0.5f

.field public static final MFV_APP_CLOSE_PROGRESS_START_WINDOW_ASPECT_RATIO:F = 0.0f

.field public static final MFV_APP_CLOSE_WINDOW_ALPHA_DURATION:I = 0xc8

.field public static final MFV_APP_CLOSE_WINDOW_ALPHA_DURATION_MIBOARD:I = 0x46

.field public static final MFV_APP_HOME_ANIMATION:I = 0x2

.field public static final MFV_APP_INTERRUPT_ADJUST_DURATION:I = 0x96

.field public static final MFV_APP_LAUNCH_CLOSE_WIDGET_DELAYED_DURATION:I = 0x320

.field public static final MFV_APP_LAUNCH_DURATION:I

.field public static final MFV_APP_LAUNCH_ICON_ALPHA_DURATION:I = 0x1e

.field public static final MFV_APP_LAUNCH_ICON_ALPHA_START_DELAY:I = 0x14

.field public static final MFV_APP_LAUNCH_PROGRESS_START_WINDOW_CROP:F

.field public static final MFV_APP_LAUNCH_WIDGET_DURATION:I

.field public static final MFV_APP_LAUNCH_WIDGET_WINDOW_ALPHA_DURATION:I = 0x96

.field public static final MFV_APP_LAUNCH_WINDOW_ALPHA_DURATION:I = 0x1e

.field public static final MFV_APP_LAUNCH_WINDOW_ALPHA_START_DELAY:I = 0x0

.field public static final MFV_APP_LAUNCH_WINDOW_CORNER_DELAY:I = 0x1e

.field public static final MFV_APP_OPEN_ANIMATION:I = 0x0

.field public static final MFV_APP_WINDOW_CROP_DELAY:I = 0x1e

.field public static final MFV_CAPSULE_NOTIFY_PROGRESS:F = 0.999f

.field public static final MFV_LIVEISLAND_NOTIFY_PROGRESS:F = 0.5f

.field public static final MFV_LIVEISLAND_WINDOW_ALPHA_END_PROGRESS:F = 0.87f

.field public static final NEW:I = 0x1

.field public static final ONHOLD:I = 0x8

.field public static final RECORD_COUNT_STATUS_COLUMN:Ljava/lang/String; = "record_count_status"

.field public static final RECORD_COUNT_URI:Landroid/net/Uri;

.field public static final REDIALING:I = 0x7

.field public static final SELECT_PHONE_ACCOUNT:I = 0xc

.field private static final SPLITOR:Ljava/lang/String; = "\\|"

.field public static final SYSTEMUI_TIME_FORMAT_LONG:I = 0x1

.field public static final SYSTEMUI_TIME_FORMAT_MODE:Ljava/lang/String; = "time_format_mode"

.field public static final SYSTEMUI_TIME_FORMAT_NO:I = 0x2

.field public static final SYSTEMUI_TIME_FORMAT_SHORT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AppOCAnimHelper"

.field public static final ZTE_ALARMCLOCK_COMPONENT:Landroid/content/ComponentName;

.field public static final ZTE_COUNTDOWN_STATUS_PAUSE:Ljava/lang/String; = "2"

.field public static final ZTE_COUNTDOWN_STATUS_START:Ljava/lang/String; = "1"

.field public static final ZTE_MUSIC_LIVEISLAND_OFF:Ljava/lang/String; = "0"

.field public static final ZTE_MUSIC_LIVEISLAND_ON:Ljava/lang/String; = "1"

.field public static final ZTE_RECORDER_COMPONENT:Landroid/content/ComponentName;

.field public static final ZTE_UPDATE_MUSIC_LIVEISLAND:Ljava/lang/String; = "updateMusicLiveIslandStatus"

.field public static final ZTE_UPDATE_MUSIC_LIVEISLAND_EXTRA_PACKAGENAME:Ljava/lang/String; = "musicLiveIslandPackageName"

.field private static sLiveIslandList:[Landroid/content/ComponentName;

.field private static sStaggeredWorkspaceAnim:Landroid/animation/ValueAnimator;


# instance fields
.field private mCachedSpecialCm:Landroid/content/ComponentName;

.field public mCapsuleText:Ljava/lang/String;

.field private mChangeTask:Z

.field private mClickView:Landroid/view/View;

.field private mClickViewInFolder:Z

.field private mClickViewTaskId:I

.field private mClosePoint:Landroid/graphics/PointF;

.field private mCountDownInLiveIsland:Z

.field private mDefaultPoint:Landroid/graphics/PointF;

.field private mDynamicIslandSwitchState:Z

.field public mIconConfigMask:Ljava/lang/String;

.field private mIconConfigMaskRadiusRatio:F

.field private mIconOffset:I

.field private mIconTransparentEdge:I

.field private mIconTransparentEdgeClassic:I

.field private mIconTransparentEdgeRM:I

.field public mIsFolderAnimationStart:Z

.field public mIsOpenAnimationSetuped:Z

.field public mIsOpenAnimationSetupedForStateManager:Z

.field public mMusicLiveIsLandPackageName:Ljava/lang/String;

.field public mMusicNeedLiveIsland:Z

.field private mNeedShadeCornerFrame:Z

.field private mOpenPoint:Landroid/graphics/PointF;

.field public mSystemUITimeFormatMode:I

.field public mThemeName:Ljava/lang/String;

.field private mTransitionParam:Lcom/android/systemui/animation/AppTransitionParam;

.field private mWidgetCornerRadius:I


# direct methods
.method public static synthetic $r8$lambda$Xi5-pZ5bvRthkXmStlliNQwzlgU(Landroid/content/Context;)Lcom/android/launcher3/anim/AppOCAnimHelper;
    .locals 1

    new-instance v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$yrpQWGlOkTFfZwA1lzHfaDK4hBc(Lcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->lambda$updateThemeIconConfigMask$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsStaggeredWorkspaceAnim(Landroid/animation/ValueAnimator;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->sStaggeredWorkspaceAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 95
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1ae

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa

    :goto_0
    sput v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    const/high16 v1, 0x41f00000    # 30.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 104
    sput v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_PROGRESS_START_WINDOW_CROP:F

    .line 105
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    move-result v0

    const/16 v1, 0x12c

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x258

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sput v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_WIDGET_DURATION:I

    .line 114
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x1f4

    :cond_2
    sput v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_DURATION_NEW:I

    .line 119
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-eqz v0, :cond_3

    const v0, 0x3eb33333    # 0.35f

    goto :goto_2

    :cond_3
    const v0, 0x3da3d70a    # 0.08f

    :goto_2
    sput v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    .line 120
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_3

    :cond_4
    const/high16 v0, 0x3e800000    # 0.25f

    :goto_3
    sput v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_END_WINDOW_ALPHA:F

    .line 168
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/launcher3/anim/AppOCAnimHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/launcher3/anim/AppOCAnimHelper$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 175
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.dialer"

    const-string v2, "com.android.dialer.incall.activity.ui.InCallActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->GOOGLE_DIALER_COMPONENT:Landroid/content/ComponentName;

    .line 177
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "cn.zte.recorder"

    const-string v3, "cn.zte.recorder.RecordingActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->ZTE_RECORDER_COMPONENT:Landroid/content/ComponentName;

    .line 179
    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v3, "zte.com.cn.alarmclock"

    const-string/jumbo v4, "zte.com.cn.alarmclock.activity.AlarmClockActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->ZTE_ALARMCLOCK_COMPONENT:Landroid/content/ComponentName;

    const/4 v3, 0x3

    .line 189
    new-array v3, v3, [Landroid/content/ComponentName;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->sLiveIslandList:[Landroid/content/ComponentName;

    .line 197
    const-string v0, "content://com.android.systemui.zte/count_status"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->COUNT_URI:Landroid/net/Uri;

    .line 198
    const-string v0, "content://com.android.systemui.zte/record_count_status"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->RECORD_COUNT_URI:Landroid/net/Uri;

    .line 199
    const-string v0, "content://com.android.systemui.zte/meeting_count_status"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MEETING_COUNT_URI:Landroid/net/Uri;

    .line 219
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.dialer"

    const-string v2, "com.android.incallui.InCallActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->CAPSULE_DIALER_COMPONENT:Landroid/content/ComponentName;

    .line 221
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.zte.nebulatranslation.ui.view.activity.MeetingAssistantActivity"

    const-string v2, "com.zte.nebulatranslation"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->CAPSULE_ZTE_MEETING_COMPONENT:Landroid/content/ComponentName;

    .line 223
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.zte.nebulatranslation.ui.view.activity.TabbedMainEntryActivity"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->CAPSULE_ZTE_MEETING_NEW_VER_COMPONENT:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    .line 230
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mOpenPoint:Landroid/graphics/PointF;

    .line 231
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickView:Landroid/view/View;

    const/4 v1, -0x1

    .line 233
    iput v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickViewTaskId:I

    const/4 v1, 0x0

    .line 234
    iput-boolean v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickViewInFolder:Z

    .line 235
    iput-boolean v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mChangeTask:Z

    .line 236
    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCachedSpecialCm:Landroid/content/ComponentName;

    const v0, 0x3e638e39

    .line 237
    iput v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    .line 245
    iput-boolean v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDynamicIslandSwitchState:Z

    .line 249
    new-instance v0, Lcom/android/systemui/animation/AppTransitionParam;

    invoke-direct {v0}, Lcom/android/systemui/animation/AppTransitionParam;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mTransitionParam:Lcom/android/systemui/animation/AppTransitionParam;

    .line 253
    iput v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mSystemUITimeFormatMode:I

    .line 257
    invoke-static {p1}, Lcom/android/launcher3/MFVDeviceProfile;->getDisplayMetrics(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 259
    iget-object v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mOpenPoint:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 260
    iget-object v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070475

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconOffset:I

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070476

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeRM:I

    iput v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeClassic:I

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b7b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mWidgetCornerRadius:I

    return-void
.end method

.method public static checkIfNeedAdvancedAspectRaio(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1022
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    .line 1023
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1024
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p0, v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static checkIfTargetOnCapsule(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/RemoteAnimationTarget;Z)I
    .locals 1

    .line 1130
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableZteCapsueAnim()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_5

    .line 1131
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result p2

    if-nez p2, :cond_5

    instance-of p0, p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_5

    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    goto :goto_1

    .line 1138
    :cond_0
    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    .line 1139
    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 1141
    :goto_0
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->CAPSULE_DIALER_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 1143
    :cond_2
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->ZTE_RECORDER_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    .line 1145
    :cond_3
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->CAPSULE_ZTE_MEETING_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x3

    return p0

    .line 1147
    :cond_4
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->CAPSULE_ZTE_MEETING_NEW_VER_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public static checkTargetInLiveIslandList(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/RemoteAnimationTarget;Z)Z
    .locals 8

    .line 1035
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableZteLiveIsland()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1042
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 1043
    iget-boolean v2, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDynamicIslandSwitchState:Z

    if-nez v2, :cond_1

    return v1

    .line 1047
    :cond_1
    iget-object v2, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_2

    .line 1048
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 1049
    :goto_0
    sget-object v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->sLiveIslandList:[Landroid/content/ComponentName;

    array-length v3, v2

    move v4, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v3, :cond_7

    aget-object v6, v2, v4

    .line 1050
    invoke-virtual {v6, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1051
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->ZTE_ALARMCLOCK_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1052
    iget-boolean p0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCountDownInLiveIsland:Z

    return p0

    .line 1053
    :cond_3
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->GOOGLE_DIALER_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1054
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "end_call_for_live_island"

    invoke-static {p1, p2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 1055
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-nez p1, :cond_4

    move v1, v5

    :cond_4
    return v1

    :cond_5
    return v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1063
    :cond_7
    iget-boolean p0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mMusicNeedLiveIsland:Z

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    iget-object p0, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mMusicLiveIsLandPackageName:Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 1066
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v1, v5

    :cond_8
    :goto_2
    return v1
.end method

.method private static closeAnimator(Landroid/view/View;Landroid/animation/AnimatorSet;Landroid/graphics/PointF;Lcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 4

    .line 891
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 892
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 893
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    .line 894
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 895
    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 896
    sget-object v2, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 897
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 898
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 899
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    const-string/jumbo v2, "scaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 900
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    const-string/jumbo v2, "scaleY"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 901
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 902
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    const v0, 0x7f0b034c

    .line 904
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b034d

    const/high16 v1, 0x3f800000    # 1.0f

    .line 905
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 906
    new-instance v0, Lcom/android/launcher3/anim/AppOCAnimHelper$5;

    invoke-direct {v0, p0, p3}, Lcom/android/launcher3/anim/AppOCAnimHelper$5;-><init>(Landroid/view/View;Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 919
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getCallStateAndTime(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1246
    new-array v1, v0, [Ljava/lang/String;

    .line 1247
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1250
    :cond_0
    const-string v2, "callState:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1252
    array-length v2, p0

    if-gtz v2, :cond_1

    goto :goto_0

    .line 1255
    :cond_1
    array-length v2, p0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    .line 1256
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getContentText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 1257
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getTimeValueFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getContentText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1202
    :cond_0
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1203
    array-length v1, p0

    if-gtz v1, :cond_1

    goto :goto_1

    .line 1208
    :cond_1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 1209
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getTimeValueFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1211
    :cond_2
    aget-object p0, p0, v1

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getCountStringForCapsule(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1174
    const-string v0, "AppOCAnimHelper"

    .line 0
    const-string/jumbo v1, "queryCount exception : "

    const/4 v2, 0x0

    .line 1178
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 1179
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 1180
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1181
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 1187
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz p0, :cond_3

    .line 1190
    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p0, v2

    goto :goto_4

    :catch_2
    move-exception p2

    move-object p0, v2

    move-object p1, p0

    .line 1184
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    .line 1187
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz p0, :cond_3

    goto :goto_1

    .line 1194
    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "countContent "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_2
    move-exception p2

    move-object v2, p1

    :goto_4
    if-eqz v2, :cond_4

    .line 1187
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz p0, :cond_5

    .line 1190
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 1192
    :cond_5
    throw p2
.end method

.method public static getFolderBgAnimator(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;Landroid/animation/AnimatorSet;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 769
    sget-object v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 770
    const-string v5, "AppOCAnimHelper"

    if-nez v4, :cond_0

    .line 771
    const-string v4, "getFolderBgAnimator:  appOCAnimHelper is null. "

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/anim/AppOCAnimHelper;

    :cond_0
    const/4 v3, 0x1

    .line 776
    iput-boolean v3, v4, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsFolderAnimationStart:Z

    .line 777
    new-instance v6, Lcom/android/launcher3/anim/AppOCAnimHelper$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4}, Lcom/android/launcher3/anim/AppOCAnimHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    invoke-static {v6}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v2, :cond_1

    .line 782
    invoke-virtual {v4}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getOpenPoint()Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_0

    .line 784
    :cond_1
    invoke-virtual {v4}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getClosePoint()Landroid/graphics/PointF;

    move-result-object v6

    .line 786
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v7

    .line 787
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v8

    const/4 v9, 0x2

    .line 788
    new-array v10, v9, [I

    .line 789
    invoke-virtual {v8, v10}, Lcom/android/launcher3/Hotseat;->getLocationOnScreen([I)V

    .line 790
    new-instance v11, Landroid/graphics/PointF;

    iget v12, v6, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x0

    aget v14, v10, v13

    int-to-float v14, v14

    sub-float/2addr v12, v14

    iget v14, v6, Landroid/graphics/PointF;->y:F

    aget v10, v10, v3

    int-to-float v10, v10

    sub-float/2addr v14, v10

    invoke-direct {v11, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 792
    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v10

    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    move-result-object v12

    .line 794
    new-array v14, v9, [I

    .line 795
    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    .line 796
    new-instance v16, Landroid/graphics/PointF;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/PointF;-><init>()V

    if-eqz v10, :cond_2

    .line 797
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result v17

    if-nez v17, :cond_2

    .line 798
    invoke-virtual {v10, v14}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->getLocationOnScreen([I)V

    .line 799
    new-instance v15, Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    aget v3, v14, v13

    int-to-float v3, v3

    sub-float/2addr v9, v3

    iget v3, v6, Landroid/graphics/PointF;->y:F

    const/16 v18, 0x1

    aget v13, v14, v18

    int-to-float v13, v13

    sub-float/2addr v3, v13

    invoke-direct {v15, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 801
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz v3, :cond_3

    .line 802
    invoke-virtual {v12, v14}, Lcom/android/launcher3/LongClickTextView;->getLocationOnScreen([I)V

    .line 803
    new-instance v3, Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x0

    aget v0, v14, v13

    int-to-float v0, v0

    sub-float/2addr v9, v0

    iget v0, v6, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x1

    aget v14, v14, v13

    int-to-float v13, v14

    sub-float/2addr v0, v13

    invoke-direct {v3, v9, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :cond_3
    move-object/from16 v3, v16

    .line 805
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "getFolderBgAnimator: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " , "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    .line 810
    invoke-static {v7, v1, v6}, Lcom/android/launcher3/anim/AppOCAnimHelper;->openAnimator(Landroid/view/View;Landroid/animation/AnimatorSet;Landroid/graphics/PointF;)V

    .line 811
    invoke-static {v8, v1, v11}, Lcom/android/launcher3/anim/AppOCAnimHelper;->openAnimator(Landroid/view/View;Landroid/animation/AnimatorSet;Landroid/graphics/PointF;)V

    if-eqz v10, :cond_4

    .line 812
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result v4

    if-nez v4, :cond_4

    .line 813
    invoke-static {v10, v1, v15}, Lcom/android/launcher3/anim/AppOCAnimHelper;->openAnimator(Landroid/view/View;Landroid/animation/AnimatorSet;Landroid/graphics/PointF;)V

    .line 815
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz v4, :cond_5

    .line 816
    invoke-static {v12, v1, v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->openAnimator(Landroid/view/View;Landroid/animation/AnimatorSet;Landroid/graphics/PointF;)V

    :cond_5
    move-object/from16 v3, p0

    move v6, v0

    move v4, v9

    goto :goto_2

    :cond_6
    move-object/from16 v13, p1

    .line 821
    invoke-virtual {v7, v13}, Lcom/android/launcher3/Workspace;->setResetIconVisiblityIgnore(Landroid/view/View;)V

    const/4 v13, 0x1

    .line 822
    invoke-virtual {v7, v13}, Lcom/android/launcher3/Workspace;->resetIconVisibility(Z)V

    .line 823
    new-instance v13, Lcom/android/launcher3/anim/AppOCAnimHelper$3;

    invoke-direct {v13, v7}, Lcom/android/launcher3/anim/AppOCAnimHelper$3;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 830
    invoke-static {v7, v1, v6, v4}, Lcom/android/launcher3/anim/AppOCAnimHelper;->closeAnimator(Landroid/view/View;Landroid/animation/AnimatorSet;Landroid/graphics/PointF;Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 831
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    sget-object v7, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v6, v7, :cond_7

    .line 832
    invoke-static {v8, v1, v11, v4}, Lcom/android/launcher3/anim/AppOCAnimHelper;->closeAnimator(Landroid/view/View;Landroid/animation/AnimatorSet;Landroid/graphics/PointF;Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 834
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    sget-object v7, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v6, v7, :cond_8

    if-eqz v10, :cond_8

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result v6

    if-nez v6, :cond_8

    .line 835
    invoke-static {v10, v1, v15, v4}, Lcom/android/launcher3/anim/AppOCAnimHelper;->closeAnimator(Landroid/view/View;Landroid/animation/AnimatorSet;Landroid/graphics/PointF;Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 837
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    sget-object v7, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v6, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v6, v6, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz v6, :cond_9

    .line 838
    invoke-static {v12, v1, v3, v4}, Lcom/android/launcher3/anim/AppOCAnimHelper;->closeAnimator(Landroid/view/View;Landroid/animation/AnimatorSet;Landroid/graphics/PointF;Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    :cond_9
    move-object/from16 v3, p0

    move v4, v0

    move v6, v9

    .line 844
    :goto_2
    instance-of v7, v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v7, :cond_e

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 845
    check-cast v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 846
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v7

    .line 847
    new-instance v8, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;

    invoke-direct {v8, v9, v0}, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;-><init>(FF)V

    const/4 v0, 0x0

    .line 848
    invoke-virtual {v8, v0}, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->setZoom(Z)V

    const/4 v9, 0x2

    .line 849
    new-array v9, v9, [F

    aput v4, v9, v0

    const/4 v0, 0x1

    aput v6, v9, v0

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 850
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "DepthController: isOpening="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " , mDepth="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8, v7}, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->get(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", getBlurValue="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v7, :cond_a

    const-string/jumbo v6, "null"

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Lcom/android/launcher3/statehandlers/DepthController;->getBlurValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_c

    .line 853
    invoke-virtual {v7}, Lcom/android/launcher3/statehandlers/DepthController;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v4

    .line 854
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getFolderBgAnimator: DepthController surface: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", is valid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    if-eqz v2, :cond_d

    .line 857
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->finishAppClosingAnim()V

    .line 859
    :cond_d
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_e
    return-void
.end method

.method public static getHomeEndRadius(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;)F
    .locals 3

    .line 1000
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1004
    :cond_0
    sget-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 1005
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1006
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    move-result p1

    int-to-float p1, p1

    .line 1007
    invoke-virtual {v1, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 1008
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr p1, v2

    .line 1009
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr p0, v2

    .line 1008
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 1010
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaiusRatio(Landroid/view/View;Z)F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public static getIconAlpha(F)F
    .locals 1

    .line 1014
    sget v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getInLiveIslandListTargetRect(Lcom/android/launcher3/statemanager/StatefulActivity;Z)Landroid/graphics/RectF;
    .locals 6

    .line 1073
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p0, :cond_2

    .line 1074
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f0704a1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    .line 1077
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0704a4

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    div-float/2addr p1, v2

    goto :goto_0

    .line 1078
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 1079
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1080
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704a3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 1081
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    div-float v5, p1, v2

    sub-float/2addr v3, v5

    .line 1082
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 1083
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 1084
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 1085
    iget p1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getLauncherContentAnimatorMFV(Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;)V
    .locals 16

    move-object/from16 v0, p1

    .line 567
    sget-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    if-nez v1, :cond_0

    return-void

    .line 571
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getClickView()Landroid/view/View;

    move-result-object v2

    .line 572
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getOpenPoint()Landroid/graphics/PointF;

    move-result-object v1

    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v4

    const/4 v5, 0x2

    .line 576
    new-array v6, v5, [I

    .line 577
    invoke-virtual {v4, v6}, Lcom/android/launcher3/Hotseat;->getLocationOnScreen([I)V

    .line 578
    new-instance v7, Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x0

    aget v10, v6, v9

    int-to-float v10, v10

    sub-float/2addr v8, v10

    iget v10, v1, Landroid/graphics/PointF;->y:F

    const/4 v11, 0x1

    aget v6, v6, v11

    int-to-float v6, v6

    sub-float/2addr v10, v6

    invoke-direct {v7, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 580
    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v6

    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    move-result-object v8

    .line 582
    new-array v5, v5, [I

    .line 583
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    .line 584
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    if-eqz v6, :cond_1

    .line 585
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result v13

    if-nez v13, :cond_1

    .line 586
    invoke-virtual {v6, v5}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->getLocationOnScreen([I)V

    .line 587
    new-instance v10, Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/PointF;->x:F

    aget v14, v5, v9

    int-to-float v14, v14

    sub-float/2addr v13, v14

    iget v14, v1, Landroid/graphics/PointF;->y:F

    aget v15, v5, v11

    int-to-float v15, v15

    sub-float/2addr v14, v15

    invoke-direct {v10, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 589
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    iget-object v13, v13, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v13, v13, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz v13, :cond_2

    .line 590
    invoke-virtual {v8, v5}, Lcom/android/launcher3/LongClickTextView;->getLocationOnScreen([I)V

    .line 591
    new-instance v12, Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/PointF;->x:F

    aget v14, v5, v9

    int-to-float v14, v14

    sub-float/2addr v13, v14

    iget v14, v1, Landroid/graphics/PointF;->y:F

    aget v5, v5, v11

    int-to-float v5, v5

    sub-float/2addr v14, v5

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 594
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "getLauncherContentAnimatorMFV: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, " , "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "AppOCAnimHelper"

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    .line 596
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_0
    if-lez v2, :cond_4

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/FolderIcon;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 598
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 599
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    .line 601
    new-array v2, v11, [F

    const v3, 0x3f733333    # 0.95f

    aput v3, v2, v9

    const-string/jumbo v4, "scaleX"

    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 602
    sget-object v4, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 603
    sget v4, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    int-to-long v5, v4

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 604
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 606
    new-array v2, v11, [F

    aput v3, v2, v9

    const-string/jumbo v3, "scaleY"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 607
    sget-object v2, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v2, v4

    .line 608
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 609
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    .line 611
    :cond_5
    invoke-static {v3, v0, v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->openAnimator(Landroid/view/View;Landroid/animation/AnimatorSet;Landroid/graphics/PointF;)V

    .line 612
    invoke-static {v4, v0, v7}, Lcom/android/launcher3/anim/AppOCAnimHelper;->openAnimator(Landroid/view/View;Landroid/animation/AnimatorSet;Landroid/graphics/PointF;)V

    if-eqz v6, :cond_6

    .line 613
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result v1

    if-nez v1, :cond_6

    .line 614
    invoke-static {v6, v0, v10}, Lcom/android/launcher3/anim/AppOCAnimHelper;->openAnimator(Landroid/view/View;Landroid/animation/AnimatorSet;Landroid/graphics/PointF;)V

    .line 616
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz v1, :cond_7

    .line 617
    invoke-static {v8, v0, v12}, Lcom/android/launcher3/anim/AppOCAnimHelper;->openAnimator(Landroid/view/View;Landroid/animation/AnimatorSet;Landroid/graphics/PointF;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static getNextFrameNumber(Landroid/view/Surface;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 760
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->getNextFrameNumber()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static getOpenIconAlpha(F)F
    .locals 1

    .line 1018
    sget v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_PROGRESS_START_WINDOW_CROP:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public static getSurface(Landroid/view/View;)Landroid/view/Surface;
    .locals 0

    .line 764
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 765
    :cond_0
    iget-object p0, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    :goto_0
    return-object p0
.end method

.method private static getTimeValueFromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1218
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1222
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1223
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_2

    .line 1225
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 1232
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_3
    if-eq v2, v3, :cond_5

    if-eq v0, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 1239
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static initClosingWindowAnimParasMFV(Landroid/view/View;)V
    .locals 3

    .line 1109
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1113
    :cond_0
    sget-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    if-nez p0, :cond_1

    .line 1115
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 1116
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    div-int/lit8 v0, v0, 0x2

    .line 1117
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    div-int/lit8 p0, p0, 0x2

    .line 1118
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-direct {v2, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->setClosePoint(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1120
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->computePivots(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$getFolderBgAnimator$1(Lcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 1

    const/4 v0, 0x0

    .line 778
    iput-boolean v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsFolderAnimationStart:Z

    return-void
.end method

.method private synthetic lambda$updateThemeIconConfigMask$0()V
    .locals 13

    .line 465
    const-string/jumbo v0, "persist.sys.theme_icon_name"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mThemeName:Ljava/lang/String;

    .line 466
    const-string/jumbo v0, "persist.sys.icon_config_mask"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMask:Ljava/lang/String;

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mThemeName "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mThemeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppOCAnimHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    move-result v0

    const-string v1, "config_4"

    const v2, 0x3eb74f03

    const-string v3, "config_3"

    const-string v4, "config_2"

    const/high16 v5, 0x3f000000    # 0.5f

    const-string v6, "config_1"

    const-string v7, "default_theme_04"

    const-string v8, "config"

    const v9, 0x3e17b426

    const v10, 0x3e638e39

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    .line 469
    const-string v0, "default_theme_26"

    iget-object v12, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mThemeName:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "default_theme_24"

    iget-object v12, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mThemeName:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 473
    :cond_0
    const-string v0, "ZT653f1821e4b010526441f698"

    iget-object v12, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mThemeName:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "default_theme_29"

    iget-object v12, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mThemeName:Ljava/lang/String;

    .line 474
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "default_theme_30"

    iget-object v12, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mThemeName:Ljava/lang/String;

    .line 475
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 479
    :cond_1
    const-string v0, "default_theme_27"

    iget-object v12, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mThemeName:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mThemeName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 494
    :cond_2
    iput-boolean v11, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mNeedShadeCornerFrame:Z

    .line 495
    iput v11, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdge:I

    .line 496
    iput v10, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    goto/16 :goto_6

    .line 480
    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeClassic:I

    iput v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdge:I

    .line 481
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMask:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 482
    iput v5, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    goto :goto_1

    .line 483
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMask:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 484
    iput v10, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    goto :goto_1

    .line 485
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMask:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 486
    iput v2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    goto :goto_1

    .line 487
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMask:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 488
    iput v9, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    goto :goto_1

    .line 489
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMask:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 490
    iput v9, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    .line 492
    :cond_8
    :goto_1
    iput-boolean v11, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mNeedShadeCornerFrame:Z

    goto/16 :goto_6

    .line 476
    :cond_9
    :goto_2
    iget v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeClassic:I

    iput v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdge:I

    const v0, 0x3e24587e

    .line 477
    iput v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    .line 478
    iput-boolean v11, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mNeedShadeCornerFrame:Z

    goto/16 :goto_6

    .line 470
    :cond_a
    :goto_3
    iput v11, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdge:I

    .line 471
    iput v10, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    .line 472
    iput-boolean v11, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mNeedShadeCornerFrame:Z

    goto/16 :goto_6

    .line 498
    :cond_b
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 499
    iput-boolean v11, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mNeedShadeCornerFrame:Z

    .line 500
    iput v11, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdge:I

    .line 501
    iput v10, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    goto/16 :goto_6

    .line 503
    :cond_c
    const-string v0, "default_theme_13"

    iget-object v12, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mThemeName:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mThemeName:Ljava/lang/String;

    .line 504
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "default_theme_49"

    iget-object v7, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mThemeName:Ljava/lang/String;

    .line 505
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 519
    :cond_d
    const-string v0, "default_theme_11"

    iget-object v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mThemeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 520
    iput v10, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    .line 521
    iput-boolean v11, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mNeedShadeCornerFrame:Z

    goto :goto_6

    .line 523
    :cond_e
    iput-boolean v11, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mNeedShadeCornerFrame:Z

    .line 524
    iput v11, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdge:I

    .line 525
    iput v10, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    goto :goto_6

    .line 506
    :cond_f
    :goto_4
    iget v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdgeClassic:I

    iput v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdge:I

    .line 507
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMask:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 508
    iput v5, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    goto :goto_5

    .line 509
    :cond_10
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMask:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 510
    iput v10, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    goto :goto_5

    .line 511
    :cond_11
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMask:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 512
    iput v2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    goto :goto_5

    .line 513
    :cond_12
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMask:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 514
    iput v9, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    goto :goto_5

    .line 515
    :cond_13
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMask:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 516
    iput v9, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    .line 518
    :cond_14
    :goto_5
    iput-boolean v11, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mNeedShadeCornerFrame:Z

    :goto_6
    return-void
.end method

.method private static openAnimator(Landroid/view/View;Landroid/animation/AnimatorSet;Landroid/graphics/PointF;)V
    .locals 5

    .line 864
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 865
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 866
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    .line 867
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 868
    sget v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 869
    sget-object v1, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 870
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 871
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 872
    new-array v1, v0, [F

    const/4 v2, 0x0

    const v3, 0x3f666666    # 0.9f

    aput v3, v1, v2

    const-string/jumbo v4, "scaleX"

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 873
    new-array v0, v0, [F

    aput v3, v0, v2

    const-string/jumbo v2, "scaleY"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 874
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 875
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 877
    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/AppOCAnimHelper$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/AppOCAnimHelper$4;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 886
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static staggeredWorkspaceAnimMFV(Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 623
    sget-object v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->sStaggeredWorkspaceAnim:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 624
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 625
    sput-object v4, Lcom/android/launcher3/anim/AppOCAnimHelper;->sStaggeredWorkspaceAnim:Landroid/animation/ValueAnimator;

    :cond_0
    if-nez v0, :cond_1

    move-object v15, v4

    goto :goto_0

    .line 627
    :cond_1
    sget-object v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/anim/AppOCAnimHelper;

    move-object v15, v3

    :goto_0
    if-eqz v15, :cond_17

    .line 628
    iget-boolean v3, v15, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsFolderAnimationStart:Z

    if-eqz v3, :cond_2

    goto/16 :goto_12

    .line 631
    :cond_2
    invoke-virtual {v15}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getClickView()Landroid/view/View;

    move-result-object v3

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    .line 634
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-lez v3, :cond_4

    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(I)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    .line 636
    :goto_2
    instance-of v5, v3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v5, :cond_5

    check-cast v3, Lcom/android/launcher3/folder/FolderIcon;

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    const/4 v5, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_6

    .line 637
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 638
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 639
    new-array v2, v14, [F

    const v3, 0x3f733333    # 0.95f

    aput v3, v2, v5

    const-string/jumbo v4, "scaleX"

    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 640
    sget-object v4, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 641
    sget v4, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    int-to-long v6, v4

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 642
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 644
    new-array v2, v14, [F

    aput v3, v2, v5

    const-string/jumbo v3, "scaleY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 645
    sget-object v2, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v2, v4

    .line 646
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 647
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :cond_6
    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    if-ne v2, v14, :cond_7

    goto :goto_4

    .line 651
    :cond_7
    invoke-virtual {v15}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getOpenPoint()Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v15}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getClosePoint()Landroid/graphics/PointF;

    move-result-object v6

    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v2, :cond_9

    move v8, v7

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-nez v2, :cond_a

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    move v9, v7

    :goto_7
    const v10, 0x3f666666    # 0.9f

    if-nez v2, :cond_b

    move v11, v7

    goto :goto_8

    :cond_b
    move v11, v10

    :goto_8
    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    move v10, v7

    :goto_9
    if-nez v2, :cond_d

    .line 656
    sget-object v7, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_OPEN_CLOSE:Landroid/view/animation/Interpolator;

    goto :goto_a

    :cond_d
    sget-object v7, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_X_Y_WIDTH:Landroid/view/animation/Interpolator;

    :goto_a
    move-object v12, v7

    .line 658
    sget-boolean v7, Lcom/android/wm/shell/transition/MFVRemoteInterruptManager;->ENABLE_INTERRUPT_REMOTE:Z

    if-eqz v7, :cond_f

    if-eq v2, v14, :cond_e

    if-ne v2, v3, :cond_f

    .line 660
    :cond_e
    invoke-virtual {v15}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v7

    iget-boolean v7, v7, Lcom/android/systemui/animation/AppTransitionParam;->interruptScene:Z

    if-eqz v7, :cond_f

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    move-result v7

    if-nez v7, :cond_f

    .line 661
    invoke-virtual {v15}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v7

    iget v7, v7, Lcom/android/systemui/animation/AppTransitionParam;->launcherAlpha:F

    .line 662
    invoke-virtual {v15}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v8

    iget v8, v8, Lcom/android/systemui/animation/AppTransitionParam;->launcherScaleX:F

    .line 663
    invoke-virtual {v15}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v11

    iget-object v11, v11, Lcom/android/systemui/animation/AppTransitionParam;->pivotPoint:Landroid/graphics/PointF;

    invoke-virtual {v6, v11}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    move v11, v8

    goto :goto_b

    :cond_f
    move v7, v8

    .line 665
    :goto_b
    invoke-virtual {v15}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v8

    iget-object v8, v8, Lcom/android/systemui/animation/AppTransitionParam;->pivotPoint:Landroid/graphics/PointF;

    invoke-virtual {v8, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v8

    .line 667
    iget v4, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v4}, Lcom/android/launcher3/Workspace;->setPivotX(F)V

    .line 668
    iget v4, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v4}, Lcom/android/launcher3/Workspace;->setPivotY(F)V

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v4

    .line 670
    new-array v13, v3, [I

    .line 671
    invoke-virtual {v4, v13}, Lcom/android/launcher3/Hotseat;->getLocationOnScreen([I)V

    .line 672
    new-instance v3, Landroid/graphics/PointF;

    iget v14, v6, Landroid/graphics/PointF;->x:F

    aget v0, v13, v5

    int-to-float v0, v0

    sub-float/2addr v14, v0

    iget v0, v6, Landroid/graphics/PointF;->y:F

    const/16 v17, 0x1

    aget v13, v13, v17

    int-to-float v13, v13

    sub-float/2addr v0, v13

    invoke-direct {v3, v14, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 673
    iget v0, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v0}, Lcom/android/launcher3/Hotseat;->setPivotX(F)V

    .line 674
    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0}, Lcom/android/launcher3/Hotseat;->setPivotY(F)V

    .line 676
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getShowLongClickTextView()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    invoke-virtual {v8}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v0

    .line 677
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    iget-object v13, v13, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v13, v13, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz v13, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getLongClickHelpTextView()Lcom/android/launcher3/LongClickTextView;

    move-result-object v13

    move-object v14, v13

    const/4 v13, 0x2

    goto :goto_d

    :cond_11
    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 678
    :goto_d
    new-array v5, v13, [I

    .line 679
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 680
    new-instance v18, Landroid/graphics/PointF;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/PointF;-><init>()V

    if-eqz v0, :cond_12

    .line 682
    invoke-virtual {v0, v5}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->getLocationOnScreen([I)V

    .line 683
    new-instance v13, Landroid/graphics/PointF;

    move-object/from16 v19, v8

    iget v8, v6, Landroid/graphics/PointF;->x:F

    const/16 v16, 0x0

    aget v1, v5, v16

    int-to-float v1, v1

    sub-float/2addr v8, v1

    iget v1, v6, Landroid/graphics/PointF;->y:F

    move-object/from16 v20, v15

    const/16 v17, 0x1

    aget v15, v5, v17

    int-to-float v15, v15

    sub-float/2addr v1, v15

    invoke-direct {v13, v8, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 684
    iget v1, v13, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setPivotX(F)V

    .line 685
    iget v1, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setPivotY(F)V

    goto :goto_e

    :cond_12
    move-object/from16 v19, v8

    move-object/from16 v20, v15

    :goto_e
    if-eqz v14, :cond_13

    .line 689
    invoke-virtual {v14, v5}, Lcom/android/launcher3/LongClickTextView;->getLocationOnScreen([I)V

    .line 690
    new-instance v1, Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    const/4 v15, 0x0

    aget v15, v5, v15

    int-to-float v15, v15

    sub-float/2addr v8, v15

    iget v15, v6, Landroid/graphics/PointF;->y:F

    const/16 v16, 0x1

    aget v5, v5, v16

    int-to-float v5, v5

    sub-float/2addr v15, v5

    invoke-direct {v1, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 691
    iget v5, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v14, v5}, Lcom/android/launcher3/LongClickTextView;->setPivotX(F)V

    .line 692
    iget v5, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v5}, Lcom/android/launcher3/LongClickTextView;->setPivotY(F)V

    goto :goto_f

    :cond_13
    const/16 v16, 0x1

    move-object/from16 v1, v18

    .line 695
    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "getLauncherContentAnimatorMFV: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AppOCAnimHelper"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 696
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v2, :cond_14

    .line 697
    sget v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    goto :goto_10

    :cond_14
    sget v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_DURATION_NEW:I

    :goto_10
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 698
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 699
    sput-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->sStaggeredWorkspaceAnim:Landroid/animation/ValueAnimator;

    .line 703
    new-instance v2, Lcom/android/launcher3/anim/AppOCAnimHelper$1;

    move-object v5, v2

    move v6, v7

    move v7, v9

    move-object/from16 v3, v19

    move-object v8, v12

    move v9, v11

    move-object v11, v3

    move-object v12, v4

    const/4 v15, 0x0

    move-object v13, v0

    move-object/from16 p0, v14

    move-object/from16 v15, v20

    invoke-direct/range {v5 .. v15}, Lcom/android/launcher3/anim/AppOCAnimHelper$1;-><init>(FFLandroid/view/animation/Interpolator;FFLcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 736
    new-instance v5, Lcom/android/launcher3/anim/AppOCAnimHelper$2;

    move-object/from16 v13, p0

    invoke-direct {v5, v3, v4, v0, v13}, Lcom/android/launcher3/anim/AppOCAnimHelper$2;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 750
    invoke-virtual {v2, v0, v3}, Lcom/android/quickstep/util/MultiValueUpdateListener;->onUpdate(FZ)V

    .line 751
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 752
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v0, p1

    .line 755
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_12

    .line 753
    :cond_16
    :goto_11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_17
    :goto_12
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static tryGetLauncherInstance(Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    .locals 4

    .line 342
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 345
    instance-of v3, v2, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_0

    .line 346
    check-cast v2, Lcom/android/launcher3/Launcher;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static updateCurrentIconRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/graphics/RectF;F)Z
    .locals 2

    .line 925
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 931
    :cond_0
    sget-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 932
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    const/4 p5, 0x0

    cmpl-float p5, v0, p5

    if-eqz p5, :cond_2

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 936
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_0

    .line 939
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p2

    :goto_0
    div-float/2addr p0, p2

    mul-float/2addr p0, v0

    neg-float p0, p0

    .line 941
    invoke-virtual {p1, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static updateCurrentRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p4

    .line 947
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 949
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v10

    .line 950
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float v12, v11, v10

    const v4, 0x3f4ccccd    # 0.8f

    .line 953
    sget-object v7, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    move/from16 v2, p5

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    .line 966
    invoke-static {v12, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEquals(FF)Z

    move-result v3

    if-nez v3, :cond_1

    cmpg-float v3, v12, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-gez v3, :cond_0

    div-float/2addr v11, v2

    .line 969
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-float v4, v11, v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 970
    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v11

    iput v3, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    mul-float/2addr v10, v2

    .line 973
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    div-float v4, v10, v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 974
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v10

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 978
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 979
    sget-object v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 980
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    move-result v3

    if-eqz v3, :cond_3

    cmpl-float v4, p3, v8

    if-lez v4, :cond_2

    .line 984
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_1

    .line 987
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    :goto_1
    div-float/2addr v0, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    move v13, v0

    .line 989
    sget v11, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    const/4 v12, 0x0

    sget-object v14, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v10, 0x0

    move/from16 v9, p5

    invoke-static/range {v9 .. v14}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    .line 992
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 994
    :cond_3
    invoke-static {v2, v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEquals(FF)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public computePivots(Landroid/view/View;Z)V
    .locals 11

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->tryGetLauncherInstance(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v1, p2, 0x1

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_1

    .line 389
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    goto :goto_0

    .line 391
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "computePivots, itemInfo is null!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "computePivots isOpening:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppOCAnimHelper"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, -0x64

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_2

    .line 394
    invoke-virtual {p0, v4}, Lcom/android/launcher3/anim/AppOCAnimHelper;->setClickViewInFolder(Z)V

    goto :goto_1

    .line 396
    :cond_2
    invoke-virtual {p0, v5}, Lcom/android/launcher3/anim/AppOCAnimHelper;->setClickViewInFolder(Z)V

    .line 398
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v6

    .line 399
    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    if-nez p2, :cond_3

    if-lez v3, :cond_3

    .line 402
    invoke-virtual {v6, v3}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(I)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 403
    :cond_3
    instance-of v3, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v3, :cond_4

    .line 404
    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    :goto_2
    move v1, v5

    goto :goto_3

    .line 406
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v3, :cond_5

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOriginalIcon()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v3, 0x2

    if-eqz v2, :cond_b

    if-eqz v7, :cond_b

    if-nez p1, :cond_6

    goto/16 :goto_6

    .line 423
    :cond_6
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 424
    instance-of v7, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v7, :cond_7

    .line 425
    move-object v7, p1

    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v7, v6}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 426
    :cond_7
    instance-of v7, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v7, :cond_8

    .line 427
    move-object v7, p1

    check-cast v7, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v7, v6}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 429
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v6, v5, v5, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 432
    :goto_4
    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v6, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v6, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    const/4 v10, 0x4

    new-array v10, v10, [F

    aput v7, v10, v5

    aput v8, v10, v4

    aput v9, v10, v3

    const/4 v7, 0x3

    aput v6, v10, v7

    .line 434
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-static {p1, v0, v10, v5, v1}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZ)F

    .line 437
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 438
    aget v0, v10, v5

    aget v1, v10, v3

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aget v1, v10, v4

    aget v6, v10, v7

    .line 440
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aget v5, v10, v5

    aget v6, v10, v3

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aget v4, v10, v4

    aget v6, v10, v7

    .line 442
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 438
    invoke-virtual {p1, v0, v1, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p2, :cond_a

    .line 445
    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mOpenPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v2, :cond_9

    .line 446
    iget p2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p2, v3, :cond_9

    .line 447
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_5

    .line 449
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_5

    .line 452
    :cond_a
    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mOpenPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 453
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_5
    return-void

    .line 412
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p2, :cond_c

    .line 414
    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mOpenPoint:Landroid/graphics/PointF;

    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    div-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 415
    iget-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_7

    .line 417
    :cond_c
    iget-object p2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mOpenPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 418
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    iget p2, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    div-int/2addr p2, v3

    int-to-float p2, p2

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    div-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_7
    return-void
.end method

.method public getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;
    .locals 0

    .line 1100
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mTransitionParam:Lcom/android/systemui/animation/AppTransitionParam;

    return-object p0
.end method

.method public getClickView()Landroid/view/View;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickView:Landroid/view/View;

    return-object p0
.end method

.method public getClickViewTaskId()I
    .locals 0

    .line 294
    iget p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickViewTaskId:I

    return p0
.end method

.method public getClosePoint()Landroid/graphics/PointF;
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getIconConfigMaskRadiusRatio()F
    .locals 0

    .line 532
    iget p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconConfigMaskRadiusRatio:F

    return p0
.end method

.method public getIconCornerRaius(Landroid/view/View;)F
    .locals 2

    if-eqz p1, :cond_1

    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_1

    .line 537
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 538
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p0, v1, :cond_0

    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070469

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    .line 541
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07045e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getIconCornerRaiusRatio(Landroid/view/View;Z)F
    .locals 0

    .line 547
    instance-of p2, p1, Lcom/android/launcher3/BubbleTextView;

    if-nez p2, :cond_3

    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    instance-of p2, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p2, :cond_1

    .line 558
    iget p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mWidgetCornerRadius:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    .line 559
    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3e638e39

    return p0

    .line 548
    :cond_3
    :goto_0
    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p2, :cond_6

    .line 549
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 550
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_5

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-le p0, p2, :cond_4

    goto :goto_1

    :cond_4
    const p0, 0x3e6228d6

    return p0

    :cond_5
    :goto_1
    const p0, 0x3dacaa44

    return p0

    .line 556
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconConfigMaskRadiusRatio()F

    move-result p0

    return p0
.end method

.method public getIconOffset()I
    .locals 0

    .line 337
    iget p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconOffset:I

    return p0
.end method

.method public getIconTransparentEdge()I
    .locals 0

    .line 458
    iget p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIconTransparentEdge:I

    return p0
.end method

.method public getNeedShadeCornerFrame()Z
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mNeedShadeCornerFrame:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getOpenPoint()Landroid/graphics/PointF;
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mOpenPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public isChangeTask()Z
    .locals 0

    .line 310
    iget-boolean p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mChangeTask:Z

    return p0
.end method

.method public isClickViewInFolder()Z
    .locals 0

    .line 298
    iget-boolean p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickViewInFolder:Z

    return p0
.end method

.method public reset()V
    .locals 3

    const/4 v0, -0x1

    .line 330
    iput v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickViewTaskId:I

    .line 331
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mOpenPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 332
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDefaultPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickView:Landroid/view/View;

    return-void
.end method

.method public setCacheClickView(Landroid/view/View;)V
    .locals 2

    .line 267
    iput-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickView:Landroid/view/View;

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_0

    .line 271
    const-string p0, "AppOCAnimHelper"

    const-string/jumbo p1, "setCacheClickView--itemInfo == null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 274
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->computePivots(Landroid/view/View;Z)V

    .line 275
    iget p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 276
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.android.contacts"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCachedSpecialCm:Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCachedSpecialCm:Landroid/content/ComponentName;

    :cond_2
    :goto_0
    return-void
.end method

.method public setChangeTask(Z)V
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mChangeTask:Z

    return-void
.end method

.method public setClickViewInFolder(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickViewInFolder:Z

    return-void
.end method

.method public setClickViewTaskId(I)V
    .locals 0

    .line 290
    iput p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickViewTaskId:I

    return-void
.end method

.method public setClosePoint(Landroid/graphics/PointF;)V
    .locals 1

    .line 322
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClosePoint:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public setCountDownInLiveIsland(Ljava/lang/String;)V
    .locals 1

    .line 1096
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCountDownInLiveIsland:Z

    return-void
.end method

.method public setDynamicIslandSwitchState(Z)V
    .locals 2

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dynamicIslandSwitchState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppOCAnimHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    iput-boolean p1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mDynamicIslandSwitchState:Z

    return-void
.end method

.method public setOpenPoint(Landroid/graphics/PointF;)V
    .locals 1

    .line 314
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mOpenPoint:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public setSystemuiTimeFormatMode(Ljava/lang/String;)V
    .locals 4

    .line 1159
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    .line 1168
    iput v1, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mSystemUITimeFormatMode:I

    goto :goto_2

    .line 1164
    :cond_1
    iput v2, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mSystemUITimeFormatMode:I

    goto :goto_2

    .line 1161
    :cond_2
    iput v3, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mSystemUITimeFormatMode:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateThemeIconConfigMask()V
    .locals 2

    .line 464
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/anim/AppOCAnimHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/anim/AppOCAnimHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verifyOpenedTaskExtra(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    .line 362
    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mClickView:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 363
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 365
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez p0, :cond_2

    .line 367
    const-string p0, "AppOCAnimHelper"

    const-string/jumbo p1, "verifyOpenedTaskExtra--itemInfo is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 370
    :cond_2
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v2, :cond_4

    .line 371
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    .line 373
    :cond_4
    instance-of v2, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_7

    instance-of v2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v2, :cond_5

    goto :goto_3

    .line 376
    :cond_5
    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    return v0

    .line 374
    :cond_7
    :goto_3
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    return v0
.end method

.method public verifyTaskComponent(Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 2

    .line 354
    const-string v0, "com.android.contacts"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mCachedSpecialCm:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
