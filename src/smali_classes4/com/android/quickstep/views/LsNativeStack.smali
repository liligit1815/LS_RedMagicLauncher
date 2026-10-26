.class public final Lcom/android/quickstep/views/LsNativeStack;
.super Ljava/lang/Object;
.source "LsNativeStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/LsNativeStack$CardLongPress;,
        Lcom/android/quickstep/views/LsNativeStack$ActionReveal;,
        Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;,
        Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;,
        Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;,
        Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;,
        Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;,
        Lcom/android/quickstep/views/LsNativeStack$ScaleControl;,
        Lcom/android/quickstep/views/LsNativeStack$GestureLayerReset;
    }
.end annotation


# static fields
.field private static final CARD_LONG_PRESS_MS:J = 0xfaL

.field private static final DEFAULT_SCALE_PERCENT:I = 0x64

.field private static final EMPTY_ENTRY_TASK_IDS:[I

.field private static final EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

.field private static final FAN_POSE:[F

.field private static final FAN_STYLE:I = 0x5

.field private static final MAX_SCALE_PERCENT:I = 0x78

.field private static final MIN_SCALE_PERCENT:I = 0x46

.field private static final MIUI_ALPHA_RATE:F = 4.0f

.field private static final MIUI_ALPHA_START:F = 0.4f

.field private static final MIUI_BASE_OFFSET_FRACTION:F = -0.087064676f

.field private static final MIUI_BASE_TASK_SCALE:F = 0.7f

.field private static final MIUI_DEPTH_SCALE_GAIN:F = 0.2f

.field private static final MIUI_DEPTH_STEP:F = 0.125f

.field private static final MIUI_EXP_RATE:F = 8.0f

.field private static final MIUI_FOCUS_DEPTH:F = -0.1799278f

.field private static final MIUI_INTERIOR_SCROLL_CORRECTION:F = 0.15f

.field private static final MIUI_TITLE_RATE:F = 12.0f

.field private static final MIUI_TITLE_START:F = 0.2f

.field private static final NATIVE_STACK_STYLE:I = 0x3

.field private static final ORBIT_POSE:[F

.field private static final ORBIT_STYLE:I = 0x4

.field private static final RES_FIRST_BACK_CENTER:I = 0x7f0c0119

.field private static final RES_FOCUS_CENTER:I = 0x7f0c0118

.field private static final RES_FOCUS_SCALE:I = 0x7f0c0113

.field private static final RES_INCOMING_DISTANCE:I = 0x7f0c011c

.field private static final RES_INCOMING_SCALE_GAIN:I = 0x7f0c011d

.field private static final RES_MAX_DEPTH:I = 0x7f0c0115

.field private static final RES_MIN_BACK_SCALE:I = 0x7f0c011e

.field private static final RES_NATIVE_CENTER_CORRECTION:I = 0x7f0c011f

.field private static final RES_RECENT_STYLE_KEY:I = 0x7f140482

.field private static final RES_SCALE_STEP:I = 0x7f0c0114

.field private static final RES_TAIL_DECAY:I = 0x7f0c011b

.field private static final RES_TAIL_GAP:I = 0x7f0c011a

.field private static final SCALE_CONTROL_TAG:Ljava/lang/String; = "ls_stack_scale_control"

.field private static final SCALE_FAN_KEY:Ljava/lang/String; = "fan_card_scale_percent"

.field private static final SCALE_ICE_BLUE:I = -0x72240a

.field private static final SCALE_KEY:Ljava/lang/String; = "card_scale_percent"

.field private static final SCALE_ORBIT_KEY:Ljava/lang/String; = "orbit_card_scale_percent"

.field private static final SCALE_PREFERENCES:Ljava/lang/String; = "ls_native_stack"

.field private static final SCALE_SIGNATURE_TAG:Ljava/lang/String; = "ls_style_signature"

.field private static final TAG:Ljava/lang/String; = "LsNativeStack"

.field private static final TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

.field private static final TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

.field private static final TEMP_LIVE_CARD:[F

.field private static final TEMP_LIVE_CENTER:[F

.field private static final TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

.field private static final TEMP_LIVE_TARGET:Landroid/graphics/RectF;

.field private static final TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

.field private static actionMenuClosing:Z

.field private static actionMenuNativeOpen:Z

.field private static actionMenuRecents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static actionMenuTask:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static actionMenuTaskId:I

.field private static actionOutsideTouch:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static actionRevealAnimator:Landroid/animation/ValueAnimator;

.field private static actionRevealGeneration:I

.field private static actionRevealProgress:F

.field private static actionTouchButton:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static activeOverviewRecents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static baseFocusScale:F

.field private static cachedDensityDpi:I

.field private static drawUpdatePending:Z

.field private static drawUpdateRecents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static entryAnchorPage:I

.field private static entryAnchorRecents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static entryAnchorTask:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static entryAnchorTaskId:I

.field private static entryFromApp:Z

.field private static entryOrderRecents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static entryRevealAnimator:Landroid/animation/ValueAnimator;

.field private static entryRevealGeneration:I

.field private static entryRevealProgress:F

.field private static entryRevealRecents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static entryStabilizerGeneration:I

.field private static entryTaskOrderIds:[I

.field private static entryTaskOrderSize:I

.field private static entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

.field private static firstBackCenterFraction:F

.field private static focusCenterFraction:F

.field private static focusScale:F

.field private static frameUpdateRecents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static frameUpdateScheduled:Z

.field private static gestureLayerGeneration:I

.field private static gestureLayerTask:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static iconBlurDensityDpi:I

.field private static final iconBlurEffects:[Landroid/graphics/RenderEffect;

.field private static final iconBlurLevels:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static incomingDistanceFraction:F

.field private static incomingScaleGain:F

.field private static lastAuditedPage:I

.field private static lastErrorLogMs:J

.field private static lastLiveAppliedScale:F

.field private static liveEntryPageProgress:F

.field private static liveEntryStartScale:F

.field private static final liveGestureBounds:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private static final liveGestureCards:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/quickstep/views/TaskView;",
            "[F>;"
        }
    .end annotation
.end field

.field private static liveSimulatorOverviewTarget:Z

.field private static maxDepth:I

.field private static minBackScale:F

.field private static nativeCenterCorrectionFraction:F

.field private static nativeGestureRecents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static orbitSecondaryOffset:F

.field private static overviewActive:Z

.field private static overviewEntryGeneration:I

.field private static overviewEntryPending:Z

.field private static overviewPendingRecents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static overviewSecondaryCenterFraction:F

.field private static overviewSpacingScale:F

.field private static pagerAuditRecents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

.field private static pendingDismissOrdinal:I

.field private static pendingDismissPagePosition:F

.field private static pendingDismissRecents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static pendingDismissTask:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static pendingDismissTaskCount:I

.field private static retainDismissHistoryLayout:Z

.field private static scalePreferences:Landroid/content/SharedPreferences;

.field private static scaleStep:F

.field private static stackSpacingScale:F

.field private static tailDecay:F

.field private static tailGapFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 132
    const/4 v0, 0x6

    new-array v0, v0, [F

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    .line 133
    const/4 v0, 0x5

    new-array v0, v0, [F

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    .line 146
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    .line 147
    const/16 v0, 0x21

    new-array v0, v0, [Landroid/graphics/RenderEffect;

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    .line 148
    const/4 v0, -0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurDensityDpi:I

    .line 150
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    .line 151
    const/4 v1, 0x0

    new-array v2, v1, [Lcom/android/quickstep/views/TaskView;

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

    .line 152
    new-array v1, v1, [I

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_IDS:[I

    .line 158
    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    .line 159
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->overviewSpacingScale:F

    .line 160
    const/high16 v2, 0x3f000000    # 0.5f

    sput v2, Lcom/android/quickstep/views/LsNativeStack;->overviewSecondaryCenterFraction:F

    .line 172
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 174
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 175
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 176
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 178
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    .line 180
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 181
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_IDS:[I

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 184
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 191
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    .line 194
    const/high16 v2, 0x7fc00000    # Float.NaN

    sput v2, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    .line 195
    sput v2, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 196
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    .line 197
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    .line 198
    const/4 v4, 0x4

    new-array v4, v4, [F

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    .line 199
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    .line 200
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 204
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    .line 206
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 209
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerTask:Ljava/lang/ref/WeakReference;

    .line 212
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    .line 213
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    .line 214
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 272
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    .line 273
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    .line 709
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    .line 711
    const/high16 v1, -0x80000000

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    .line 712
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 724
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 727
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 729
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 731
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 741
    sput v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 742
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 743
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    .line 744
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    .line 745
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    .line 746
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 43
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    return v0
.end method

.method static synthetic access$100()F
    .locals 1

    .line 43
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    return v0
.end method

.method static synthetic access$1000(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$102(F)F
    .locals 0

    .line 43
    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    return p0
.end method

.method static synthetic access$1100(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/quickstep/views/RecentsView;I)Z
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1702(I)I
    .locals 0

    .line 43
    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    return p0
.end method

.method static synthetic access$1800()I
    .locals 1

    .line 43
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    return v0
.end method

.method static synthetic access$1900()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$2002(F)F
    .locals 0

    .line 43
    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    return p0
.end method

.method static synthetic access$2100()Landroid/animation/ValueAnimator;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$2102(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 43
    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method static synthetic access$2300()I
    .locals 1

    .line 43
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerGeneration:I

    return v0
.end method

.method static synthetic access$2400()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerTask:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$2700(Landroid/widget/SeekBar;Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->styleScaleSlider(Landroid/widget/SeekBar;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/content/Context;I)I
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->readStyleScalePercent(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2900(I)I
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clampScalePercent(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$3000(I)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scaleKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$302(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 43
    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$3100(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getScalePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/quickstep/views/TaskView;)I
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result p0

    return p0
.end method

.method static synthetic access$600()Lcom/android/quickstep/views/LsNativeStack$CardLongPress;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    return-object v0
.end method

.method static synthetic access$602(Lcom/android/quickstep/views/LsNativeStack$CardLongPress;)Lcom/android/quickstep/views/LsNativeStack$CardLongPress;
    .locals 0

    .line 43
    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    return-object p0
.end method

.method static synthetic access$700()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$802(Z)Z
    .locals 0

    .line 43
    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateScheduled:Z

    return p0
.end method

.method static synthetic access$900()I
    .locals 1

    .line 43
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    return v0
.end method

.method public static adjustDismissOffset(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Lcom/android/quickstep/views/TaskView;I)I
    .locals 5

    .line 2483
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_1

    return v1

    .line 2484
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 2485
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_6

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 2486
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_2

    goto :goto_2

    .line 2490
    :cond_2
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/android/quickstep/views/TaskView;

    invoke-static {p0, p2, v1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p2

    .line 2491
    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result v0

    .line 2492
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 2495
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    .line 2496
    invoke-interface {p2, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 2497
    move-object v1, p1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    invoke-interface {p2, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p2

    int-to-float p2, p2

    .line 2498
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    .line 2499
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-le p0, p1, :cond_4

    add-int/lit8 p1, p0, -0x1

    goto :goto_0

    :cond_4
    move p1, p0

    .line 2500
    :goto_0
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    sub-int/2addr v4, v2

    invoke-static {v1, v3, v4}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result v1

    .line 2505
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->getDismissLayoutShift()I

    move-result v3

    .line 2506
    add-int/2addr p1, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    sub-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static {v0, p2, p1, v1, v4}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiStackCenter(FFIFI)F

    move-result p1

    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 2508
    invoke-static {v0, p2, p0, v1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiStackCenter(FFIFI)F

    move-result p0

    sub-float/2addr p1, p0

    .line 2506
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 2493
    :cond_5
    :goto_1
    return v1

    .line 2510
    :catchall_0
    move-exception p0

    .line 2511
    return p3

    .line 2487
    :cond_6
    :goto_2
    return p3
.end method

.method public static adjustFanCornerRadius(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/FullscreenDrawParams;F)V
    .locals 4

    .line 51
    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    nop

    .line 55
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v1, v0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskContainer;

    .line 56
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    cmpl-float p0, v1, v0

    if-nez p0, :cond_5

    return-void

    .line 61
    :cond_5
    nop

    .line 62
    invoke-virtual {p1}, Lcom/android/quickstep/FullscreenDrawParams;->getCurrentCornerRadius()F

    move-result p0

    .line 61
    invoke-static {p0, v1, p2}, Lcom/android/quickstep/views/LsNativeStack;->fanCornerRadius(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/FullscreenDrawParams;->setCurrentCornerRadius(F)V

    .line 63
    return-void

    .line 53
    :cond_6
    :goto_1
    return-void

    .line 51
    :cond_7
    :goto_2
    return-void
.end method

.method private static animateTaskActions(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 5

    .line 258
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    .line 259
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 260
    const/4 v1, 0x0

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 261
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 263
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xdc

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 264
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;-><init>(Lcom/android/quickstep/views/RecentsView;F)V

    .line 266
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 267
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 269
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 270
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static applyLiveGestureBounds(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Matrix;)Z
    .locals 17

    .line 993
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v2, :cond_0

    .line 994
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    .line 995
    const/4 v3, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 996
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v4

    if-lez v4, :cond_12

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    .line 997
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_9

    .line 998
    :cond_1
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 999
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    .line 1000
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_8

    .line 1001
    :cond_2
    sget-boolean v4, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v4, :cond_4

    .line 1002
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 1003
    if-nez v1, :cond_3

    .line 1004
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 1005
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    :cond_3
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1008
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1009
    return v3

    .line 1011
    :cond_4
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 1012
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v5

    .line 1013
    if-ltz v5, :cond_5

    invoke-virtual {v2, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 1014
    :goto_1
    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    goto/16 :goto_7

    .line 1015
    :cond_6
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object v6

    .line 1016
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    if-lez v8, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    if-gtz v8, :cond_7

    goto/16 :goto_6

    .line 1017
    :cond_7
    move-object/from16 v8, p0

    invoke-static {v8, v2}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 1018
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v8

    .line 1019
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v9

    invoke-static {v2, v9}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v9

    .line 1020
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v9, v10}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v10

    .line 1021
    sget v12, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    invoke-static {v10}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result v10

    mul-float/2addr v12, v10

    .line 1022
    invoke-interface {v8, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    .line 1023
    invoke-interface {v8, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v13

    .line 1022
    invoke-static {v10, v5, v3, v9, v13}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiStackCenter(FFIFI)F

    move-result v5

    .line 1024
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface {v8, v10, v11}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v13, 0x3f000000    # 0.5f

    cmpl-float v10, v10, v13

    if-lez v10, :cond_8

    move v10, v7

    goto :goto_2

    :cond_8
    move v10, v3

    .line 1025
    :goto_2
    if-eqz v10, :cond_9

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v14

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v14

    :goto_3
    int-to-float v14, v14

    sget v15, Lcom/android/quickstep/views/LsNativeStack;->overviewSecondaryCenterFraction:F

    mul-float/2addr v14, v15

    .line 1026
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 1027
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    .line 1028
    sget v12, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    invoke-static {v11, v9, v5}, Lcom/android/quickstep/views/LsOrbitGeometry;->scale(FFI)F

    move-result v14

    mul-float/2addr v12, v14

    .line 1029
    invoke-interface {v8, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v2, v14, v11, v9, v5}, Lcom/android/quickstep/views/LsNativeStack;->orbitPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v14

    .line 1030
    nop

    .line 1031
    if-eqz v10, :cond_a

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v15

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v15

    :goto_4
    int-to-float v15, v15

    .line 1030
    invoke-static {v2, v15, v11, v9, v5}, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v5

    move/from16 v16, v14

    move v14, v5

    move/from16 v5, v16

    .line 1033
    :cond_b
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 1034
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    .line 1035
    sget v12, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 1036
    invoke-interface {v8, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v2, v14, v11, v9, v5}, Lcom/android/quickstep/views/LsNativeStack;->fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v14

    .line 1037
    nop

    .line 1038
    if-eqz v10, :cond_c

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v10

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v10

    :goto_5
    int-to-float v10, v10

    .line 1037
    invoke-static {v2, v10, v11, v9, v5}, Lcom/android/quickstep/views/LsNativeStack;->fanSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v5

    move/from16 v16, v14

    move v14, v5

    move/from16 v5, v16

    .line 1040
    :cond_d
    sget-object v10, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v8, v5, v14}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v15

    aput v15, v10, v3

    .line 1041
    sget-object v10, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v8, v5, v14}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v5

    aput v5, v10, v7

    .line 1042
    invoke-static {v2, v12}, Lcom/android/quickstep/views/LsNativeStack;->offsetLiveSnapshotCenter(Lcom/android/quickstep/views/RecentsView;F)V

    .line 1043
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v3, v5, v3

    .line 1044
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v5, v5, v7

    .line 1045
    sget v8, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static {v8}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v8

    .line 1046
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v12

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v15

    sub-float/2addr v14, v15

    mul-float/2addr v14, v8

    add-float/2addr v10, v14

    .line 1047
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v12

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v12

    sub-float/2addr v6, v12

    mul-float/2addr v6, v8

    add-float/2addr v14, v6

    .line 1048
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    sub-float/2addr v3, v12

    mul-float/2addr v3, v8

    add-float/2addr v6, v3

    .line 1049
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v5, v4

    mul-float/2addr v5, v8

    add-float/2addr v3, v5

    .line 1050
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    mul-float/2addr v10, v13

    sub-float v5, v6, v10

    mul-float/2addr v14, v13

    sub-float v12, v3, v14

    add-float/2addr v6, v10

    add-float/2addr v3, v14

    invoke-virtual {v4, v5, v12, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1052
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1053
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 1054
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 1055
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    .line 1056
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    .line 1055
    invoke-virtual {v0, v4, v5, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1057
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v1

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    .line 1058
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, v3

    .line 1057
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1059
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1060
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    invoke-static {v11, v9, v1}, Lcom/android/quickstep/views/LsFanGeometry;->rotation(FFI)F

    move-result v1

    mul-float/2addr v1, v8

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    .line 1061
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 1060
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1063
    :cond_e
    return v7

    .line 1016
    :cond_f
    :goto_6
    return v3

    .line 1014
    :cond_10
    :goto_7
    return v3

    .line 1000
    :cond_11
    :goto_8
    return v3

    .line 997
    :cond_12
    :goto_9
    return v3
.end method

.method private static applyStackIconBlur(Landroid/view/View;I)V
    .locals 6

    .line 3716
    if-nez p0, :cond_0

    return-void

    .line 3717
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 3718
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 3719
    :cond_1
    return-void

    .line 3721
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3722
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->iconBlurDensityDpi:I

    if-eq v2, v1, :cond_4

    .line 3725
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3726
    :cond_3
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3727
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->iconBlurDensityDpi:I

    .line 3729
    :cond_4
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3730
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_5

    return-void

    .line 3731
    :cond_5
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    aget-object v0, v0, p1

    if-nez v0, :cond_6

    .line 3732
    int-to-float v0, p1

    const/high16 v1, 0x3dc00000    # 0.09375f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 3733
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    sget-object v2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v0, v2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    aput-object v0, v1, p1

    .line 3735
    :cond_6
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 3736
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3737
    return-void
.end method

.method private static armEntryReveal(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 2182
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 2183
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 2184
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    .line 2185
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    .line 2186
    const/4 v0, 0x0

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 2187
    new-instance v0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2188
    return-void
.end method

.method public static beforeDispatchDraw(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1431
    return-void

    .line 1436
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 1437
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1438
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V

    .line 1439
    return-void
.end method

.method private static blendLiveEntryCard(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFF)V
    .locals 16

    .line 944
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static {v2}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v2

    .line 945
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 946
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/4 v5, 0x0

    aput p2, v4, v5

    .line 947
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/4 v6, 0x1

    aput p3, v4, v6

    .line 948
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/4 v7, 0x2

    aput p4, v4, v7

    .line 949
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/4 v8, 0x3

    aput p5, v4, v8

    .line 950
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v4

    .line 951
    if-ltz v4, :cond_0

    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 952
    :goto_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v9

    .line 953
    invoke-interface {v9, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    .line 954
    invoke-interface {v9, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    .line 958
    const/4 v13, 0x0

    if-eqz v3, :cond_2

    aget v14, v3, v7

    const v15, 0x3c23d70a    # 0.01f

    cmpl-float v14, v14, v15

    if-lez v14, :cond_2

    aget v14, v3, v5

    add-float/2addr v14, v11

    cmpl-float v14, v14, v13

    if-lez v14, :cond_2

    aget v14, v3, v5

    sub-float/2addr v14, v11

    cmpg-float v11, v14, v10

    if-gez v11, :cond_2

    .line 960
    invoke-interface {v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v11

    if-lt v11, v7, :cond_1

    aget v11, v3, v5

    mul-float/2addr v12, v10

    cmpl-float v11, v11, v12

    if-lez v11, :cond_2

    goto :goto_1

    :cond_1
    aget v11, v3, v5

    mul-float/2addr v12, v10

    cmpg-float v11, v11, v12

    if-gez v11, :cond_2

    :goto_1
    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v5

    .line 962
    :goto_2
    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v1, v4, :cond_5

    if-nez v11, :cond_5

    .line 963
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v3, v1, v5

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 964
    invoke-interface {v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v0

    if-lt v0, v7, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_3

    :cond_3
    move v0, v12

    :goto_3
    mul-float/2addr v0, v10

    const v4, 0x3e75c28f    # 0.24f

    mul-float/2addr v0, v4

    sub-float/2addr v12, v2

    mul-float/2addr v0, v12

    goto :goto_4

    .line 965
    :cond_4
    invoke-interface {v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v0

    invoke-static {v2, v10, v0}, Lcom/android/quickstep/views/LsNativeStack;->getEntrySlideOffset(FFI)F

    move-result v0

    :goto_4
    add-float/2addr v3, v0

    aput v3, v1, v5

    .line 966
    return-void

    .line 968
    :cond_5
    if-nez v3, :cond_6

    return-void

    .line 969
    :cond_6
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 970
    nop

    .line 971
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v9

    add-float/2addr v4, v9

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v9

    add-float/2addr v4, v9

    .line 972
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v9

    sub-float/2addr v4, v9

    .line 973
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v10

    add-float/2addr v9, v10

    .line 974
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v1

    sub-float/2addr v9, v1

    .line 970
    invoke-interface {v0, v4, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 975
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v4, v3, v5

    aget v9, v3, v5

    sub-float v9, p2, v9

    mul-float/2addr v9, v2

    add-float/2addr v4, v9

    aput v4, v1, v5

    .line 976
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v4, v3, v6

    sub-float/2addr v4, v0

    sub-float v0, v12, v2

    mul-float/2addr v4, v0

    mul-float v0, p3, v2

    add-float/2addr v4, v0

    aput v4, v1, v6

    .line 978
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    sub-float v1, p4, v12

    mul-float/2addr v1, v2

    add-float/2addr v1, v12

    aput v1, v0, v7

    .line 981
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v1, v3, v7

    cmpl-float v1, v1, v13

    if-lez v1, :cond_7

    .line 982
    sub-float v1, p5, v12

    mul-float/2addr v1, v2

    add-float/2addr v1, v12

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lcom/android/quickstep/views/LsNativeStack;->smoothVisibility(F)F

    move-result v1

    mul-float v1, v1, p5

    :goto_5
    aput v1, v0, v8

    .line 983
    return-void
.end method

.method private static cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1410
    return-void
.end method

.method public static cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 367
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 368
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    iget-object p0, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    .line 370
    if-eqz p0, :cond_1

    .line 371
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 372
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->cancelLongPress()V

    .line 374
    :cond_1
    const/4 p0, 0x0

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 375
    return-void

    .line 368
    :cond_2
    :goto_0
    return-void
.end method

.method private static captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 9

    .line 1508
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 1509
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 1510
    return v1

    .line 1512
    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_1

    goto/16 :goto_2

    .line 1516
    :cond_1
    new-array v2, v0, [Lcom/android/quickstep/views/TaskView;

    .line 1517
    new-array v3, v0, [I

    .line 1518
    nop

    .line 1519
    aput-object p1, v2, v1

    .line 1520
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v4

    aput v4, v3, v1

    .line 1521
    const/4 v4, 0x1

    move v5, v1

    move v6, v4

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_4

    if-ge v6, v0, :cond_4

    .line 1522
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1523
    instance-of v8, v7, Lcom/android/quickstep/views/TaskView;

    if-eqz v8, :cond_3

    if-ne v7, p1, :cond_2

    .line 1524
    goto :goto_1

    .line 1526
    :cond_2
    check-cast v7, Lcom/android/quickstep/views/TaskView;

    .line 1527
    aput-object v7, v2, v6

    .line 1528
    add-int/lit8 v8, v6, 0x1

    invoke-static {v7}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v7

    aput v7, v3, v6

    move v6, v8

    .line 1521
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1530
    :cond_4
    if-gtz v6, :cond_5

    .line 1531
    return v1

    .line 1534
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    .line 1535
    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 1536
    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 1537
    sput v6, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1538
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 1539
    aget p1, v3, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 1540
    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1541
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 1542
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entry identity taskId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " page="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " tasks="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " fromApp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " focusOrdinal="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1544
    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1542
    const-string p1, "LsNativeStack"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    return v4

    .line 1513
    :cond_6
    :goto_2
    return v1
.end method

.method private static captureLiveEntryCards(Lcom/android/quickstep/views/RecentsView;)V
    .locals 9

    .line 923
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 924
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 925
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 926
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 927
    instance-of v4, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_0

    goto :goto_2

    .line 928
    :cond_0
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 929
    invoke-interface {v0, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 930
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v5

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v6

    invoke-interface {v0, v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    add-float/2addr v4, v5

    .line 931
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 932
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v5

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v6

    invoke-interface {v0, v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    add-float/2addr v4, v5

    .line 933
    nop

    .line 934
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v6

    add-float/2addr v5, v6

    .line 935
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v7

    add-float/2addr v6, v7

    .line 933
    invoke-interface {v0, v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v5

    .line 936
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    .line 937
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x3

    new-array v8, v8, [F

    aput v4, v8, v1

    const/4 v4, 0x1

    aput v5, v8, v4

    const/4 v4, 0x2

    aput v7, v8, v4

    .line 936
    invoke-virtual {v6, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 939
    :cond_2
    return-void
.end method

.method private static clamp(F)F
    .locals 1

    .line 3745
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static clampScalePercent(I)I
    .locals 1

    .line 3388
    const/16 v0, 0x78

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x46

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 689
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 690
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackActions;->abort(Lcom/android/quickstep/views/RecentsView;)V

    .line 691
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    .line 692
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 693
    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 694
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 695
    :cond_0
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    .line 696
    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 697
    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    .line 698
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 699
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 700
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 701
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 703
    :cond_1
    return-void
.end method

.method private static clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1549
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1550
    return-void

    .line 1552
    :cond_0
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1553
    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 1554
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1555
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1556
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1557
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 1558
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_IDS:[I

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 1559
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1560
    return-void
.end method

.method private static clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1819
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitReflow;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1820
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanReflow;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1821
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1822
    return-void

    .line 1824
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1825
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1826
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 1827
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 1828
    const/high16 p0, 0x7fc00000    # Float.NaN

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1829
    return-void
.end method

.method public static commitInitialPage(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 2

    .line 2121
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2124
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 2125
    return-void

    .line 2127
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2128
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2129
    return-void

    .line 2131
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2132
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2133
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleFrameUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 2134
    return-void

    .line 2136
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    .line 2137
    if-nez v0, :cond_4

    .line 2138
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_3

    .line 2139
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2140
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2142
    :cond_3
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 2143
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 2156
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2157
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 2158
    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2159
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2160
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 2162
    :cond_5
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2164
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V

    .line 2165
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 2166
    return-void
.end method

.method public static configureScaleControl(Landroid/app/Activity;I)V
    .locals 2

    .line 3501
    const v0, 0x7f0b071a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/android/quickstep/views/LsNativeStack;->configureStyleScaleControl(Landroid/view/View;II)V

    .line 3502
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3503
    if-nez p0, :cond_0

    return-void

    .line 3504
    :cond_0
    const-string v0, "ls_orbit_style_card"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/android/quickstep/views/LsNativeStack;->configureStyleScaleControl(Landroid/view/View;II)V

    .line 3505
    const-string v0, "ls_fan_style_card"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->configureStyleScaleControl(Landroid/view/View;II)V

    .line 3506
    return-void
.end method

.method private static configureStyleScaleControl(Landroid/view/View;II)V
    .locals 5

    .line 3537
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 3538
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3539
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const-string v1, "ls_stack_scale_control"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ls_stack_scale_control_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3540
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 3541
    if-nez v2, :cond_2

    .line 3542
    new-instance v2, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;-><init>(Landroid/content/Context;I)V

    .line 3543
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3544
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3546
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3547
    nop

    .line 3549
    :cond_2
    instance-of v0, v2, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->access$2600(Lcom/android/quickstep/views/LsNativeStack$ScaleControl;)V

    .line 3550
    :cond_3
    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3551
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->refreshStyleCardTheme(Landroid/view/View;)V

    .line 3552
    return-void
.end method

.method public static createOpaqueSnapshotShader(Landroid/graphics/BitmapShader;I)Landroid/graphics/Shader;
    .locals 9

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 86
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    .line 88
    :cond_0
    const/high16 v0, -0x1000000

    or-int v6, p1, v0

    .line 89
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v7, v6

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 92
    new-instance p1, Landroid/graphics/ComposeShader;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, p0, v0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public static dispatchCardLongPressTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 379
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 381
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 382
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 383
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->update(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 382
    :goto_0
    return v2

    .line 385
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 386
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->sameStream(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    return p0

    .line 387
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 388
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 389
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 390
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 391
    :cond_4
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->findLongPressTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 392
    if-nez v0, :cond_5

    return v3

    .line 393
    :cond_5
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)V

    .line 394
    iput-boolean v2, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->observedByRecents:Z

    .line 395
    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 396
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v4, 0xfa

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/quickstep/views/TaskView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 397
    return v3

    .line 390
    :cond_6
    :goto_1
    return v3
.end method

.method public static dispatchFanTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1929
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1930
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 1931
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1935
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1936
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1940
    :cond_2
    nop

    .line 1941
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v1

    .line 1940
    invoke-static {p0, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v0

    .line 1942
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsFanPager;->touch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;F)Z

    move-result p0

    return p0

    .line 1937
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 1938
    return v1

    .line 1932
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1933
    return v1
.end method

.method public static dispatchInlineActionTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 588
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, p0, :cond_3

    .line 589
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 590
    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    if-eqz v0, :cond_1

    return v2

    .line 595
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_1

    .line 591
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 592
    return v2

    .line 597
    :cond_3
    :goto_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v0, p0, :cond_4

    return v3

    .line 598
    :cond_4
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 599
    if-eqz v0, :cond_9

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 600
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_2

    .line 604
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 605
    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_7

    .line 606
    :cond_6
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 607
    if-ne v0, v1, :cond_7

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 609
    :cond_7
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-eqz v0, :cond_8

    return v2

    .line 612
    :cond_8
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackActions;->dispatch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z

    .line 613
    return v2

    .line 601
    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 602
    return v3
.end method

.method public static dispatchOrbitTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1897
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 1899
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1903
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 1904
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1906
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1910
    :cond_2
    nop

    .line 1911
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 1912
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v1

    .line 1910
    invoke-static {p0, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v0

    .line 1913
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsOrbitPager;->touch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;F)Z

    move-result p0

    return p0

    .line 1907
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 1908
    return v1

    .line 1900
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1901
    return v1
.end method

.method private static ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 2

    .line 1591
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->refreshEntryTaskBindings(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1592
    return v1

    .line 1594
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    if-ltz v0, :cond_1

    .line 1595
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1596
    :goto_0
    if-nez v0, :cond_2

    .line 1597
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1599
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method static fanCornerRadius(FFF)F
    .locals 2

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-lez v1, :cond_2

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 71
    :goto_0
    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 74
    sub-float/2addr p0, p1

    mul-float/2addr p0, v0

    add-float/2addr p1, p0

    return p1

    .line 68
    :cond_2
    :goto_1
    return p0
.end method

.method public static fanLabelAlpha(Lcom/android/quickstep/views/TaskView;)F
    .locals 2

    .line 1917
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    .line 1918
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1919
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 1920
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    sub-float/2addr v1, p0

    return v1

    .line 1921
    :cond_1
    return v1

    .line 1918
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F
    .locals 0

    .line 802
    invoke-static {p1, p2, p3, p4}, Lcom/android/quickstep/views/LsFanGeometry;->primary(FFFI)F

    move-result p2

    .line 803
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p0

    const/4 p3, 0x2

    if-lt p0, p3, :cond_0

    sub-float p2, p1, p2

    :cond_0
    return p2
.end method

.method private static fanSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F
    .locals 0

    .line 808
    invoke-static {p1, p2, p3, p4}, Lcom/android/quickstep/views/LsFanGeometry;->secondary(FFFI)F

    move-result p2

    .line 809
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result p0

    if-gez p0, :cond_0

    .line 810
    goto :goto_0

    :cond_0
    sub-float p2, p1, p2

    .line 809
    :goto_0
    return p2
.end method

.method public static findFanTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1925
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->findLongPressTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private static findInlineAction(Lcom/android/quickstep/views/TaskView;[F)Landroid/view/View;
    .locals 3

    .line 626
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 627
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 628
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMiniWindowButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 629
    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 630
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMSplitScreenButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 631
    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 632
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object p0

    .line 633
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1
.end method

.method private static findLongPressTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    .locals 11

    .line 402
    nop

    .line 403
    nop

    .line 404
    const/4 v0, 0x0

    const v1, -0x800001

    const/4 v2, 0x0

    move-object v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_b

    .line 405
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 406
    instance-of v6, v5, Lcom/android/quickstep/views/TaskView;

    if-nez v6, :cond_0

    goto/16 :goto_5

    .line 407
    :cond_0
    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 408
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v6, v6, v7

    if-lez v6, :cond_a

    .line 409
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v5}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v6

    if-gez v6, :cond_1

    goto/16 :goto_5

    .line 410
    :cond_1
    invoke-static {p0, v5, p1}, Lcom/android/quickstep/views/LsNativeStack;->getActionPoint(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)[F

    move-result-object v6

    .line 411
    if-eqz v6, :cond_a

    aget v7, v6, v2

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_a

    const/4 v7, 0x1

    aget v9, v6, v7

    cmpg-float v8, v9, v8

    if-ltz v8, :cond_a

    aget v8, v6, v2

    .line 412
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-gez v8, :cond_a

    aget v8, v6, v7

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_2

    goto/16 :goto_5

    .line 413
    :cond_2
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 414
    if-eqz v8, :cond_3

    aget v9, v6, v2

    float-to-int v9, v9

    aget v10, v6, v7

    float-to-int v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_5

    .line 417
    :cond_3
    nop

    .line 418
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/quickstep/views/TaskContainer;

    .line 419
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result v10

    if-nez v10, :cond_5

    .line 420
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v10

    if-nez v10, :cond_5

    .line 421
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 422
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/quickstep/views/IconAppChipView;->asView()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    .line 426
    :cond_4
    goto :goto_1

    .line 423
    :cond_5
    :goto_2
    nop

    .line 424
    goto :goto_3

    .line 418
    :cond_6
    move v7, v2

    .line 427
    :goto_3
    if-nez v7, :cond_7

    goto :goto_5

    .line 428
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getZ()F

    move-result v6

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTranslationZ()F

    move-result v6

    .line 429
    :goto_4
    if-eqz v4, :cond_9

    cmpl-float v7, v6, v1

    if-gtz v7, :cond_9

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v7, :cond_a

    .line 434
    :cond_9
    nop

    .line 435
    move-object v4, v5

    move v1, v6

    .line 404
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 438
    :cond_b
    if-nez v4, :cond_c

    return-object v0

    .line 439
    :cond_c
    invoke-static {p0, v4, p1}, Lcom/android/quickstep/views/LsNativeStack;->getActionPoint(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)[F

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/quickstep/views/LsNativeStack;->findInlineAction(Lcom/android/quickstep/views/TaskView;[F)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_d

    move-object v0, v4

    :cond_d
    return-object v0
.end method

.method private static findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I
    .locals 5

    .line 1952
    nop

    .line 1953
    nop

    .line 1954
    const/4 v0, -0x1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1955
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_0

    .line 1956
    goto :goto_1

    .line 1958
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1959
    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    .line 1960
    nop

    .line 1961
    move v0, v2

    move v1, v3

    .line 1954
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1964
    :cond_2
    return v0
.end method

.method public static findTouchedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    .locals 8

    .line 2241
    const-string v0, "LsNativeStack"

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    .line 2245
    :cond_0
    nop

    .line 2246
    nop

    .line 2247
    const v1, -0x800001

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 2248
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2249
    instance-of v6, v5, Lcom/android/quickstep/views/TaskView;

    if-nez v6, :cond_1

    .line 2250
    goto :goto_1

    .line 2252
    :cond_1
    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 2253
    invoke-static {p0, p1, v5, p2}, Lcom/android/quickstep/views/LsNativeStack;->isTouchableTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2254
    goto :goto_1

    .line 2256
    :cond_2
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTranslationZ()F

    move-result v6

    .line 2257
    if-eqz v4, :cond_3

    cmpl-float v7, v6, v1

    if-lez v7, :cond_4

    .line 2258
    :cond_3
    nop

    .line 2259
    move-object v4, v5

    move v1, v6

    .line 2247
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2262
    :cond_5
    if-eqz v4, :cond_6

    .line 2263
    invoke-static {v4}, Lcom/android/quickstep/views/LsNativeStack;->cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V

    .line 2264
    const-string p0, "dismiss hit mapped to visible top layer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2266
    :cond_6
    return-object v4

    .line 2267
    :catchall_0
    move-exception p0

    .line 2268
    const-string p1, "deck hit-test failed"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2269
    return-object v2

    .line 2242
    :cond_7
    :goto_2
    return-object v2
.end method

.method private static finishCachedEntryStagingIfReady(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 7

    .line 1738
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1739
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackTaskListReady()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1740
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_b

    .line 1741
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1744
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1745
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 1746
    :goto_1
    if-nez v0, :cond_3

    .line 1747
    return-void

    .line 1749
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 1750
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1751
    return-void

    .line 1753
    :cond_4
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 1754
    if-eqz v2, :cond_a

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v3, v0, :cond_a

    .line 1755
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    goto/16 :goto_3

    .line 1758
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 1759
    invoke-interface {v3, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 1760
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v5

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v6

    invoke-interface {v3, v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    add-float/2addr v4, v5

    .line 1761
    invoke-interface {v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 1763
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v5

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v2

    .line 1762
    invoke-interface {v3, v5, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    add-float/2addr v4, v2

    .line 1764
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1765
    int-to-float p1, p1

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1766
    invoke-static {p0, v3}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v3

    sget v5, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1765
    invoke-static {p0, p1, v2, v3, v5}, Lcom/android/quickstep/views/LsNativeStack;->fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result p1

    goto :goto_2

    .line 1767
    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v2

    if-eqz v2, :cond_7

    int-to-float p1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    goto :goto_2

    .line 1768
    :cond_7
    int-to-float p1, p1

    const v2, -0x41c7c102

    invoke-static {p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p1

    .line 1769
    :goto_2
    nop

    .line 1770
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    .line 1769
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1771
    sub-float p1, v4, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    .line 1772
    return-void

    .line 1775
    :cond_8
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 1776
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_9

    .line 1777
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1778
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1780
    :cond_9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->postInvalidateOnAnimation()V

    .line 1781
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cached entry staging committed at center="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " page="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LsNativeStack"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1783
    return-void

    .line 1756
    :cond_a
    :goto_3
    return-void

    .line 1742
    :cond_b
    :goto_4
    return-void
.end method

.method private static finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1654
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 1655
    return-void
.end method

.method private static finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 3

    .line 1659
    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1664
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 1665
    nop

    .line 1666
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1667
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    goto :goto_0

    .line 1668
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1669
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveInitialPage(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    goto :goto_0

    .line 1668
    :cond_2
    const/4 v0, -0x1

    .line 1671
    :goto_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 1672
    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1673
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1675
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 1676
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 1677
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1678
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1680
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 1681
    if-eqz p1, :cond_5

    .line 1682
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1684
    :cond_5
    return-void

    .line 1660
    :cond_6
    :goto_1
    return-void
.end method

.method private static finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 2211
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2212
    return-void

    .line 2214
    :cond_0
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    .line 2215
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 2216
    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 2217
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 2218
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2219
    if-eqz p0, :cond_1

    .line 2220
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2222
    :cond_1
    return-void
.end method

.method private static getActionMenuOrdinal(Lcom/android/quickstep/views/RecentsView;ZI)I
    .locals 4

    .line 523
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eq v0, p0, :cond_0

    return v1

    .line 524
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 525
    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 526
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 527
    if-eqz p1, :cond_1

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    goto :goto_1

    .line 528
    :cond_1
    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 529
    :goto_1
    if-ne v3, v0, :cond_2

    return v2

    .line 526
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 532
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 533
    return v1
.end method

.method private static getActionNeighborAlpha(F)F
    .locals 1

    .line 539
    const v0, 0x3e19999a    # 0.15f

    sub-float/2addr p0, v0

    const v0, 0x3f59999a    # 0.85f

    div-float/2addr p0, v0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->smoothVisibility(F)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    return v0
.end method

.method private static getActionNeighborClipRight(IFF)F
    .locals 1

    .line 544
    int-to-float p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 545
    const v0, 0x3f0ccccd    # 0.55f

    div-float/2addr p2, v0

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p2

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->smoothVisibility(F)F

    move-result p2

    .line 546
    sub-float v0, p0, p1

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    .line 549
    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :cond_0
    return p1
.end method

.method private static getActionPoint(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)[F
    .locals 2

    .line 617
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 618
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollY()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p2, p0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p2, p0

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v1, 0x0

    aput v0, p0, v1

    const/4 v0, 0x1

    aput p2, p0, v0

    .line 619
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 620
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 621
    :cond_0
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 622
    return-object p0
.end method

.method private static getActionsVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFFI)F
    .locals 18

    .line 3751
    nop

    .line 3752
    nop

    .line 3753
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMMiniWindowButton()Landroid/widget/ImageView;

    move-result-object v2

    .line 3754
    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3755
    nop

    .line 3756
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/views/LsNativeStack;->getFullyVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/View;FFFFI)F

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    move v0, v8

    goto :goto_0

    .line 3760
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMSplitScreenButton()Landroid/widget/ImageView;

    move-result-object v12

    .line 3761
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 3762
    nop

    .line 3763
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    invoke-static/range {v10 .. v17}, Lcom/android/quickstep/views/LsNativeStack;->getFullyVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/View;FFFFI)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    move v0, v8

    .line 3767
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object v12

    .line 3768
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 3769
    nop

    .line 3770
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    invoke-static/range {v10 .. v17}, Lcom/android/quickstep/views/LsNativeStack;->getFullyVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/View;FFFFI)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_1

    .line 3774
    :cond_2
    move v8, v0

    :goto_1
    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    return v9
.end method

.method private static getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F
    .locals 3

    .line 2572
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-ne v0, p0, :cond_3

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_3

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2573
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 2574
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 2577
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 2578
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p1

    .line 2579
    if-ltz p1, :cond_2

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ge v2, v0, :cond_2

    .line 2580
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 2583
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result p0

    return p0

    .line 2581
    :cond_2
    :goto_0
    return v1

    .line 2575
    :cond_3
    :goto_1
    return v1
.end method

.method private static getDismissDepthAtOrdinal(IIZ)F
    .locals 1

    .line 2589
    if-nez p2, :cond_0

    .line 2590
    int-to-float p0, p0

    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {p0, p2, p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result p0

    return p0

    .line 2592
    :cond_0
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-le p0, p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 2593
    :cond_1
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result p2

    .line 2595
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->getDismissLayoutShift()I

    move-result v0

    .line 2596
    add-int/2addr p0, v0

    int-to-float p0, p0

    add-int/2addr p2, v0

    int-to-float p2, p2

    add-int/2addr p1, v0

    invoke-static {p0, p2, p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result p0

    return p0
.end method

.method private static getDismissLayoutShift()I
    .locals 5

    .line 2602
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2603
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_1

    .line 2605
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2607
    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ge v3, v0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    sub-int/2addr v4, v2

    invoke-static {v0, v3, v4}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result v0

    if-nez v0, :cond_1

    .line 2608
    move v1, v2

    goto :goto_0

    :cond_1
    nop

    .line 2606
    :goto_0
    return v1

    .line 2604
    :cond_2
    :goto_1
    return v1
.end method

.method public static getDismissReflowScale(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F
    .locals 3

    .line 2517
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2518
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_2

    .line 2522
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result v0

    .line 2523
    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p0

    .line 2524
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 2527
    :cond_2
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p1

    .line 2528
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2529
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    div-float v1, p0, p1

    :goto_0
    return v1

    .line 2525
    :cond_4
    :goto_1
    return v1

    .line 2530
    :catchall_0
    move-exception p0

    .line 2531
    return v1

    .line 2519
    :cond_5
    :goto_2
    return v1

    .line 2517
    :cond_6
    :goto_3
    return v1
.end method

.method public static getDismissReflowTitleAlpha(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F
    .locals 2

    .line 2538
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2539
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 2543
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p0

    .line 2544
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiTitleAlpha(F)F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v1

    .line 2545
    :catchall_0
    move-exception p0

    .line 2546
    return v1

    .line 2540
    :cond_3
    :goto_1
    return v1

    .line 2538
    :cond_4
    :goto_2
    return v1
.end method

.method private static getDismissTargetOrdinal(FII)I
    .locals 0

    .line 2562
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 2563
    if-ge p1, p0, :cond_0

    .line 2564
    add-int/lit8 p0, p0, -0x1

    .line 2566
    :cond_0
    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F
    .locals 0

    .line 1114
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    .line 1115
    sget-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    int-to-float p0, p0

    if-eqz p1, :cond_0

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    mul-float/2addr p0, p1

    :cond_0
    return p0
.end method

.method private static getEntrySlideOffset(FFI)F
    .locals 2

    .line 2177
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt p2, v0, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2178
    :goto_0
    neg-float p2, p2

    mul-float/2addr p2, p1

    const p1, 0x3f99999a    # 1.2f

    mul-float/2addr p2, p1

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    sub-float/2addr v1, p0

    mul-float/2addr p2, v1

    return p2
.end method

.method private static getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;
    .locals 4

    .line 1603
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1607
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v0, v0, p1

    .line 1608
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    aget v2, v2, p1

    .line 1609
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_2

    if-ltz v2, :cond_1

    .line 1610
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1611
    :cond_1
    return-object v0

    .line 1613
    :cond_2
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1614
    :cond_3
    if-eqz v1, :cond_4

    .line 1615
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aput-object v1, p0, p1

    .line 1617
    :cond_4
    return-object v1

    .line 1605
    :cond_5
    :goto_0
    return-object v1
.end method

.method private static getFullyVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/View;FFFFI)F
    .locals 9

    .line 3786
    const/4 p4, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 3787
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 3790
    :cond_0
    instance-of v0, p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3791
    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 3792
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 3795
    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 3796
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_2

    .line 3797
    return p4

    .line 3795
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3793
    :cond_3
    :goto_1
    return p4

    .line 3801
    :cond_4
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 3802
    invoke-virtual {p2, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3803
    if-eqz v0, :cond_6

    .line 3804
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 3805
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 3806
    nop

    .line 3807
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    move v6, v1

    :goto_2
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 3808
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 3809
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 3807
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 3812
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v4, v7

    add-int/2addr v6, v4

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 3813
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 3814
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 3815
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 3817
    :cond_6
    invoke-virtual {p1, p2, v2}, Lcom/android/quickstep/views/TaskView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3819
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 3820
    iget p2, v2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-interface {p1, p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p2

    mul-float/2addr p2, p5

    add-float/2addr p2, p3

    .line 3821
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    mul-float/2addr p1, p5

    add-float/2addr p3, p1

    .line 3822
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3823
    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p1, p0

    .line 3824
    nop

    .line 3825
    move/from16 v0, p7

    int-to-float v0, v0

    sub-float/2addr v0, p1

    sub-float v1, p6, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3827
    cmpg-float v1, p2, p1

    if-ltz v1, :cond_8

    cmpl-float v1, p3, v0

    if-lez v1, :cond_7

    goto :goto_3

    .line 3832
    :cond_7
    sub-float/2addr p2, p1

    sub-float/2addr v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3833
    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p0, p2

    .line 3834
    div-float/2addr p1, p0

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->smoothVisibility(F)F

    move-result p0

    return p0

    .line 3828
    :cond_8
    :goto_3
    return p4

    .line 3788
    :cond_9
    :goto_4
    return p4
.end method

.method private static getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 1

    .line 2169
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    if-le p1, p0, :cond_0

    .line 2170
    return p0

    .line 2172
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getLiveCarouselScale(Landroid/content/Context;F)F
    .locals 0

    .line 845
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    return p1
.end method

.method public static getLiveRecentsScale(Landroid/content/Context;F)F
    .locals 1

    .line 829
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    .line 830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 833
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 834
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr p1, p0

    return p1

    .line 831
    :cond_1
    :goto_0
    return p1
.end method

.method private static getMiuiAlpha(F)F
    .locals 2

    .line 2796
    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->valueAlongDepth(FFF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    .line 2798
    const p0, 0x3c23d70a    # 0.01f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static getMiuiCenter(FF)F
    .locals 3

    .line 2753
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleTerm(F)F

    move-result v0

    .line 2754
    mul-float/2addr v0, p0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    .line 2756
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p1, v1

    const v1, -0x424db109

    add-float/2addr p1, v1

    const v1, 0x3e19999a    # 0.15f

    sub-float/2addr p1, v1

    mul-float/2addr v0, p1

    .line 2758
    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    mul-float/2addr v0, p1

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewSpacingScale:F

    mul-float/2addr v0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method private static getMiuiDepth(FFI)F
    .locals 1

    .line 2733
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    if-eqz v0, :cond_0

    .line 2734
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    .line 2735
    add-float/2addr p1, v0

    .line 2736
    add-int/lit8 p2, p2, 0x1

    .line 2738
    :cond_0
    nop

    .line 2739
    invoke-static {p1, p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiInteriorCorrection(FI)F

    move-result p2

    add-float/2addr p1, p2

    .line 2740
    const/high16 p2, 0x3e000000    # 0.125f

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    const p1, -0x41c7c102

    sub-float/2addr p1, p0

    return p1
.end method

.method private static getMiuiInteriorCorrection(FI)F
    .locals 1

    .line 2719
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 2720
    const/4 p0, 0x0

    return p0

    .line 2728
    :cond_0
    const p1, 0x3e19999a    # 0.15f

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method private static getMiuiScaleRatio(F)F
    .locals 1

    .line 2749
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleTerm(F)F

    move-result p0

    const v0, -0x41c7c102

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleTerm(F)F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method

.method private static getMiuiScaleTerm(F)F
    .locals 1

    .line 2745
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0
.end method

.method private static getMiuiStackCenter(FFIFI)F
    .locals 11

    .line 2768
    int-to-float v0, p2

    invoke-static {v0, p3, p4}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v1

    .line 2769
    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result v1

    .line 2770
    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    if-nez v2, :cond_3

    if-lez p2, :cond_3

    const/4 v2, 0x1

    if-le p4, v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_0

    goto :goto_1

    .line 2774
    :cond_0
    sget v4, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr v4, p1

    sub-float v4, p0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    .line 2775
    const v6, 0x3ccccccd    # 0.025f

    mul-float/2addr v6, p0

    mul-float v7, v4, v5

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 2776
    cmpg-float v7, v4, v6

    if-gtz v7, :cond_1

    return v1

    .line 2779
    :cond_1
    const/4 v7, 0x2

    if-gt p2, v7, :cond_2

    sub-float p2, v4, v6

    mul-float/2addr p2, v0

    mul-float/2addr p2, v5

    sub-float/2addr v4, p2

    goto :goto_0

    .line 2780
    :cond_2
    sub-int/2addr p2, v7

    int-to-double v7, p2

    const-wide v9, 0x3fdcccccc0000000L    # 0.44999998807907104

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p2, v7

    mul-float v4, v6, p2

    .line 2781
    :goto_0
    invoke-static {v0, v3, p4}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result p2

    .line 2782
    sget p4, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr p1, p4

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p4

    mul-float/2addr p1, p4

    mul-float/2addr p1, v5

    add-float/2addr v4, p1

    .line 2783
    mul-float/2addr v5, p0

    sub-float/2addr v4, v5

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewSpacingScale:F

    mul-float/2addr v4, p1

    add-float/2addr v5, v4

    .line 2784
    invoke-static {p3}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p1

    .line 2785
    mul-float p3, p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p1, p4

    const/high16 p4, 0x40400000    # 3.0f

    sub-float/2addr p4, p1

    mul-float/2addr p3, p4

    sub-float/2addr v2, p3

    .line 2788
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p0

    sub-float/2addr v5, p0

    mul-float/2addr v5, v2

    add-float/2addr v1, v5

    return v1

    .line 2772
    :cond_3
    :goto_1
    return v1
.end method

.method private static getMiuiTitleAlpha(F)F
    .locals 2

    .line 2850
    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->valueAlongDepth(FFF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    return v0
.end method

.method private static getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 1487
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1488
    return-object v0

    .line 1490
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1491
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 1492
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v1

    .line 1493
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    :cond_2
    return-object v0

    .line 1499
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackTaskListReady()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1500
    return-object v0

    .line 1502
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private static getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I
    .locals 2

    .line 1468
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 1469
    return v0

    .line 1472
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    .line 1473
    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget v0, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    .line 1474
    :catchall_0
    move-exception p0

    .line 1475
    return v0
.end method

.method private static getScalePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 3392
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->scalePreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 3393
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ls_native_stack"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->scalePreferences:Landroid/content/SharedPreferences;

    .line 3396
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->scalePreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static getStackIconAlpha(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/IconAppChipView;FFFI)F
    .locals 4

    .line 3696
    invoke-virtual {p2}, Lcom/android/quickstep/views/IconAppChipView;->asView()Landroid/view/View;

    move-result-object v0

    .line 3699
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 3700
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    .line 3701
    invoke-virtual {p2}, Lcom/android/quickstep/views/IconAppChipView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3702
    :cond_0
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 3703
    invoke-virtual {p2}, Lcom/android/quickstep/views/IconAppChipView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3704
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 3705
    :cond_1
    invoke-virtual {p1, v0, v2}, Lcom/android/quickstep/views/TaskView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3706
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 3707
    iget p2, v2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-interface {p1, p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p2

    mul-float/2addr p2, p4

    add-float/2addr p2, p3

    .line 3708
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-interface {p1, v0, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    mul-float/2addr p1, p4

    add-float/2addr p3, p1

    .line 3709
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p0, p1

    .line 3710
    int-to-float p1, p6

    sub-float/2addr p1, p0

    sub-float/2addr p5, p0

    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3711
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float/2addr p1, p0

    .line 3712
    cmpl-float p0, p3, p2

    if-lez p0, :cond_2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v1

    :cond_2
    return v1

    .line 3701
    :cond_3
    :goto_0
    return v1
.end method

.method private static getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;
    .locals 5

    .line 2627
    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 2628
    return-object v0

    .line 2630
    :cond_0
    nop

    .line 2631
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2632
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2633
    instance-of v4, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_1

    .line 2634
    goto :goto_1

    .line 2636
    :cond_1
    if-ne v2, p1, :cond_2

    .line 2637
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    return-object v3

    .line 2639
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 2631
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2641
    :cond_3
    return-object v0
.end method

.method private static getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 3

    .line 2613
    nop

    .line 2614
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2615
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/views/TaskView;

    if-nez v2, :cond_0

    .line 2616
    goto :goto_1

    .line 2618
    :cond_0
    if-ne v0, p1, :cond_1

    .line 2619
    return v1

    .line 2621
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 2614
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2623
    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F
    .locals 12

    .line 2677
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p2

    .line 2678
    nop

    .line 2679
    nop

    .line 2680
    nop

    .line 2681
    nop

    .line 2682
    const/4 v0, 0x0

    if-ltz p2, :cond_0

    int-to-float v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2683
    :goto_0
    nop

    .line 2685
    const/4 v2, 0x0

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    move v7, v0

    move v4, v2

    move v5, v4

    move v6, v3

    move v3, v5

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-ge v2, v8, :cond_5

    .line 2686
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/android/quickstep/views/TaskView;

    if-nez v8, :cond_1

    .line 2687
    goto :goto_3

    .line 2689
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v8

    int-to-float v8, v8

    .line 2690
    sub-float v10, p1, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 2691
    cmpg-float v11, v10, v6

    if-gez v11, :cond_2

    .line 2692
    nop

    .line 2693
    int-to-float v1, v4

    move v6, v10

    .line 2695
    :cond_2
    const/4 v10, 0x1

    if-eqz v5, :cond_4

    .line 2696
    sub-float v5, v8, v7

    .line 2697
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v9

    if-ltz v11, :cond_4

    .line 2698
    nop

    .line 2699
    sub-float v3, p1, v7

    div-float/2addr v3, v5

    invoke-static {v3}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v3

    .line 2700
    mul-float/2addr v5, v3

    add-float/2addr v7, v5

    .line 2701
    sub-float v5, p1, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2702
    cmpg-float v7, v5, v6

    if-gtz v7, :cond_3

    .line 2703
    nop

    .line 2704
    int-to-float v1, v4

    sub-float/2addr v1, v9

    add-float/2addr v1, v3

    move v6, v5

    move v3, v10

    goto :goto_2

    .line 2702
    :cond_3
    move v3, v10

    .line 2708
    :cond_4
    :goto_2
    nop

    .line 2709
    nop

    .line 2710
    add-int/lit8 v4, v4, 0x1

    move v7, v8

    move v5, v10

    .line 2685
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2712
    :cond_5
    if-nez v3, :cond_6

    if-ltz p2, :cond_6

    .line 2713
    int-to-float p0, p2

    return p0

    .line 2715
    :cond_6
    int-to-float p0, v4

    sub-float/2addr p0, v9

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static getVisualFocusPage(Lcom/android/quickstep/views/RecentsView;)I
    .locals 2

    .line 2645
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2646
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2647
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2648
    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2649
    :goto_0
    if-ltz v0, :cond_1

    .line 2650
    return v0

    .line 2653
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    if-ltz v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 2655
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 2656
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_2

    .line 2657
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    return p0

    .line 2659
    :cond_2
    nop

    .line 2660
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 2659
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v0

    .line 2661
    if-ltz v0, :cond_3

    .line 2662
    return v0

    .line 2664
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    .line 2665
    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2666
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_4

    .line 2667
    return v0

    .line 2669
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    return p0
.end method

.method private static hitsActionBounds(Landroid/view/View;[F)Z
    .locals 4

    .line 654
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 655
    :cond_0
    aget v1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    aput p1, v3, v2

    .line 656
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 657
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 658
    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 659
    aget p1, v3, v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    aget p1, v3, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    aget p1, v3, v0

    .line 660
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    aget p1, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    nop

    .line 659
    :goto_0
    return v0

    .line 654
    :cond_3
    :goto_1
    return v0
.end method

.method private static hitsActionView(Landroid/view/View;[F)Z
    .locals 2

    .line 649
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 650
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 649
    :goto_0
    return p0
.end method

.method public static hitsHiddenTaskAction(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 642
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 643
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMiniWindowButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMSplitScreenButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v2, v0

    .line 643
    :cond_1
    return v2
.end method

.method public static hitsTaskAction(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 637
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsNativeStack;->findInlineAction(Lcom/android/quickstep/views/TaskView;[F)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method private static isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 706
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    sget p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 707
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 706
    :goto_0
    return p0
.end method

.method private static isDismissReflowActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 5

    .line 1799
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1800
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1801
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_0

    .line 1802
    goto :goto_1

    .line 1804
    :cond_0
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 1805
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 1806
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_2

    .line 1799
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1807
    :cond_2
    :goto_2
    const/4 p0, 0x1

    return p0

    .line 1810
    :cond_3
    return v0
.end method

.method private static isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 1814
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isDismissReflowActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z
    .locals 6

    .line 1700
    const/4 v0, 0x0

    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 1703
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1704
    instance-of v1, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_7

    .line 1705
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_2

    .line 1708
    :cond_1
    nop

    .line 1709
    nop

    .line 1710
    nop

    .line 1711
    move p1, v0

    move v1, p1

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge p1, v4, :cond_5

    .line 1712
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_2

    .line 1713
    goto :goto_1

    .line 1715
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1716
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v4

    .line 1717
    if-nez v2, :cond_3

    .line 1718
    nop

    .line 1719
    move v3, v4

    move v2, v5

    goto :goto_1

    .line 1720
    :cond_3
    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v4, v5, :cond_4

    .line 1721
    return v5

    .line 1711
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1724
    :cond_5
    if-ne v1, v5, :cond_6

    move v0, v5

    :cond_6
    return v0

    .line 1706
    :cond_7
    :goto_2
    return v0

    .line 1701
    :cond_8
    :goto_3
    return v0
.end method

.method private static isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 1563
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 1641
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 1642
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1643
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1644
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1645
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 1641
    :goto_1
    return p0
.end method

.method private static isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 877
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOrbitTaskVisible(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 3

    .line 2232
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2233
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2234
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2235
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TaskView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2236
    invoke-static {v1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2235
    :goto_0
    return v0

    .line 2232
    :cond_2
    :goto_1
    return v0
.end method

.method private static isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z
    .locals 3

    .line 1842
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1843
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_4

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1844
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1845
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_4

    if-ltz p2, :cond_4

    const/4 v0, 0x1

    if-le p3, v0, :cond_4

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    if-eq p3, v2, :cond_1

    goto :goto_0

    .line 1850
    :cond_1
    invoke-static {p2, p3, v1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result v2

    .line 1851
    invoke-static {p2, p3, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result p2

    cmpl-float p2, v2, p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1852
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/TaskView;

    invoke-static {p0, p1, p2, v1}, Lcom/android/quickstep/views/LsNativeStack;->adjustDismissOffset(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Lcom/android/quickstep/views/TaskView;I)I

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v0

    .line 1850
    :cond_3
    return v1

    .line 1848
    :cond_4
    :goto_0
    return v1

    .line 1842
    :cond_5
    :goto_1
    return v1
.end method

.method private static isPendingDismissTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 1833
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1834
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1833
    :goto_0
    return p0
.end method

.method public static isStackHeaderView(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .locals 2

    .line 515
    instance-of v0, p1, Lcom/android/quickstep/views/IconAppChipView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    .line 517
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return v1

    .line 518
    :cond_1
    goto :goto_0

    .line 519
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isTouchableTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2275
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_5

    .line 2276
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2279
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2280
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 2281
    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 2282
    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/TaskView;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 2283
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p3, v1, p1

    .line 2284
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2285
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/TaskContainer;

    .line 2286
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p2

    if-eqz p2, :cond_1

    return p1

    .line 2287
    :cond_1
    goto :goto_0

    .line 2288
    :cond_2
    return v0

    .line 2290
    :cond_3
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result p0

    .line 2291
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 2292
    if-eqz p1, :cond_4

    .line 2293
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p2, v0

    .line 2294
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2295
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 2296
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v2, p0

    .line 2297
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2300
    :cond_4
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    .line 2277
    :cond_5
    :goto_1
    return v0
.end method

.method private static loadConfig(Landroid/content/res/Resources;)V
    .locals 4

    .line 3367
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3368
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    if-ne v1, v0, :cond_0

    .line 3369
    return-void

    .line 3371
    :cond_0
    const v1, 0x7f0c0118

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->focusCenterFraction:F

    .line 3372
    const v1, 0x7f0c0119

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->firstBackCenterFraction:F

    .line 3373
    const v1, 0x7f0c011a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->tailGapFraction:F

    .line 3374
    const v1, 0x7f0c011b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->tailDecay:F

    .line 3375
    const v1, 0x7f0c0113

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    .line 3376
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3377
    const v1, 0x7f0c0114

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->scaleStep:F

    .line 3378
    const v1, 0x7f0c0115

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->maxDepth:I

    .line 3379
    const v1, 0x7f0c011c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->incomingDistanceFraction:F

    .line 3380
    const v1, 0x7f0c011d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->incomingScaleGain:F

    .line 3381
    const v1, 0x7f0c011e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->minBackScale:F

    .line 3382
    const v1, 0x7f0c011f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->nativeCenterCorrectionFraction:F

    .line 3384
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    .line 3385
    return-void
.end method

.method private static loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V
    .locals 10

    .line 3419
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->loadConfig(Landroid/content/res/Resources;)V

    .line 3420
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->overviewSpacingScale:F

    .line 3421
    const/high16 v1, 0x3f000000    # 0.5f

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->overviewSecondaryCenterFraction:F

    .line 3422
    const/4 v2, 0x0

    sput v2, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondaryOffset:F

    .line 3423
    if-nez p1, :cond_0

    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 3424
    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 3425
    :cond_1
    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    if-nez p1, :cond_8

    .line 3426
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesFanStyle(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3427
    :cond_3
    const v6, 0x3e428f5c    # 0.19f

    sput v6, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3428
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    .line 3429
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v6

    if-lez v6, :cond_7

    .line 3430
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v6

    .line 3431
    invoke-interface {v6, v0, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v5

    .line 3432
    :goto_0
    invoke-virtual {p1, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 3433
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v2

    if-lez v2, :cond_7

    .line 3434
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    .line 3435
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v4

    :goto_2
    int-to-float v4, v4

    .line 3436
    invoke-interface {v6, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    const v5, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v5

    .line 3437
    invoke-interface {v6, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, v1

    const v1, 0x3e051eb8    # 0.13f

    mul-float/2addr v2, v1

    .line 3438
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v2, v0

    .line 3436
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3441
    :cond_7
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->readStyleScalePercent(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    mul-float/2addr p1, p0

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3442
    return-void

    .line 3444
    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    if-nez p1, :cond_f

    .line 3445
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesOrbitStyle(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3448
    :cond_a
    const/4 v6, 0x4

    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->readStyleScalePercent(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 3449
    const v3, 0x3f47ae14    # 0.78f

    mul-float/2addr v3, p0

    sput v3, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3450
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    .line 3451
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v3

    if-lez v3, :cond_e

    .line 3452
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 3453
    invoke-interface {v3, v0, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v1

    if-lez v6, :cond_b

    move v6, v4

    goto :goto_3

    :cond_b
    move v6, v5

    .line 3454
    :goto_3
    invoke-virtual {p1, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 3455
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v7

    if-lez v7, :cond_e

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v7

    if-lez v7, :cond_e

    .line 3456
    if-eqz v6, :cond_c

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v7

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v7

    :goto_4
    int-to-float v7, v7

    .line 3457
    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v6

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v6

    :goto_5
    int-to-float v6, v6

    .line 3458
    invoke-interface {v3, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3ef5c28f    # 0.48f

    mul-float/2addr v8, v9

    .line 3459
    invoke-interface {v3, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v8, v5

    const v5, 0x3ed70a3d    # 0.42f

    mul-float/2addr v5, v7

    .line 3460
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v9

    div-float/2addr v5, v9

    .line 3458
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, p0

    sput v5, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3461
    cmpl-float p0, p0, v0

    if-lez p0, :cond_e

    invoke-interface {v3, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p0, v7

    if-lez p0, :cond_e

    .line 3466
    nop

    .line 3467
    invoke-static {v7, v2, v2, v4}, Lcom/android/quickstep/views/LsOrbitGeometry;->secondary(FFFI)F

    move-result p0

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr v6, p1

    mul-float/2addr v6, v1

    add-float/2addr p0, v6

    const p1, 0x3f5126e9    # 0.817f

    mul-float/2addr v7, p1

    sub-float/2addr p0, v7

    .line 3466
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondaryOffset:F

    .line 3472
    :cond_e
    return-void

    .line 3474
    :cond_f
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->loadUserScale(Landroid/content/Context;)V

    .line 3475
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result p0

    if-lez p0, :cond_15

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result p0

    if-gtz p0, :cond_10

    goto :goto_7

    .line 3478
    :cond_10
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p0

    .line 3479
    and-int/2addr p0, v4

    if-nez p0, :cond_12

    .line 3480
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v0

    if-le p0, v0, :cond_11

    goto :goto_6

    :cond_11
    move v4, v5

    goto :goto_6

    .line 3481
    :cond_12
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    if-le p0, v0, :cond_13

    goto :goto_6

    :cond_13
    move v4, v5

    .line 3482
    :goto_6
    if-eqz v4, :cond_14

    .line 3483
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    const v0, 0x3f451eb8    # 0.77f

    mul-float/2addr p0, v0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3484
    const p0, 0x3f666666    # 0.9f

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->overviewSpacingScale:F

    .line 3487
    nop

    .line 3488
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3d3851ec    # 0.045f

    mul-float/2addr p0, p1

    add-float/2addr p0, v1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->overviewSecondaryCenterFraction:F

    .line 3490
    :cond_14
    return-void

    .line 3475
    :cond_15
    :goto_7
    return-void
.end method

.method private static loadUserScale(Landroid/content/Context;)V
    .locals 1

    .line 3495
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->readScalePercent(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    .line 3496
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    mul-float/2addr p0, v0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3497
    return-void
.end method

.method private static markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1422
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1423
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 1425
    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 1426
    return-void
.end method

.method public static needsDismissReflow(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)Z
    .locals 2

    .line 2552
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2555
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 2556
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 2557
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    .line 2556
    invoke-static {p0, p1, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z

    move-result p0

    return p0

    .line 2553
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static normalizeHomeEntryScale(Lcom/android/quickstep/views/RecentsView;F)F
    .locals 0

    .line 1139
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    return p1
.end method

.method public static normalizeHomeEntryTranslation(Lcom/android/quickstep/views/RecentsView;F)F
    .locals 0

    .line 1143
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static normalizeLiveAppliedScale(Landroid/content/Context;F)F
    .locals 1

    .line 1120
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 1124
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 1130
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1131
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    :goto_0
    sput p1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 1133
    :cond_2
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    sub-float/2addr p1, v0

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 1134
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    .line 1133
    return p0

    .line 1121
    :cond_3
    :goto_1
    sput p1, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    .line 1122
    return p1
.end method

.method public static normalizeLiveEntryMatrix(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 12

    .line 1172
    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p3, :cond_0

    goto/16 :goto_7

    .line 1176
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/views/LsNativeStack;->applyLiveGestureBounds(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1177
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 1178
    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1179
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_6

    .line 1182
    :cond_2
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 1188
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1189
    return-void

    .line 1191
    :cond_3
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1192
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    .line 1193
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_5

    .line 1196
    :cond_4
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    .line 1197
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    .line 1198
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 1199
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    const/4 v3, 0x1

    aput p2, v1, v3

    .line 1200
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1201
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 1202
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    move v6, v3

    goto :goto_0

    :cond_5
    move v6, v2

    .line 1203
    :goto_0
    sget-object v7, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v7, v7, v2

    sget-object v8, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v8, v8, v3

    invoke-interface {v1, v7, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v7

    .line 1204
    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v8

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v8

    :goto_1
    int-to-float v8, v8

    sget v9, Lcom/android/quickstep/views/LsNativeStack;->overviewSecondaryCenterFraction:F

    mul-float/2addr v8, v9

    .line 1205
    nop

    .line 1206
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v9

    invoke-static {v0, v9}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v9

    if-ne v9, v3, :cond_7

    .line 1207
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    invoke-static {v0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v7

    .line 1208
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v9

    invoke-static {v5, v7, v9}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v9

    .line 1209
    invoke-static {v9}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result v9

    .line 1211
    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    .line 1212
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v11

    .line 1211
    invoke-static {v10, v5, v2, v7, v11}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiStackCenter(FFIFI)F

    move-result v7

    goto :goto_2

    .line 1206
    :cond_7
    move v9, v4

    .line 1214
    :goto_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1215
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    invoke-static {v0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v7

    .line 1216
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v8

    .line 1217
    invoke-static {v5, v7, v8}, Lcom/android/quickstep/views/LsOrbitGeometry;->scale(FFI)F

    move-result v9

    .line 1218
    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v0, v10, v5, v7, v8}, Lcom/android/quickstep/views/LsNativeStack;->orbitPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v10

    .line 1219
    nop

    .line 1220
    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v11

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v11

    :goto_3
    int-to-float v11, v11

    .line 1219
    invoke-static {v0, v11, v5, v7, v8}, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v8

    move v7, v10

    .line 1222
    :cond_9
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1223
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    invoke-static {v0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v7

    .line 1224
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v8

    .line 1225
    nop

    .line 1226
    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v0, v9, v5, v7, v8}, Lcom/android/quickstep/views/LsNativeStack;->fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v9

    .line 1227
    nop

    .line 1228
    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v6

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v6

    :goto_4
    int-to-float v6, v6

    .line 1227
    invoke-static {v0, v6, v5, v7, v8}, Lcom/android/quickstep/views/LsNativeStack;->fanSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v8

    move v7, v9

    move v9, v4

    .line 1230
    :cond_b
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v1, v7, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v10

    aput v10, v6, v2

    .line 1231
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v1, v7, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v1

    aput v1, v6, v3

    .line 1232
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr v1, v9

    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->offsetLiveSnapshotCenter(Lcom/android/quickstep/views/RecentsView;F)V

    .line 1233
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1236
    sget p3, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static {p3}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p3

    .line 1237
    sub-float/2addr v9, v4

    mul-float/2addr v9, p3

    add-float/2addr v9, v4

    .line 1238
    invoke-virtual {p1, v9, v9, p0, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1239
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v1, v1, v2

    sub-float/2addr v1, p0

    mul-float/2addr v1, p3

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v4, v4, v3

    sub-float/2addr v4, p2

    mul-float/2addr v4, p3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1241
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1242
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v1

    .line 1243
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    invoke-static {v5, v1, v0}, Lcom/android/quickstep/views/LsFanGeometry;->rotation(FFI)F

    move-result v0

    mul-float/2addr v0, p3

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v1, v1, v2

    sub-float/2addr v1, p0

    mul-float/2addr v1, p3

    add-float/2addr p0, v1

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v1, v1, v3

    sub-float/2addr v1, p2

    mul-float/2addr v1, p3

    add-float/2addr p2, v1

    invoke-virtual {p1, v0, p0, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1247
    :cond_c
    return-void

    .line 1194
    :cond_d
    :goto_5
    return-void

    .line 1180
    :cond_e
    :goto_6
    return-void

    .line 1174
    :cond_f
    :goto_7
    return-void
.end method

.method public static normalizeLiveEntryScroll(F)F
    .locals 2

    .line 1155
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_0

    .line 1156
    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    sub-float/2addr v0, v1

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    nop

    .line 1155
    :goto_0
    return p0
.end method

.method public static normalizeLiveGridTask(Landroid/content/Context;Z)Z
    .locals 0

    .line 859
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static normalizeLiveOverviewDuration(Lcom/android/quickstep/views/RecentsView;J)J
    .locals 2

    .line 1107
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1108
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 1109
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1110
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-le p0, v0, :cond_1

    const-wide/16 v0, 0x1a4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1

    .line 1107
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public static obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    .line 1861
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1864
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 1868
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 1869
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 1870
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 1878
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    .line 1879
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1880
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1881
    :goto_0
    instance-of v0, v0, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_2

    .line 1882
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 1883
    nop

    .line 1884
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 1883
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v0

    .line 1885
    if-ltz v0, :cond_2

    .line 1886
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1887
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "touch anchor normalized to task page="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LsNativeStack"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1888
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1892
    :cond_2
    return-object p1

    .line 1862
    :cond_3
    :goto_1
    return-object p1
.end method

.method private static offsetLiveSnapshotCenter(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 10

    .line 1073
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 1074
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 1075
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v5

    if-le v0, v5, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_1

    .line 1076
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v5

    if-le v0, v5, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    .line 1077
    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 1078
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    .line 1079
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 1080
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v3, :cond_6

    goto/16 :goto_5

    .line 1081
    :cond_6
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object v5

    .line 1082
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    if-gtz v6, :cond_7

    goto :goto_4

    .line 1083
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, p1

    .line 1084
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v7, v5

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v0

    sub-float/2addr v7, v0

    mul-float/2addr v7, p1

    .line 1085
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1086
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result p1

    .line 1087
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    invoke-static {v2, p1, p0}, Lcom/android/quickstep/views/LsFanGeometry;->rotation(FFI)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    .line 1088
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v1, v0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float/2addr v2, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v5, v7

    sub-float/2addr v2, v5

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 1089
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v1, v0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr v7, p0

    add-float/2addr v6, v7

    add-float/2addr v1, v6

    aput v1, v0, v3

    .line 1090
    goto :goto_3

    .line 1091
    :cond_8
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget p1, p0, v4

    add-float/2addr p1, v6

    aput p1, p0, v4

    .line 1092
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget p1, p0, v3

    add-float/2addr p1, v7

    aput p1, p0, v3

    .line 1094
    :goto_3
    return-void

    .line 1082
    :cond_9
    :goto_4
    return-void

    .line 1080
    :cond_a
    :goto_5
    return-void
.end method

.method public static onAppGestureStart(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 882
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 883
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    .line 884
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-nez v1, :cond_0

    .line 885
    return-void

    .line 887
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    .line 888
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 889
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 890
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 891
    const/high16 v1, 0x7fc00000    # Float.NaN

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    .line 892
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 893
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 894
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 895
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 897
    :cond_1
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 898
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 899
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 900
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 901
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 903
    :cond_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 904
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 905
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 906
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 907
    return-void
.end method

.method public static onCardTouch(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 465
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 466
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 468
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-boolean v5, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->observedByRecents:Z

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    .line 469
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    .line 472
    iget-boolean p0, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->cancellingNative:Z

    if-nez p0, :cond_0

    iget-boolean p0, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    .line 474
    :cond_1
    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_4

    .line 475
    iget-boolean v5, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->cancellingNative:Z

    if-eqz v5, :cond_2

    return v4

    .line 479
    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->sameStream(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 480
    iget-boolean p0, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    return p0

    .line 481
    :cond_3
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->update(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    .line 483
    :cond_4
    if-nez v2, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v3, :cond_d

    if-eqz v0, :cond_d

    .line 484
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 485
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsTaskAction(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    .line 489
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v1, v5, v4

    aput v2, v5, v3

    .line 490
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 491
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v2

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v6

    if-lez v2, :cond_c

    .line 492
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v2

    if-ltz v2, :cond_c

    aget v2, v5, v4

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_c

    aget v2, v5, v3

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_c

    aget v2, v5, v4

    .line 493
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gez v2, :cond_c

    aget v2, v5, v3

    .line 494
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gez v2, :cond_c

    if-eqz v1, :cond_6

    aget v2, v5, v4

    float-to-int v2, v2

    aget v6, v5, v3

    float-to-int v6, v6

    .line 495
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 496
    :cond_6
    nop

    .line 497
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskContainer;

    .line 498
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result v6

    if-nez v6, :cond_8

    .line 499
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v6

    if-nez v6, :cond_8

    .line 500
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 501
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/IconAppChipView;->asView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 505
    :cond_7
    goto :goto_1

    .line 502
    :cond_8
    :goto_2
    nop

    .line 503
    goto :goto_3

    .line 497
    :cond_9
    move v3, v4

    .line 506
    :goto_3
    if-nez v3, :cond_a

    return v4

    .line 507
    :cond_a
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    iget-object v1, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 508
    :cond_b
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)V

    .line 509
    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 510
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v5, 0xfa

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 511
    return v4

    .line 495
    :cond_c
    :goto_4
    return v4

    .line 485
    :cond_d
    :goto_5
    return v4
.end method

.method public static onDismissAnimationEnd(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 9

    .line 2394
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2395
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v2, p0, :cond_0

    .line 2396
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2397
    :goto_0
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    .line 2398
    sget v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    goto :goto_1

    :cond_1
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 2399
    :goto_1
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_2

    .line 2400
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/TaskView;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 2401
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eqz v5, :cond_3

    .line 2402
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-gez v5, :cond_3

    .line 2403
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    sget v8, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    sub-int/2addr v8, v7

    if-ne v5, v8, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v6

    .line 2404
    :goto_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->getDismissLayoutShift()I

    move-result v8

    if-eqz v8, :cond_4

    move v6, v7

    .line 2405
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 2406
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v8

    if-nez v8, :cond_5

    .line 2407
    return-void

    .line 2410
    :cond_5
    const-string v8, "LsNativeStack"

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    :try_start_0
    sput-boolean v7, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    .line 2411
    :cond_6
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 2419
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v6

    .line 2420
    nop

    .line 2421
    if-eqz v5, :cond_c

    if-lez v6, :cond_c

    .line 2422
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_c

    if-ltz v2, :cond_c

    .line 2427
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2428
    add-int/lit8 v5, v6, 0x1

    invoke-static {v4, v2, v5}, Lcom/android/quickstep/views/LsFanReflow;->targetPage(FII)I

    move-result v5

    goto :goto_4

    .line 2429
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2430
    add-int/lit8 v5, v6, 0x1

    invoke-static {v4, v2, v5}, Lcom/android/quickstep/views/LsOrbitReflow;->targetPage(FII)I

    move-result v5

    goto :goto_4

    .line 2431
    :cond_8
    invoke-static {v4, v2, v6}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result v5

    .line 2432
    :goto_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v7

    if-eqz v7, :cond_9

    int-to-float v7, v5

    invoke-static {p0, v7}, Lcom/android/quickstep/views/LsOrbitPager;->commit(Lcom/android/quickstep/views/RecentsView;F)V

    .line 2433
    :cond_9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v7

    if-eqz v7, :cond_a

    int-to-float v7, v5

    invoke-static {p0, v7}, Lcom/android/quickstep/views/LsFanPager;->commit(Lcom/android/quickstep/views/RecentsView;F)V

    .line 2434
    :cond_a
    invoke-static {p0, v5}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 2435
    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 2436
    :goto_5
    if-ltz v3, :cond_c

    .line 2440
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setNativeStackOverviewPage(I)V

    .line 2446
    :cond_c
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 2447
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dismiss commit success="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, " oldOrdinal="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " viewportPosition="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " tasks="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " targetPage="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " currentPage="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2452
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " costMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2453
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2447
    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2456
    goto :goto_6

    .line 2454
    :catchall_0
    move-exception p0

    .line 2455
    const-string p1, "post-dismiss stack commit failed"

    invoke-static {v8, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2457
    :goto_6
    return-void
.end method

.method public static onLiveOverviewFrame(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1098
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1099
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 1100
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 1101
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->postInvalidateOnAnimation()V

    .line 1102
    :cond_1
    return-void

    .line 1098
    :cond_2
    :goto_0
    return-void
.end method

.method public static onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 3

    .line 1969
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1970
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsStackTransition;->onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 1971
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 1972
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 1973
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1977
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1978
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 1982
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->isHomeExit(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1983
    :cond_1
    return-void

    .line 1985
    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsStackTransition;->onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 1986
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1987
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1988
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    .line 1992
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 1993
    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1994
    sget-boolean v2, Lcom/android/quickstep/views/RecentsView;->sGestureActive:Z

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 2000
    :cond_4
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_1

    .line 1997
    :cond_5
    :goto_0
    return-void

    .line 2002
    :cond_6
    :goto_1
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2003
    sget-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 2004
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 2005
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 2006
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 2007
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2008
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/2addr p1, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 2012
    sget-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    if-eqz p1, :cond_9

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_2

    .line 2013
    :cond_9
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->armEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 2014
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 2015
    if-eqz p1, :cond_b

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2016
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result p1

    .line 2017
    if-ltz p1, :cond_a

    .line 2018
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2020
    :cond_a
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 2022
    :cond_b
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 2023
    return-void

    .line 2025
    :cond_c
    if-nez p1, :cond_10

    .line 2026
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 2027
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 2028
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_d

    .line 2029
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 2030
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2032
    :cond_d
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_e

    .line 2033
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 2034
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2036
    :cond_e
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/2addr p1, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 2037
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 2038
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_f

    .line 2039
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2040
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2042
    :cond_f
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/2addr p1, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 2043
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 2045
    :cond_10
    return-void
.end method

.method public static onRecentsAnimationComplete(Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    .line 2057
    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 2058
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_3

    .line 2061
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 2062
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 2063
    :goto_1
    if-nez v0, :cond_3

    .line 2064
    return-void

    .line 2066
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 2067
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2068
    if-eqz v0, :cond_4

    .line 2069
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 2071
    :cond_4
    goto :goto_2

    .line 2072
    :cond_5
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2074
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 2075
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 2076
    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 2077
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2079
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 2080
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_7

    .line 2081
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2082
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2084
    :cond_7
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 2085
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 2086
    return-void

    .line 2059
    :cond_8
    :goto_3
    return-void
.end method

.method public static onScrollChanged(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1693
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 1694
    return-void

    .line 1696
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1697
    return-void
.end method

.method public static onTaskActionsLongPress(Lcom/android/quickstep/views/TaskView;)Z
    .locals 5

    .line 554
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 555
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 556
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 557
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-nez v2, :cond_1

    return v3

    .line 561
    :cond_1
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsStackActions;->shouldShowActionsOnRight(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    .line 562
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 563
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/RecentsView;

    .line 564
    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 565
    :cond_2
    const/4 v4, 0x0

    sput v4, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    .line 567
    :cond_3
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 568
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 569
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    .line 570
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    .line 571
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v4

    sput v4, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 572
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 573
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    .line 574
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->clear()V

    .line 575
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->clear()V

    .line 576
    invoke-static {v0, p0, v2}, Lcom/android/quickstep/views/LsStackActions;->show(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 577
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 578
    return v1

    .line 580
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/android/quickstep/views/LsNativeStack;->animateTaskActions(Lcom/android/quickstep/views/RecentsView;F)V

    .line 582
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->performHapticFeedback(I)Z

    .line 583
    return v3

    .line 557
    :cond_5
    :goto_0
    return v1
.end method

.method public static onTaskLaunchStarted(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 2856
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 2857
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 2858
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 2859
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 2860
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 2861
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 2862
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2863
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2865
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 2866
    return-void
.end method

.method public static onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 664
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 666
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    .line 667
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 668
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    .line 669
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->animateTaskActions(Lcom/android/quickstep/views/RecentsView;F)V

    .line 670
    return-void

    .line 664
    :cond_1
    :goto_0
    return-void
.end method

.method public static onTaskMenuDetached(Lcom/android/quickstep/views/TaskView;)V
    .locals 2

    .line 681
    if-nez p0, :cond_0

    return-void

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 684
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 686
    :cond_1
    return-void
.end method

.method public static onTaskMenuOpenResult(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 1

    .line 674
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    sput-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 676
    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 677
    :cond_1
    return-void

    .line 674
    :cond_2
    :goto_0
    return-void
.end method

.method public static onTaskVisualsReset(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 2466
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2467
    return-void

    .line 2469
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2470
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 2471
    return-void

    .line 2473
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 2474
    return-void
.end method

.method private static orbitPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F
    .locals 0

    .line 816
    invoke-static {p1, p2, p3, p4}, Lcom/android/quickstep/views/LsOrbitGeometry;->primary(FFFI)F

    move-result p2

    .line 817
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p0

    const/4 p3, 0x2

    if-lt p0, p3, :cond_0

    sub-float p2, p1, p2

    :cond_0
    return p2
.end method

.method private static orbitSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F
    .locals 0

    .line 822
    invoke-static {p1, p2, p3, p4}, Lcom/android/quickstep/views/LsOrbitGeometry;->secondary(FFFI)F

    move-result p2

    sget p3, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondaryOffset:F

    sub-float/2addr p2, p3

    .line 823
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result p0

    if-gez p0, :cond_0

    .line 824
    goto :goto_0

    :cond_0
    sub-float p2, p1, p2

    .line 823
    :goto_0
    return p2
.end method

.method public static prepareDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 2305
    if-nez p1, :cond_0

    .line 2306
    return-void

    .line 2308
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2309
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->recordDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 2310
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V

    .line 2315
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 2319
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 2321
    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->setTranslationZ(F)V

    .line 2323
    :goto_0
    return-void
.end method

.method private static readScalePercent(Landroid/content/Context;)I
    .locals 1

    .line 3400
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->readStyleScalePercent(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static readStyleScalePercent(Landroid/content/Context;I)I
    .locals 1

    .line 3410
    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getScalePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3411
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->scaleKey(I)Ljava/lang/String;

    move-result-object p1

    .line 3410
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clampScalePercent(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3412
    :catch_0
    move-exception p0

    .line 3413
    return v0
.end method

.method public static recordDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 4

    .line 2327
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2334
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 2335
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2337
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2338
    return-void

    .line 2343
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 2346
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 2347
    nop

    .line 2348
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2347
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 2349
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 2350
    nop

    .line 2351
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 2350
    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v2

    .line 2352
    if-gez v2, :cond_3

    .line 2353
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v2

    .line 2355
    if-ltz v2, :cond_2

    .line 2354
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2355
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_2

    .line 2356
    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v2

    .line 2358
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 2359
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 2360
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 2361
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v3

    sput v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 2365
    nop

    .line 2366
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 2365
    invoke-static {p0, v1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2367
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2368
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 2369
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    invoke-static {p0, v1, v2}, Lcom/android/quickstep/views/LsOrbitPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2371
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/quickstep/views/LsOrbitReflow;->begin(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;IFI)V

    .line 2374
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2375
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 2376
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    invoke-static {p0, v1, v2}, Lcom/android/quickstep/views/LsFanPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2378
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/quickstep/views/LsFanReflow;->begin(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;IFI)V

    .line 2381
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismiss capture cardOrdinal="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " viewportPosition="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " currentPage="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2383
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2381
    const-string p1, "LsNativeStack"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2384
    return-void

    .line 2328
    :cond_6
    :goto_1
    return-void
.end method

.method public static recyclePagerEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1946
    if-eq p1, p0, :cond_0

    .line 1947
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 1949
    :cond_0
    return-void
.end method

.method private static refreshEntryTaskBindings(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 6

    .line 1568
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1569
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    if-eq v0, v2, :cond_0

    goto :goto_3

    .line 1572
    :cond_0
    move v0, v1

    :goto_0
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_6

    .line 1573
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v2, v2, v0

    .line 1574
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    aget v4, v4, v0

    .line 1575
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_2

    if-ltz v4, :cond_1

    .line 1576
    invoke-virtual {v2, v4}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    move v3, v1

    .line 1577
    :goto_1
    if-nez v3, :cond_3

    if-ltz v4, :cond_3

    .line 1578
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 1580
    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_2

    .line 1583
    :cond_4
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aput-object v2, v3, v0

    .line 1572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1581
    :cond_5
    :goto_2
    return v1

    .line 1585
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v2, v2, v1

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 1586
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1587
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    if-ltz p0, :cond_7

    move v1, v3

    :cond_7
    return v1

    .line 1570
    :cond_8
    :goto_3
    return v1
.end method

.method private static refreshStyleCardTheme(Landroid/view/View;)V
    .locals 6

    .line 3509
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 3510
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3511
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3513
    const v1, 0x7f0809b2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3514
    const-string v1, "ls_style_signature"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 3515
    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3516
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3517
    const-string v4, "\u793c\u821f"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3518
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3519
    const v4, 0x800005

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 3520
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3521
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3522
    int-to-float v4, v1

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3523
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3525
    nop

    .line 3527
    :cond_1
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 3528
    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f06058a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3530
    :cond_2
    nop

    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    if-ge v3, p0, :cond_4

    .line 3531
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 3532
    instance-of v1, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->access$2500(Lcom/android/quickstep/views/LsNativeStack$ScaleControl;)V

    .line 3530
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3534
    :cond_4
    return-void
.end method

.method private static resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V
    .locals 10

    .line 3335
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 3336
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 3337
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 3338
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 3339
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3340
    return-void

    .line 3342
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3343
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3344
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_2

    .line 3345
    move-object v4, v2

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 3346
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v9}, Lcom/android/quickstep/views/TaskView;->setNativeStackTransform(FFFFF)V

    .line 3348
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/TaskView;->setRotation(F)V

    .line 3349
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 3350
    invoke-virtual {v4, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackHeaderHidden(Z)V

    .line 3351
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    .line 3352
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskContainer;

    .line 3353
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    move-result-object v4

    .line 3354
    if-eqz v4, :cond_1

    .line 3355
    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/IconAppChipView;->setContentAlpha(F)V

    .line 3356
    invoke-virtual {v4}, Lcom/android/quickstep/views/IconAppChipView;->asView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/android/quickstep/views/LsNativeStack;->applyStackIconBlur(Landroid/view/View;I)V

    .line 3358
    :cond_1
    goto :goto_1

    .line 3342
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3361
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 3362
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackApplied(Z)V

    .line 3363
    const-string p0, "LsNativeStack"

    const-string v0, "disabled: native standard/grid transforms restored"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3364
    return-void
.end method

.method private static resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I
    .locals 2

    .line 1621
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 1622
    return v1

    .line 1624
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1625
    if-nez v0, :cond_1

    .line 1626
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 1628
    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 1629
    :goto_0
    if-ltz v1, :cond_3

    .line 1630
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1632
    :cond_3
    return v1
.end method

.method public static resolveInitialPage(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 1

    .line 2096
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2097
    return p1

    .line 2099
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 2100
    if-ltz v0, :cond_1

    .line 2101
    return v0

    .line 2103
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 2104
    if-lez v0, :cond_3

    .line 2105
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 2106
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2107
    if-nez v0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 2108
    :goto_0
    if-ltz p0, :cond_3

    .line 2109
    return p0

    .line 2112
    :cond_3
    return p1
.end method

.method private static resumeStackForOverviewTarget()V
    .locals 2

    .line 911
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 912
    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 915
    :cond_0
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->captureLiveEntryCards(Lcom/android/quickstep/views/RecentsView;)V

    .line 916
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 917
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 918
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 919
    return-void

    .line 913
    :cond_1
    :goto_0
    return-void
.end method

.method private static scaleKey(I)Ljava/lang/String;
    .locals 1

    .line 3404
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "orbit_card_scale_percent"

    goto :goto_0

    .line 3405
    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const-string p0, "fan_card_scale_percent"

    goto :goto_0

    :cond_1
    const-string p0, "card_scale_percent"

    .line 3404
    :goto_0
    return-object p0
.end method

.method private static scheduleFrameUpdate(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1413
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateScheduled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1414
    return-void

    .line 1416
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateScheduled:Z

    .line 1417
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 1418
    new-instance v0, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1419
    return-void
.end method

.method private static scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 1636
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 1637
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1638
    return-void
.end method

.method private static setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 1

    .line 1442
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1443
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1444
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 1446
    :cond_0
    return-void
.end method

.method private static setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 1

    .line 1459
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_0

    .line 1460
    return-void

    .line 1462
    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1463
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackOverviewPage(I)V

    .line 1465
    :cond_1
    return-void
.end method

.method public static setLiveOverviewTarget(Landroid/content/Context;Z)V
    .locals 0

    .line 870
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 871
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 872
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 873
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->resumeStackForOverviewTarget()V

    .line 874
    return-void
.end method

.method private static settleEntryPresentation(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1795
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->clearAnimation()V

    .line 1796
    return-void
.end method

.method public static shouldDispatchOrbitCardTouch(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 446
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 448
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    .line 450
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 453
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 455
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 456
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 457
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 456
    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 458
    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->findLongPressTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 460
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 458
    return v2

    .line 460
    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 461
    throw p0

    .line 450
    :cond_2
    :goto_1
    return v2
.end method

.method public static shouldKeepTaskData(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)Z
    .locals 8

    .line 2804
    if-nez p2, :cond_13

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2807
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p2

    .line 2808
    if-eqz p2, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 2809
    :goto_0
    nop

    .line 2810
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 2811
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 2812
    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-ne v3, p1, :cond_2

    .line 2813
    nop

    .line 2814
    goto :goto_2

    .line 2811
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    goto :goto_3

    .line 2818
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    .line 2820
    :goto_3
    if-ltz v2, :cond_12

    if-gtz v0, :cond_5

    goto/16 :goto_6

    .line 2821
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 2822
    if-eqz p2, :cond_6

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v3

    goto :goto_4

    .line 2823
    :cond_6
    nop

    .line 2824
    invoke-interface {v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v4

    .line 2823
    invoke-static {p0, v3, v4}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v3

    .line 2825
    :goto_4
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_7

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2826
    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2828
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    .line 2829
    if-nez p2, :cond_8

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p0, :cond_8

    .line 2830
    invoke-static {p0, v3, v0}, Lcom/android/quickstep/views/LsOrbitPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v3

    .line 2832
    :cond_8
    const/4 p2, 0x6

    if-le v0, p2, :cond_9

    int-to-float p2, v2

    invoke-static {p2, v3, v0}, Lcom/android/quickstep/views/LsOrbitGeometry;->distance(FFI)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float p2, p2, v0

    if-lez p2, :cond_9

    .line 2833
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsOrbitReflow;->keepsTaskData(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move v1, v5

    .line 2832
    :cond_a
    return v1

    .line 2835
    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2836
    if-nez p2, :cond_c

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p0, :cond_c

    .line 2837
    invoke-static {p0, v3, v0}, Lcom/android/quickstep/views/LsFanPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v3

    .line 2838
    :cond_c
    int-to-float p2, v2

    invoke-static {v3, v0}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result v0

    sub-float/2addr p2, v0

    .line 2839
    const/high16 v0, -0x40000000    # -2.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_d

    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float p2, p2, v0

    if-lez p2, :cond_e

    :cond_d
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsFanReflow;->keepsTaskData(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    move v1, v5

    :cond_f
    return v1

    .line 2844
    :cond_10
    int-to-float p0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    add-float/2addr p1, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 2845
    int-to-double p1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double/2addr v3, v6

    cmpl-double p1, p1, v3

    if-ltz p1, :cond_11

    int-to-float p1, v2

    .line 2846
    invoke-static {p1, p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiAlpha(F)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_11

    move v1, v5

    goto :goto_5

    :cond_11
    nop

    .line 2845
    :goto_5
    return v1

    .line 2820
    :cond_12
    :goto_6
    return v1

    .line 2805
    :cond_13
    :goto_7
    return p2
.end method

.method private static smoothVisibility(F)F
    .locals 2

    .line 3740
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    .line 3741
    mul-float v0, p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr v1, p0

    mul-float/2addr v0, v1

    return v0
.end method

.method private static startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V
    .locals 5

    .line 2191
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 2192
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v0, :cond_1

    .line 2193
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2194
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 2195
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2196
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2197
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2198
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2201
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2202
    const-wide/16 v1, 0x1a4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2203
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2204
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2205
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2206
    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 2207
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2208
    return-void

    .line 2199
    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static styleScaleSlider(Landroid/widget/SeekBar;Landroid/content/Context;)V
    .locals 10

    .line 3639
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3640
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3641
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3642
    const v2, 0x338ddbf6

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3643
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3644
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3645
    const v4, -0x72240a

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3646
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3647
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const v8, 0x800003

    const/4 v9, 0x1

    invoke-direct {v1, v3, v8, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v1, v6, v9

    invoke-direct {v2, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3649
    const/high16 v1, 0x1020000

    invoke-virtual {v2, v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 3650
    const v1, 0x102000d

    invoke-virtual {v2, v9, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 3651
    move v1, v7

    :goto_0
    if-ge v1, v5, :cond_0

    .line 3652
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 3653
    const/16 v3, 0x17

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 3651
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3657
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 3658
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3659
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3660
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3661
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3662
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 3663
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3664
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v3, -0x160601

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 3665
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 3666
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 3667
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 3668
    invoke-virtual {p0, v7}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 3669
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v7, v0, v7}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 3670
    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMinimumHeight(I)V

    .line 3671
    return-void
.end method

.method public static update(Lcom/android/quickstep/views/RecentsView;)V
    .locals 55

    .line 2870
    move-object/from16 v0, p0

    const-string v8, "LsNativeStack"

    :try_start_0
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    .line 2871
    sput-boolean v9, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 2873
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2874
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 2875
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 2876
    return-void

    .line 2878
    :cond_1
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->beforeUpdate(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 2879
    :cond_2
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2880
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 2881
    return-void

    .line 2884
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v10

    .line 2885
    invoke-interface {v10, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v7

    .line 2886
    if-gtz v7, :cond_4

    .line 2887
    return-void

    .line 2890
    :cond_4
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 2891
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v11

    .line 2892
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v12

    .line 2893
    const/4 v13, 0x1

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    move v14, v9

    goto :goto_1

    :cond_6
    :goto_0
    move v14, v13

    .line 2895
    :goto_1
    nop

    .line 2896
    nop

    .line 2897
    nop

    .line 2898
    nop

    .line 2899
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v15

    .line 2900
    move v2, v9

    move v3, v2

    move v6, v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_2
    move/from16 v17, v9

    if-ge v2, v15, :cond_a

    .line 2901
    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 2902
    instance-of v9, v9, Lcom/android/quickstep/views/TaskView;

    if-nez v9, :cond_7

    .line 2903
    goto :goto_3

    .line 2905
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 2906
    if-gez v4, :cond_8

    .line 2907
    nop

    .line 2908
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v6

    move v4, v2

    goto :goto_3

    .line 2909
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v18

    if-gez v9, :cond_9

    .line 2910
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v5

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 2900
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v17

    goto :goto_2

    .line 2914
    :cond_a
    const/high16 v18, 0x3f800000    # 1.0f

    if-nez v3, :cond_b

    .line 2915
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 2916
    return-void

    .line 2919
    :cond_b
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v2

    if-nez v2, :cond_d

    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v2, :cond_c

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 2920
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    goto :goto_4

    :cond_c
    move/from16 v9, v17

    goto :goto_5

    :cond_d
    :goto_4
    move v9, v13

    .line 2921
    :goto_5
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    .line 2922
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2923
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 2924
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 2925
    if-eqz v2, :cond_e

    .line 2926
    invoke-static {v0, v2}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 2928
    :cond_e
    goto :goto_6

    .line 2929
    :cond_f
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2932
    :cond_10
    :goto_6
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    .line 2933
    if-eqz v9, :cond_11

    if-nez v2, :cond_11

    move/from16 v19, v13

    goto :goto_7

    :cond_11
    move/from16 v19, v17

    .line 2934
    :goto_7
    if-eqz v2, :cond_12

    .line 2935
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v20

    move/from16 v1, v20

    goto :goto_8

    :cond_12
    const/4 v1, -0x1

    .line 2936
    :goto_8
    if-eqz v9, :cond_14

    if-eqz v2, :cond_13

    if-nez v19, :cond_13

    .line 2938
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move/from16 v21, v17

    goto :goto_a

    :cond_14
    :goto_9
    move/from16 v21, v13

    .line 2939
    :goto_a
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v18

    if-gez v1, :cond_15

    .line 2940
    int-to-float v1, v7

    const v5, 0x3f3851ec    # 0.72f

    mul-float/2addr v5, v1

    .line 2943
    :cond_15
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v1

    .line 2944
    if-nez v1, :cond_16

    .line 2945
    invoke-virtual {v0, v13}, Lcom/android/quickstep/views/RecentsView;->setNativeStackApplied(Z)V

    .line 2946
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v1

    const-string v1, "enabled: horizontal paging + upward dismiss; tasks="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 2944
    :cond_16
    move/from16 v23, v1

    .line 2956
    :goto_b
    invoke-interface {v10, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    int-to-float v13, v1

    .line 2957
    nop

    .line 2958
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v1

    .line 2959
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    move/from16 v1, v17

    .line 2960
    :goto_c
    if-eqz v2, :cond_1a

    .line 2961
    move/from16 v24, v1

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v1

    .line 2962
    if-ltz v1, :cond_18

    move/from16 v25, v9

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v9

    if-ge v1, v9, :cond_19

    .line 2963
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_d

    .line 2962
    :cond_18
    move/from16 v25, v9

    .line 2965
    :cond_19
    move v1, v13

    :goto_d
    goto :goto_f

    :cond_1a
    move/from16 v24, v1

    move/from16 v25, v9

    if-eqz v25, :cond_1c

    const/4 v1, 0x1

    if-lt v3, v1, :cond_1c

    .line 2966
    invoke-static {v0, v3}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v1

    .line 2967
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 2968
    if-nez v1, :cond_1b

    .line 2969
    const/4 v1, -0x1

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 2970
    :goto_e
    if-ltz v1, :cond_1c

    .line 2971
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_f

    .line 2981
    :cond_1c
    move v1, v13

    :goto_f
    sget-object v9, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1f

    sget v9, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2982
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 2983
    if-eqz v11, :cond_1d

    sget v9, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    move/from16 v26, v3

    goto :goto_10

    .line 2984
    :cond_1d
    int-to-float v9, v3

    sub-float v9, v9, v18

    move/from16 v26, v3

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v9, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move v9, v3

    :goto_10
    goto :goto_13

    .line 2982
    :cond_1e
    move/from16 v26, v3

    goto :goto_11

    .line 2981
    :cond_1f
    move/from16 v26, v3

    .line 2986
    :goto_11
    if-eqz v2, :cond_20

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {v0, v3}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v3

    move v9, v3

    goto :goto_12

    .line 2987
    :cond_20
    nop

    .line 2988
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v3

    .line 2987
    invoke-static {v0, v1, v3}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v3

    move v9, v3

    :goto_12
    nop

    .line 2990
    :goto_13
    if-eqz v2, :cond_21

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    goto :goto_14

    :cond_21
    move/from16 v3, v26

    .line 2991
    :goto_14
    if-eqz v11, :cond_22

    if-nez v2, :cond_22

    sget-object v26, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    move/from16 v27, v11

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v0, :cond_23

    .line 2992
    invoke-static {v0, v9, v3}, Lcom/android/quickstep/views/LsOrbitPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v9

    goto :goto_15

    .line 2991
    :cond_22
    move/from16 v27, v11

    .line 2995
    :cond_23
    :goto_15
    if-eqz v12, :cond_24

    if-nez v2, :cond_24

    sget-object v11, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v0, :cond_24

    .line 2996
    invoke-static {v0, v9, v3}, Lcom/android/quickstep/views/LsFanPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v9

    .line 2998
    :cond_24
    if-nez v23, :cond_25

    .line 2999
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v12

    const-string v12, "geometry nativeScroll="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " sampleScroll="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " firstTaskScroll="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " stride="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " pagePosition="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " currentPage="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3004
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2999
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    .line 2998
    :cond_25
    move/from16 v23, v12

    .line 3007
    :goto_16
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result v1

    if-nez v1, :cond_28

    if-nez v24, :cond_28

    .line 3008
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v1

    .line 3009
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_26

    sget v5, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    if-eq v5, v1, :cond_28

    .line 3010
    :cond_26
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    .line 3011
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    .line 3012
    if-ltz v1, :cond_27

    .line 3013
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_27

    .line 3014
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/android/quickstep/views/TaskView;

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_17

    :cond_27
    move/from16 v5, v17

    .line 3015
    :goto_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "settled pager page="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " taskPage="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " taskPosition="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " firstTaskPage="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3022
    :cond_28
    nop

    .line 3023
    move/from16 v4, v18

    const/4 v1, 0x0

    invoke-interface {v10, v4, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    .line 3022
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v11

    if-lez v4, :cond_29

    const/4 v12, 0x1

    goto :goto_18

    :cond_29
    move/from16 v12, v17

    .line 3024
    :goto_18
    if-eqz v12, :cond_2a

    .line 3025
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    goto :goto_19

    :cond_2a
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    :goto_19
    move v6, v4

    .line 3026
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2b

    .line 3027
    sget v4, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    invoke-static {v4}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v4

    goto :goto_1a

    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3028
    :goto_1a
    int-to-float v5, v7

    .line 3029
    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v1

    .line 3028
    invoke-static {v4, v5, v1}, Lcom/android/quickstep/views/LsNativeStack;->getEntrySlideOffset(FFI)F

    move-result v24

    .line 3035
    nop

    .line 3036
    nop

    .line 3037
    nop

    .line 3038
    nop

    .line 3039
    invoke-static {v0, v2, v3}, Lcom/android/quickstep/views/LsNativeStack;->getActionMenuOrdinal(Lcom/android/quickstep/views/RecentsView;ZI)I

    move-result v1

    .line 3040
    if-ltz v1, :cond_2c

    sget v26, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    invoke-static/range {v26 .. v26}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v26

    move/from16 v54, v26

    move/from16 v26, v11

    move/from16 v11, v54

    goto :goto_1b

    :cond_2c
    move/from16 v26, v11

    const/4 v11, 0x0

    .line 3042
    :goto_1b
    const/high16 v28, 0x7f800000    # Float.POSITIVE_INFINITY

    move/from16 v32, v7

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v12, v17

    move/from16 v29, v12

    move/from16 v7, v28

    move v13, v7

    move/from16 v33, v13

    :goto_1c
    if-ge v12, v3, :cond_66

    .line 3043
    nop

    .line 3044
    if-eqz v2, :cond_2d

    .line 3045
    invoke-static {v0, v12}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v34

    move/from16 v35, v2

    move/from16 v36, v4

    move-object/from16 v2, v34

    goto :goto_1e

    .line 3044
    :cond_2d
    const/16 v34, 0x0

    move/from16 v35, v2

    move/from16 v2, v29

    .line 3047
    :goto_1d
    if-ge v2, v15, :cond_2f

    if-nez v34, :cond_2f

    .line 3048
    add-int/lit8 v29, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3049
    move/from16 v36, v4

    instance-of v4, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v4, :cond_2e

    .line 3050
    move-object/from16 v34, v2

    check-cast v34, Lcom/android/quickstep/views/TaskView;

    .line 3052
    :cond_2e
    move/from16 v4, v36

    move/from16 v2, v29

    goto :goto_1d

    .line 3047
    :cond_2f
    move/from16 v36, v4

    .line 3054
    move/from16 v29, v2

    move-object/from16 v2, v34

    :goto_1e
    if-nez v2, :cond_30

    .line 3055
    move/from16 v37, v3

    move/from16 v48, v5

    move/from16 v52, v6

    move/from16 v50, v9

    move/from16 v43, v14

    move/from16 v47, v15

    move/from16 v5, v32

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    const/16 v32, -0x1

    move v14, v1

    move v15, v7

    const/4 v7, 0x0

    goto/16 :goto_45

    .line 3062
    :cond_30
    sget-boolean v4, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v4, :cond_31

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_31

    .line 3063
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->reconcileNativeStackPresentation()V

    .line 3065
    :cond_31
    int-to-float v4, v12

    .line 3066
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v34

    .line 3076
    move/from16 v43, v14

    invoke-interface {v10, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v5, v14, v12, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiStackCenter(FFIFI)F

    move-result v14

    .line 3078
    add-float v37, v14, v24

    .line 3079
    sget v38, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    invoke-static/range {v34 .. v34}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result v39

    mul-float v38, v38, v39

    .line 3080
    nop

    .line 3081
    invoke-static/range {v34 .. v34}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiAlpha(F)F

    move-result v39

    .line 3082
    const/high16 v40, 0x42c80000    # 100.0f

    sub-float v41, v40, v4

    .line 3083
    nop

    .line 3084
    const/16 v42, 0x4

    const/16 v44, 0x3

    move/from16 v45, v14

    if-eqz v27, :cond_35

    .line 3085
    invoke-static {v0, v5, v4, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->orbitPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v37

    .line 3087
    sget v38, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsOrbitGeometry;->scale(FFI)F

    move-result v39

    mul-float v38, v38, v39

    .line 3089
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsOrbitGeometry;->alpha(FFI)F

    move-result v39

    .line 3090
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsOrbitGeometry;->z(FFI)F

    move-result v41

    .line 3091
    invoke-static {v0, v6, v4, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v45

    .line 3093
    sget-object v14, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    invoke-static {v0, v2, v5, v6, v14}, Lcom/android/quickstep/views/LsOrbitReflow;->sample(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FF[F)Z

    move-result v14

    if-eqz v14, :cond_34

    .line 3094
    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v14

    move/from16 v47, v15

    const/4 v15, 0x2

    if-lt v14, v15, :cond_32

    .line 3095
    sget-object v14, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    aget v14, v14, v17

    sub-float v14, v5, v14

    goto :goto_1f

    :cond_32
    sget-object v14, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    aget v14, v14, v17

    .line 3096
    :goto_1f
    sget-object v15, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    const/16 v22, 0x1

    aget v15, v15, v22

    sget v37, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondaryOffset:F

    sub-float v15, v15, v37

    .line 3097
    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v37

    if-gez v37, :cond_33

    .line 3098
    goto :goto_20

    :cond_33
    sub-float v15, v6, v15

    .line 3099
    :goto_20
    sget v37, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    sget-object v38, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    const/16 v46, 0x2

    aget v38, v38, v46

    mul-float v37, v37, v38

    .line 3100
    sget-object v38, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    aget v38, v38, v44

    .line 3101
    sget-object v39, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    aget v39, v39, v42

    move/from16 v41, v39

    move/from16 v39, v38

    move/from16 v38, v37

    goto :goto_21

    .line 3093
    :cond_34
    move/from16 v47, v15

    move/from16 v14, v37

    move/from16 v15, v45

    .line 3103
    :goto_21
    add-float v37, v14, v24

    .line 3104
    goto :goto_22

    .line 3084
    :cond_35
    move/from16 v47, v15

    move/from16 v14, v45

    const/4 v15, 0x0

    .line 3106
    :goto_22
    nop

    .line 3107
    const/high16 v45, -0x40800000    # -1.0f

    if-eqz v23, :cond_3a

    .line 3108
    invoke-static {v0, v5, v4, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v14

    .line 3109
    invoke-static {v0, v6, v4, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->fanSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v15

    .line 3111
    sget v37, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3112
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsFanGeometry;->alpha(FFI)F

    move-result v38

    .line 3113
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsFanGeometry;->z(FFI)F

    move-result v39

    .line 3114
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsFanGeometry;->rotation(FFI)F

    move-result v4

    .line 3115
    move/from16 v48, v3

    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    invoke-static {v0, v2, v5, v6, v3}, Lcom/android/quickstep/views/LsFanReflow;->sample(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FF[F)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 3116
    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v3

    const/4 v15, 0x2

    if-lt v3, v15, :cond_36

    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    aget v3, v3, v17

    sub-float v3, v5, v3

    goto :goto_23

    :cond_36
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    aget v3, v3, v17

    .line 3117
    :goto_23
    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v4

    if-gez v4, :cond_37

    .line 3118
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    const/16 v22, 0x1

    aget v4, v4, v22

    goto :goto_24

    :cond_37
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    const/16 v22, 0x1

    aget v4, v4, v22

    sub-float v4, v6, v4

    .line 3119
    :goto_24
    sget v14, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    sget-object v15, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    const/16 v46, 0x2

    aget v15, v15, v46

    mul-float/2addr v14, v15

    .line 3120
    sget-object v15, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    aget v38, v15, v44

    sget-object v15, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    aget v15, v15, v42

    sget-object v37, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    const/16 v39, 0x5

    aget v37, v37, v39

    move/from16 v41, v14

    move v14, v3

    move/from16 v3, v38

    move/from16 v38, v41

    move/from16 v41, v15

    move v15, v4

    move/from16 v4, v37

    goto :goto_25

    .line 3115
    :cond_38
    move/from16 v3, v38

    move/from16 v41, v39

    move/from16 v38, v37

    .line 3123
    :goto_25
    move/from16 v37, v3

    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v3

    move/from16 v39, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_39

    move/from16 v3, v45

    goto :goto_26

    :cond_39
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_26
    mul-float/2addr v3, v5

    const v4, 0x3e75c28f    # 0.24f

    mul-float/2addr v3, v4

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v4, v18, v36

    mul-float/2addr v3, v4

    .line 3125
    add-float/2addr v3, v14

    invoke-static {v0, v2}, Lcom/android/quickstep/views/LsFanPager;->dragOffset(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F

    move-result v4

    add-float/2addr v3, v4

    .line 3126
    nop

    .line 3127
    mul-float v4, v37, v36

    move/from16 v37, v3

    move v3, v15

    move v15, v14

    move/from16 v14, v39

    move/from16 v39, v4

    goto :goto_27

    .line 3107
    :cond_3a
    move/from16 v48, v3

    move v3, v15

    move v15, v14

    const/4 v14, 0x0

    .line 3129
    :goto_27
    if-ltz v1, :cond_3f

    .line 3130
    if-ne v12, v1, :cond_3d

    .line 3131
    mul-float v4, v5, v26

    invoke-static {v0}, Lcom/android/quickstep/views/LsStackActions;->cardOffset(Lcom/android/quickstep/views/RecentsView;)F

    move-result v42

    add-float v4, v4, v42

    .line 3132
    sub-float v4, v4, v37

    mul-float/2addr v4, v11

    add-float v37, v37, v4

    .line 3133
    if-eqz v23, :cond_3b

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    goto :goto_28

    :cond_3b
    sget v4, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    :goto_28
    invoke-static {v0, v2, v4}, Lcom/android/quickstep/views/LsStackActions;->cardScale(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;F)F

    move-result v4

    .line 3134
    sub-float v4, v4, v38

    mul-float/2addr v4, v11

    add-float v4, v38, v4

    .line 3135
    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v42, v18, v39

    mul-float v42, v42, v11

    add-float v39, v39, v42

    .line 3136
    if-eqz v43, :cond_3c

    .line 3137
    mul-float v42, v6, v26

    sub-float v42, v42, v3

    mul-float v42, v42, v11

    add-float v3, v3, v42

    .line 3139
    mul-float v40, v40, v11

    add-float v41, v41, v40

    .line 3141
    :cond_3c
    move/from16 v42, v41

    goto :goto_2a

    .line 3142
    :cond_3d
    if-ge v12, v1, :cond_3e

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_3e
    move/from16 v4, v45

    :goto_29
    mul-float/2addr v4, v5

    const v40, 0x3ef5c28f    # 0.48f

    mul-float v4, v4, v40

    mul-float/2addr v4, v11

    add-float v37, v37, v4

    .line 3144
    invoke-static {v11}, Lcom/android/quickstep/views/LsNativeStack;->getActionNeighborAlpha(F)F

    move-result v4

    mul-float v39, v39, v4

    move/from16 v4, v38

    move/from16 v42, v41

    goto :goto_2a

    .line 3129
    :cond_3f
    move/from16 v4, v38

    move/from16 v42, v41

    .line 3148
    :goto_2a
    nop

    .line 3149
    invoke-interface {v10, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    mul-float v0, v0, v26

    sub-float v0, v37, v0

    .line 3150
    const v40, 0x3f8a3d71    # 1.08f

    mul-float v40, v40, v5

    cmpl-float v0, v0, v40

    if-lez v0, :cond_40

    .line 3151
    const/16 v39, 0x0

    .line 3154
    :cond_40
    nop

    .line 3155
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v0

    move/from16 v40, v1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v1

    .line 3154
    invoke-interface {v10, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    .line 3156
    nop

    .line 3157
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v1

    .line 3158
    move/from16 v41, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v0

    .line 3156
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    .line 3159
    nop

    .line 3160
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v1

    .line 3161
    move/from16 v49, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v0

    .line 3159
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    .line 3162
    invoke-interface {v10, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 3163
    move/from16 v50, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v0

    move/from16 v51, v1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v1

    invoke-interface {v10, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    add-float v1, v51, v0

    sub-float v1, v1, v31

    add-float v1, v1, v41

    sub-float v1, v1, v49

    sub-float v41, v1, v50

    .line 3168
    sub-float v0, v37, v41

    .line 3174
    nop

    .line 3175
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v1

    move/from16 v49, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v0

    .line 3174
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 3176
    nop

    .line 3177
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v1

    .line 3178
    move/from16 v50, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v0

    .line 3176
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 3179
    nop

    .line 3180
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v1

    .line 3181
    move/from16 v51, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v0

    .line 3179
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 3182
    nop

    .line 3183
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v52

    add-float v1, v1, v52

    .line 3184
    move/from16 v52, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v53

    add-float v0, v0, v53

    .line 3182
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 3185
    add-float v0, v0, v50

    sub-float v0, v0, v51

    sub-float v0, v0, v52

    .line 3189
    if-eqz v43, :cond_41

    goto :goto_2b

    .line 3190
    :cond_41
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->overviewSecondaryCenterFraction:F

    mul-float v3, v6, v1

    :goto_2b
    sub-float/2addr v3, v0

    .line 3194
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_42

    .line 3195
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v52, v6

    move/from16 v50, v9

    move/from16 v51, v14

    move/from16 v2, v37

    move/from16 v6, v38

    move/from16 v14, v40

    move/from16 v9, v48

    move/from16 v48, v5

    move/from16 v5, v39

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/LsNativeStack;->blendLiveEntryCard(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFF)V

    .line 3197
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v37, v2, v17

    .line 3198
    sub-float v2, v37, v41

    .line 3199
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/16 v22, 0x1

    aget v3, v3, v22

    .line 3200
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/16 v46, 0x2

    aget v4, v4, v46

    .line 3201
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v5, v5, v44

    move/from16 v40, v4

    goto :goto_2c

    .line 3194
    :cond_42
    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v52, v6

    move/from16 v50, v9

    move/from16 v51, v14

    move/from16 v2, v37

    move/from16 v6, v38

    move/from16 v14, v40

    move/from16 v9, v48

    move/from16 v48, v5

    move/from16 v5, v39

    move/from16 v2, v49

    move/from16 v40, v4

    .line 3203
    :goto_2c
    if-nez v19, :cond_44

    if-eqz v25, :cond_43

    if-nez v21, :cond_43

    if-lez v12, :cond_43

    goto :goto_2d

    .line 3212
    :cond_43
    move/from16 v41, v5

    goto :goto_2e

    .line 3209
    :cond_44
    :goto_2d
    move/from16 v41, v20

    .line 3212
    :goto_2e
    nop

    .line 3213
    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v40

    mul-float v4, v4, v26

    sub-float v4, v37, v4

    .line 3214
    nop

    .line 3215
    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v40

    mul-float v5, v5, v26

    add-float v5, v37, v5

    .line 3216
    invoke-interface {v10, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v38

    .line 3217
    invoke-interface {v10, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v39

    .line 3218
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-nez v2, :cond_46

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerTask:Ljava/lang/ref/WeakReference;

    .line 3219
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_45

    .line 3220
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v18

    if-gtz v2, :cond_46

    .line 3221
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v18

    if-lez v2, :cond_45

    goto :goto_2f

    :cond_45
    move/from16 v44, v17

    goto :goto_30

    :cond_46
    :goto_2f
    move/from16 v44, v22

    .line 3222
    :goto_30
    invoke-static {v0, v1, v12, v9}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z

    move-result v2

    .line 3224
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v42}, Lcom/android/quickstep/views/TaskView;->setNativeStackTransform(FFFFF)V

    move/from16 v3, v40

    .line 3227
    if-eqz v23, :cond_49

    .line 3228
    sget-boolean v37, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v37, :cond_47

    sget v37, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static/range {v37 .. v37}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v37

    goto :goto_31

    :cond_47
    const/high16 v37, 0x3f800000    # 1.0f

    .line 3229
    :goto_31
    mul-float v37, v37, v51

    if-ne v12, v14, :cond_48

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v38, v18, v11

    goto :goto_32

    :cond_48
    const/high16 v38, 0x3f800000    # 1.0f

    :goto_32
    mul-float v0, v37, v38

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setRotation(F)V

    goto :goto_33

    .line 3230
    :cond_49
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getRotation()F

    move-result v0

    cmpl-float v0, v0, v20

    if-eqz v0, :cond_4a

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setRotation(F)V

    :cond_4a
    :goto_33
    nop

    .line 3231
    if-eqz v35, :cond_4b

    .line 3232
    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->settleEntryPresentation(Lcom/android/quickstep/views/TaskView;)V

    .line 3240
    :cond_4b
    nop

    .line 3241
    nop

    .line 3242
    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    mul-float v0, v0, v26

    sub-float/2addr v15, v0

    .line 3243
    cmpl-float v0, v7, v28

    move/from16 v37, v9

    const v9, 0x3c23d70a    # 0.01f

    if-nez v0, :cond_4c

    .line 3244
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_34

    .line 3245
    :cond_4c
    sub-float v0, v7, v15

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v0, v6

    .line 3246
    :goto_34
    invoke-static/range {v34 .. v34}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiAlpha(F)F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_4d

    .line 3247
    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move v15, v7

    goto :goto_35

    .line 3246
    :cond_4d
    move v15, v7

    .line 3249
    :goto_35
    if-eqz v25, :cond_4f

    if-nez v21, :cond_4f

    .line 3250
    if-nez v12, :cond_4e

    const/4 v0, -0x1

    goto :goto_36

    :cond_4e
    move/from16 v0, v17

    :goto_36
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    const/4 v0, -0x1

    goto :goto_38

    .line 3251
    :cond_4f
    if-nez v43, :cond_55

    if-eqz v30, :cond_55

    if-nez v44, :cond_55

    if-eqz v2, :cond_50

    goto :goto_37

    .line 3253
    :cond_50
    if-ltz v14, :cond_51

    if-eq v12, v14, :cond_51

    .line 3257
    nop

    .line 3258
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    .line 3257
    invoke-static {v2, v0, v11}, Lcom/android/quickstep/views/LsNativeStack;->getActionNeighborClipRight(IFF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(F)V

    const/4 v0, -0x1

    goto :goto_38

    .line 3259
    :cond_51
    cmpg-float v0, v41, v9

    if-gtz v0, :cond_52

    .line 3260
    move/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    const/4 v0, -0x1

    goto :goto_38

    .line 3261
    :cond_52
    cmpl-float v0, v13, v28

    if-eqz v0, :cond_54

    .line 3267
    sub-float v0, v13, v4

    .line 3268
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v0, v2

    .line 3269
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3270
    nop

    .line 3271
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_53

    move/from16 v0, v45

    .line 3270
    :cond_53
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(F)V

    .line 3272
    const/4 v0, -0x1

    goto :goto_38

    .line 3273
    :cond_54
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    const/4 v0, -0x1

    goto :goto_38

    .line 3252
    :cond_55
    :goto_37
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 3277
    :goto_38
    if-ltz v14, :cond_56

    if-ge v12, v14, :cond_56

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v2, v11, v18

    if-ltz v2, :cond_56

    move/from16 v2, v22

    goto :goto_39

    :cond_56
    const/4 v2, 0x0

    .line 3279
    :goto_39
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackHeaderHidden(Z)V

    .line 3280
    if-eqz v25, :cond_57

    if-nez v21, :cond_57

    .line 3281
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    move/from16 v16, v2

    move/from16 v40, v3

    move v3, v4

    move/from16 v5, v32

    move/from16 v4, v33

    const/4 v7, 0x0

    move/from16 v32, v0

    goto :goto_3d

    .line 3283
    :cond_57
    if-eqz v43, :cond_58

    move/from16 v16, v2

    move/from16 v40, v3

    move v3, v4

    move/from16 v5, v32

    move/from16 v4, v33

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v32, v0

    goto :goto_3a

    .line 3284
    :cond_58
    move v6, v2

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeStackTitleView()Landroid/widget/TextView;

    move-result-object v2

    .line 3283
    move v7, v5

    move v5, v3

    move v3, v4

    move v4, v7

    move/from16 v16, v6

    move/from16 v7, v32

    move/from16 v6, v33

    move/from16 v32, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/views/LsNativeStack;->getFullyVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/View;FFFFI)F

    move-result v2

    move/from16 v40, v5

    move v4, v6

    move v5, v7

    .line 3287
    :goto_3a
    nop

    .line 3290
    if-eqz v16, :cond_59

    const/4 v0, 0x0

    goto :goto_3c

    .line 3291
    :cond_59
    if-eqz v23, :cond_5a

    const/4 v2, 0x0

    :cond_5a
    if-ne v12, v14, :cond_5b

    .line 3292
    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v0, v18, v11

    goto :goto_3b

    :cond_5b
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3b
    mul-float/2addr v0, v2

    .line 3290
    :goto_3c
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    .line 3296
    :goto_3d
    if-eqz v43, :cond_61

    .line 3297
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 3298
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    move-result-object v1

    .line 3299
    if-eqz v1, :cond_5f

    .line 3300
    if-nez v23, :cond_5e

    if-nez v16, :cond_5e

    if-eqz v25, :cond_5c

    if-nez v21, :cond_5c

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_3f

    .line 3301
    :cond_5c
    if-ne v12, v14, :cond_5d

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v2, v18, v11

    goto :goto_40

    :cond_5d
    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v2, v18

    goto :goto_40

    .line 3300
    :cond_5e
    const/high16 v18, 0x3f800000    # 1.0f

    .line 3301
    :goto_3f
    move v2, v7

    .line 3300
    :goto_40
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/IconAppChipView;->setContentAlpha(F)V

    .line 3302
    invoke-virtual {v1}, Lcom/android/quickstep/views/IconAppChipView;->asView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/quickstep/views/LsNativeStack;->applyStackIconBlur(Landroid/view/View;I)V

    goto :goto_41

    .line 3299
    :cond_5f
    const/4 v2, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    .line 3304
    :goto_41
    goto :goto_3e

    :cond_60
    const/4 v2, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move/from16 v17, v2

    goto :goto_44

    .line 3306
    :cond_61
    const/4 v2, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    if-nez v16, :cond_63

    if-eqz v25, :cond_62

    if-nez v21, :cond_62

    goto :goto_42

    :cond_62
    move v6, v2

    goto :goto_43

    :cond_63
    :goto_42
    move/from16 v6, v22

    :goto_43
    move-object/from16 v0, p0

    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v40

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/views/LsNativeStack;->updateStackIcons(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFIZ)V

    move v3, v2

    .line 3311
    :goto_44
    cmpl-float v1, v41, v9

    if-lez v1, :cond_64

    .line 3314
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v33

    .line 3315
    if-nez v44, :cond_65

    .line 3316
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_45

    .line 3311
    :cond_64
    move/from16 v33, v4

    .line 3042
    :cond_65
    :goto_45
    add-int/lit8 v12, v12, 0x1

    move/from16 v32, v5

    move v1, v14

    move v7, v15

    move/from16 v2, v35

    move/from16 v4, v36

    move/from16 v3, v37

    move/from16 v14, v43

    move/from16 v15, v47

    move/from16 v5, v48

    move/from16 v9, v50

    move/from16 v6, v52

    goto/16 :goto_1c

    .line 3320
    :cond_66
    move/from16 v5, v32

    invoke-static {v0}, Lcom/android/quickstep/views/LsStackOcclusion;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 3321
    invoke-static {v0, v11}, Lcom/android/quickstep/views/LsStackActions;->update(Lcom/android/quickstep/views/RecentsView;F)V

    .line 3322
    if-eqz v25, :cond_67

    .line 3323
    invoke-static {v0, v5}, Lcom/android/quickstep/views/LsNativeStack;->finishCachedEntryStagingIfReady(Lcom/android/quickstep/views/RecentsView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3331
    :cond_67
    goto :goto_46

    .line 3325
    :catchall_0
    move-exception v0

    .line 3326
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3327
    sget-wide v3, Lcom/android/quickstep/views/LsNativeStack;->lastErrorLogMs:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-lez v3, :cond_68

    .line 3328
    sput-wide v1, Lcom/android/quickstep/views/LsNativeStack;->lastErrorLogMs:J

    .line 3329
    const-string v1, "stack transform failed; preserving native Recents"

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3332
    :cond_68
    :goto_46
    return-void
.end method

.method private static updateStackIcons(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFIZ)V
    .locals 9

    .line 3676
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 3677
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    move-result-object v4

    .line 3678
    if-eqz v4, :cond_3

    .line 3679
    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    if-eqz p6, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    invoke-static/range {v2 .. v8}, Lcom/android/quickstep/views/LsNativeStack;->getStackIconAlpha(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/IconAppChipView;FFFI)F

    move-result p0

    .line 3681
    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->smoothVisibility(F)F

    move-result p1

    .line 3682
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-ne p2, v2, :cond_1

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_1

    .line 3683
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p2

    sub-float p2, p3, p2

    mul-float/2addr p1, p2

    .line 3685
    :cond_1
    invoke-virtual {v4, p1}, Lcom/android/quickstep/views/IconAppChipView;->setContentAlpha(F)V

    .line 3686
    cmpl-float p2, p0, v1

    if-lez p2, :cond_2

    cmpg-float p0, p0, p3

    if-gez p0, :cond_2

    .line 3687
    const/high16 p0, 0x42000000    # 32.0f

    sub-float/2addr p3, p1

    mul-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 3688
    :goto_2
    invoke-virtual {v4}, Lcom/android/quickstep/views/IconAppChipView;->asView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/quickstep/views/LsNativeStack;->applyStackIconBlur(Landroid/view/View;I)V

    goto :goto_3

    .line 3678
    :cond_3
    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 3690
    :goto_3
    move-object p0, v2

    move-object p1, v3

    move p2, v5

    move p3, v6

    move p4, v7

    move p5, v8

    goto :goto_0

    .line 3691
    :cond_4
    return-void
.end method

.method private static usesFanStyle(Landroid/content/Context;)Z
    .locals 3

    .line 790
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 791
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 792
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result p0

    return p0

    .line 793
    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    .line 795
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 796
    const v2, 0x7f140482

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 795
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 797
    :catchall_0
    move-exception p0

    return v0
.end method

.method private static usesNativeStackStyle(Landroid/content/Context;)Z
    .locals 3

    .line 758
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 759
    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    return p0

    .line 762
    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 763
    return v0

    .line 766
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 767
    const v2, 0x7f140482

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 768
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-ne p0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    .line 770
    :catchall_0
    move-exception p0

    .line 771
    return v0
.end method

.method private static usesOrbitStyle(Landroid/content/Context;)Z
    .locals 3

    .line 777
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 778
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 779
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result p0

    return p0

    .line 780
    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    .line 782
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 783
    const v2, 0x7f140482

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 782
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 784
    :catchall_0
    move-exception p0

    .line 785
    return v0
.end method

.method private static valueAlongDepth(FFF)F
    .locals 0

    .line 2792
    neg-float p0, p0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    return p0
.end method
