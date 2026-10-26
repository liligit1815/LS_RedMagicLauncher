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

    .line 276
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    .line 277
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    .line 717
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    .line 719
    const/high16 v1, -0x80000000

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    .line 720
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 732
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 735
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 737
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 739
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 749
    sput v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 750
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 751
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    .line 752
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    .line 753
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    .line 754
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
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

    .line 2491
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

    .line 2492
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 2493
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_6

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 2494
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_2

    goto :goto_2

    .line 2498
    :cond_2
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/android/quickstep/views/TaskView;

    invoke-static {p0, p2, v1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p2

    .line 2499
    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result v0

    .line 2500
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 2503
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    .line 2504
    invoke-interface {p2, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 2505
    move-object v1, p1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    invoke-interface {p2, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p2

    int-to-float p2, p2

    .line 2506
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    .line 2507
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-le p0, p1, :cond_4

    add-int/lit8 p1, p0, -0x1

    goto :goto_0

    :cond_4
    move p1, p0

    .line 2508
    :goto_0
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    sub-int/2addr v4, v2

    invoke-static {v1, v3, v4}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result v1

    .line 2513
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->getDismissLayoutShift()I

    move-result v3

    .line 2514
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

    .line 2516
    invoke-static {v0, p2, p0, v1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiStackCenter(FFIFI)F

    move-result p0

    sub-float/2addr p1, p0

    .line 2514
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 2501
    :cond_5
    :goto_1
    return v1

    .line 2518
    :catchall_0
    move-exception p0

    .line 2519
    return p3

    .line 2495
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

    .line 262
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    .line 263
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 264
    const/4 v1, 0x0

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 265
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 266
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 267
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xdc

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;-><init>(Lcom/android/quickstep/views/RecentsView;F)V

    .line 270
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 273
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 274
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

    .line 1001
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v2, :cond_0

    .line 1002
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    .line 1003
    const/4 v3, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1004
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v4

    if-lez v4, :cond_12

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    .line 1005
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_9

    .line 1006
    :cond_1
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1007
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    .line 1008
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_8

    .line 1009
    :cond_2
    sget-boolean v4, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v4, :cond_4

    .line 1010
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 1011
    if-nez v1, :cond_3

    .line 1012
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 1013
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    :cond_3
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1016
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1017
    return v3

    .line 1019
    :cond_4
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 1020
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v5

    .line 1021
    if-ltz v5, :cond_5

    invoke-virtual {v2, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 1022
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

    .line 1023
    :cond_6
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object v6

    .line 1024
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    if-lez v8, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    if-gtz v8, :cond_7

    goto/16 :goto_6

    .line 1025
    :cond_7
    move-object/from16 v8, p0

    invoke-static {v8, v2}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 1026
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v8

    .line 1027
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v9

    invoke-static {v2, v9}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v9

    .line 1028
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v9, v10}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v10

    .line 1029
    sget v12, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    invoke-static {v10}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result v10

    mul-float/2addr v12, v10

    .line 1030
    invoke-interface {v8, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    .line 1031
    invoke-interface {v8, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v13

    .line 1030
    invoke-static {v10, v5, v3, v9, v13}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiStackCenter(FFIFI)F

    move-result v5

    .line 1032
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

    .line 1033
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

    .line 1034
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 1035
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    .line 1036
    sget v12, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    invoke-static {v11, v9, v5}, Lcom/android/quickstep/views/LsOrbitGeometry;->scale(FFI)F

    move-result v14

    mul-float/2addr v12, v14

    .line 1037
    invoke-interface {v8, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v2, v14, v11, v9, v5}, Lcom/android/quickstep/views/LsNativeStack;->orbitPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v14

    .line 1038
    nop

    .line 1039
    if-eqz v10, :cond_a

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v15

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v15

    :goto_4
    int-to-float v15, v15

    .line 1038
    invoke-static {v2, v15, v11, v9, v5}, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v5

    move/from16 v16, v14

    move v14, v5

    move/from16 v5, v16

    .line 1041
    :cond_b
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 1042
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    .line 1043
    sget v12, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 1044
    invoke-interface {v8, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v2, v14, v11, v9, v5}, Lcom/android/quickstep/views/LsNativeStack;->fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v14

    .line 1045
    nop

    .line 1046
    if-eqz v10, :cond_c

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v10

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v10

    :goto_5
    int-to-float v10, v10

    .line 1045
    invoke-static {v2, v10, v11, v9, v5}, Lcom/android/quickstep/views/LsNativeStack;->fanSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v5

    move/from16 v16, v14

    move v14, v5

    move/from16 v5, v16

    .line 1048
    :cond_d
    sget-object v10, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v8, v5, v14}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v15

    aput v15, v10, v3

    .line 1049
    sget-object v10, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v8, v5, v14}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v5

    aput v5, v10, v7

    .line 1050
    invoke-static {v2, v12}, Lcom/android/quickstep/views/LsNativeStack;->offsetLiveSnapshotCenter(Lcom/android/quickstep/views/RecentsView;F)V

    .line 1051
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v3, v5, v3

    .line 1052
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v5, v5, v7

    .line 1053
    sget v8, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static {v8}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v8

    .line 1054
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

    .line 1055
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

    .line 1056
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    sub-float/2addr v3, v12

    mul-float/2addr v3, v8

    add-float/2addr v6, v3

    .line 1057
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v5, v4

    mul-float/2addr v5, v8

    add-float/2addr v3, v5

    .line 1058
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    mul-float/2addr v10, v13

    sub-float v5, v6, v10

    mul-float/2addr v14, v13

    sub-float v12, v3, v14

    add-float/2addr v6, v10

    add-float/2addr v3, v14

    invoke-virtual {v4, v5, v12, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1060
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1061
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 1062
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 1063
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    .line 1064
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    .line 1063
    invoke-virtual {v0, v4, v5, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1065
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v1

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    .line 1066
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, v3

    .line 1065
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1067
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1068
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    invoke-static {v11, v9, v1}, Lcom/android/quickstep/views/LsFanGeometry;->rotation(FFI)F

    move-result v1

    mul-float/2addr v1, v8

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    .line 1069
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 1068
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1071
    :cond_e
    return v7

    .line 1024
    :cond_f
    :goto_6
    return v3

    .line 1022
    :cond_10
    :goto_7
    return v3

    .line 1008
    :cond_11
    :goto_8
    return v3

    .line 1005
    :cond_12
    :goto_9
    return v3
.end method

.method private static applyStackIconBlur(Landroid/view/View;I)V
    .locals 6

    .line 3756
    if-nez p0, :cond_0

    return-void

    .line 3757
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 3758
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 3759
    :cond_1
    return-void

    .line 3761
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3762
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->iconBlurDensityDpi:I

    if-eq v2, v1, :cond_4

    .line 3765
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

    .line 3766
    :cond_3
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3767
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->iconBlurDensityDpi:I

    .line 3769
    :cond_4
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3770
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_5

    return-void

    .line 3771
    :cond_5
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    aget-object v0, v0, p1

    if-nez v0, :cond_6

    .line 3772
    int-to-float v0, p1

    const/high16 v1, 0x3dc00000    # 0.09375f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 3773
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    sget-object v2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v0, v2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    aput-object v0, v1, p1

    .line 3775
    :cond_6
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 3776
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3777
    return-void
.end method

.method private static armEntryReveal(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 2190
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 2191
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 2192
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    .line 2193
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    .line 2194
    const/4 v0, 0x0

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 2195
    new-instance v0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2196
    return-void
.end method

.method public static beforeDispatchDraw(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1438
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1439
    return-void

    .line 1444
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 1445
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1446
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V

    .line 1447
    return-void
.end method

.method private static blendLiveEntryCard(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFF)V
    .locals 16

    .line 952
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static {v2}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v2

    .line 953
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 954
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/4 v5, 0x0

    aput p2, v4, v5

    .line 955
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/4 v6, 0x1

    aput p3, v4, v6

    .line 956
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/4 v7, 0x2

    aput p4, v4, v7

    .line 957
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/4 v8, 0x3

    aput p5, v4, v8

    .line 958
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v4

    .line 959
    if-ltz v4, :cond_0

    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 960
    :goto_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v9

    .line 961
    invoke-interface {v9, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    .line 962
    invoke-interface {v9, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    .line 966
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

    .line 968
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

    .line 970
    :goto_2
    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v1, v4, :cond_5

    if-nez v11, :cond_5

    .line 971
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v3, v1, v5

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 972
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

    .line 973
    :cond_4
    invoke-interface {v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v0

    invoke-static {v2, v10, v0}, Lcom/android/quickstep/views/LsNativeStack;->getEntrySlideOffset(FFI)F

    move-result v0

    :goto_4
    add-float/2addr v3, v0

    aput v3, v1, v5

    .line 974
    return-void

    .line 976
    :cond_5
    if-nez v3, :cond_6

    return-void

    .line 977
    :cond_6
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 978
    nop

    .line 979
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v9

    add-float/2addr v4, v9

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v9

    add-float/2addr v4, v9

    .line 980
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v9

    sub-float/2addr v4, v9

    .line 981
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v10

    add-float/2addr v9, v10

    .line 982
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v1

    sub-float/2addr v9, v1

    .line 978
    invoke-interface {v0, v4, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 983
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v4, v3, v5

    aget v9, v3, v5

    sub-float v9, p2, v9

    mul-float/2addr v9, v2

    add-float/2addr v4, v9

    aput v4, v1, v5

    .line 984
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v4, v3, v6

    sub-float/2addr v4, v0

    sub-float v0, v12, v2

    mul-float/2addr v4, v0

    mul-float v0, p3, v2

    add-float/2addr v4, v0

    aput v4, v1, v6

    .line 986
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    sub-float v1, p4, v12

    mul-float/2addr v1, v2

    add-float/2addr v1, v12

    aput v1, v0, v7

    .line 989
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v1, v3, v7

    cmpl-float v1, v1, v13

    if-lez v1, :cond_7

    .line 990
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

    .line 991
    return-void
.end method

.method private static cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1418
    return-void
.end method

.method public static cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 371
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 372
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object p0, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    .line 374
    if-eqz p0, :cond_1

    .line 375
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 376
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->cancelLongPress()V

    .line 378
    :cond_1
    const/4 p0, 0x0

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 379
    return-void

    .line 372
    :cond_2
    :goto_0
    return-void
.end method

.method private static captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 9

    .line 1516
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 1517
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 1518
    return v1

    .line 1520
    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_1

    goto/16 :goto_2

    .line 1524
    :cond_1
    new-array v2, v0, [Lcom/android/quickstep/views/TaskView;

    .line 1525
    new-array v3, v0, [I

    .line 1526
    nop

    .line 1527
    aput-object p1, v2, v1

    .line 1528
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v4

    aput v4, v3, v1

    .line 1529
    const/4 v4, 0x1

    move v5, v1

    move v6, v4

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_4

    if-ge v6, v0, :cond_4

    .line 1530
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1531
    instance-of v8, v7, Lcom/android/quickstep/views/TaskView;

    if-eqz v8, :cond_3

    if-ne v7, p1, :cond_2

    .line 1532
    goto :goto_1

    .line 1534
    :cond_2
    check-cast v7, Lcom/android/quickstep/views/TaskView;

    .line 1535
    aput-object v7, v2, v6

    .line 1536
    add-int/lit8 v8, v6, 0x1

    invoke-static {v7}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v7

    aput v7, v3, v6

    move v6, v8

    .line 1529
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1538
    :cond_4
    if-gtz v6, :cond_5

    .line 1539
    return v1

    .line 1542
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    .line 1543
    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 1544
    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 1545
    sput v6, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1546
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 1547
    aget p1, v3, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 1548
    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1549
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 1550
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

    .line 1552
    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1550
    const-string p1, "LsNativeStack"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    return v4

    .line 1521
    :cond_6
    :goto_2
    return v1
.end method

.method private static captureLiveEntryCards(Lcom/android/quickstep/views/RecentsView;)V
    .locals 9

    .line 931
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 932
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 933
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 934
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 935
    instance-of v4, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_0

    goto :goto_2

    .line 936
    :cond_0
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 937
    invoke-interface {v0, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 938
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v5

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v6

    invoke-interface {v0, v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    add-float/2addr v4, v5

    .line 939
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 940
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v5

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v6

    invoke-interface {v0, v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    add-float/2addr v4, v5

    .line 941
    nop

    .line 942
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v6

    add-float/2addr v5, v6

    .line 943
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v7

    add-float/2addr v6, v7

    .line 941
    invoke-interface {v0, v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v5

    .line 944
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    .line 945
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

    .line 944
    invoke-virtual {v6, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 947
    :cond_2
    return-void
.end method

.method private static clamp(F)F
    .locals 1

    .line 3785
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

    .line 3428
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

    .line 697
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 698
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackActions;->abort(Lcom/android/quickstep/views/RecentsView;)V

    .line 699
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    .line 700
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 701
    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 702
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 703
    :cond_0
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    .line 704
    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 705
    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    .line 706
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 707
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 708
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 709
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 711
    :cond_1
    return-void
.end method

.method private static clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1557
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1558
    return-void

    .line 1560
    :cond_0
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1561
    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 1562
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1563
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1564
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1565
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 1566
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_IDS:[I

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 1567
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1568
    return-void
.end method

.method private static clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1827
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitReflow;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1828
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanReflow;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1829
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1830
    return-void

    .line 1832
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1833
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1834
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 1835
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 1836
    const/high16 p0, 0x7fc00000    # Float.NaN

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1837
    return-void
.end method

.method public static commitInitialPage(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 2

    .line 2129
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2132
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 2133
    return-void

    .line 2135
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2136
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2137
    return-void

    .line 2139
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2140
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2141
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleFrameUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 2142
    return-void

    .line 2144
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    .line 2145
    if-nez v0, :cond_4

    .line 2146
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_3

    .line 2147
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2148
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2150
    :cond_3
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 2151
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 2164
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2165
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 2166
    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2167
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2168
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 2170
    :cond_5
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2172
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V

    .line 2173
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 2174
    return-void
.end method

.method public static configureScaleControl(Landroid/app/Activity;I)V
    .locals 2

    .line 3541
    const v0, 0x7f0b071a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/android/quickstep/views/LsNativeStack;->configureStyleScaleControl(Landroid/view/View;II)V

    .line 3542
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3543
    if-nez p0, :cond_0

    return-void

    .line 3544
    :cond_0
    const-string v0, "ls_orbit_style_card"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/android/quickstep/views/LsNativeStack;->configureStyleScaleControl(Landroid/view/View;II)V

    .line 3545
    const-string v0, "ls_fan_style_card"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->configureStyleScaleControl(Landroid/view/View;II)V

    .line 3546
    return-void
.end method

.method private static configureStyleScaleControl(Landroid/view/View;II)V
    .locals 5

    .line 3577
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 3578
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3579
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

    .line 3580
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 3581
    if-nez v2, :cond_2

    .line 3582
    new-instance v2, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;-><init>(Landroid/content/Context;I)V

    .line 3583
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3584
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3586
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3587
    nop

    .line 3589
    :cond_2
    instance-of v0, v2, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->access$2600(Lcom/android/quickstep/views/LsNativeStack$ScaleControl;)V

    .line 3590
    :cond_3
    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3591
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->refreshStyleCardTheme(Landroid/view/View;)V

    .line 3592
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

    .line 383
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 385
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 386
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 387
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->update(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 386
    :goto_0
    return v2

    .line 389
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 390
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->sameStream(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    return p0

    .line 391
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 392
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 393
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 394
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 395
    :cond_4
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->findLongPressTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 396
    if-nez v0, :cond_5

    return v3

    .line 397
    :cond_5
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)V

    .line 398
    iput-boolean v2, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->observedByRecents:Z

    .line 399
    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v4, 0xfa

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/quickstep/views/TaskView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 401
    return v3

    .line 394
    :cond_6
    :goto_1
    return v3
.end method

.method public static dispatchFanTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1937
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

    .line 1938
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 1939
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1943
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1944
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1948
    :cond_2
    nop

    .line 1949
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v1

    .line 1948
    invoke-static {p0, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v0

    .line 1950
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsFanPager;->touch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;F)Z

    move-result p0

    return p0

    .line 1945
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 1946
    return v1

    .line 1940
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1941
    return v1
.end method

.method public static dispatchInlineActionTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 592
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, p0, :cond_3

    .line 593
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 594
    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    if-eqz v0, :cond_1

    return v2

    .line 599
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_1

    .line 595
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 596
    return v2

    .line 601
    :cond_3
    :goto_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v0, p0, :cond_4

    return v3

    .line 602
    :cond_4
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 603
    if-eqz v0, :cond_a

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 604
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_2

    .line 608
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 609
    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_8

    .line 610
    :cond_6
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 611
    if-ne v0, v1, :cond_8

    .line 612
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackActions;->consumeControllerHandoff(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 614
    :cond_7
    return v2

    .line 617
    :cond_8
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-eqz v0, :cond_9

    return v2

    .line 620
    :cond_9
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackActions;->dispatch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z

    .line 621
    return v2

    .line 605
    :cond_a
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 606
    return v3
.end method

.method public static dispatchOrbitTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1905
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

    .line 1906
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 1907
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1911
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 1912
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1914
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1918
    :cond_2
    nop

    .line 1919
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 1920
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v1

    .line 1918
    invoke-static {p0, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v0

    .line 1921
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsOrbitPager;->touch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;F)Z

    move-result p0

    return p0

    .line 1915
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 1916
    return v1

    .line 1908
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1909
    return v1
.end method

.method private static ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 2

    .line 1599
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->refreshEntryTaskBindings(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1600
    return v1

    .line 1602
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    if-ltz v0, :cond_1

    .line 1603
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1604
    :goto_0
    if-nez v0, :cond_2

    .line 1605
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1607
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

    .line 1925
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    .line 1926
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1927
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

    .line 1928
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    sub-float/2addr v1, p0

    return v1

    .line 1929
    :cond_1
    return v1

    .line 1926
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F
    .locals 0

    .line 810
    invoke-static {p1, p2, p3, p4}, Lcom/android/quickstep/views/LsFanGeometry;->primary(FFFI)F

    move-result p2

    .line 811
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

    .line 816
    invoke-static {p1, p2, p3, p4}, Lcom/android/quickstep/views/LsFanGeometry;->secondary(FFFI)F

    move-result p2

    .line 817
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result p0

    if-gez p0, :cond_0

    .line 818
    goto :goto_0

    :cond_0
    sub-float p2, p1, p2

    .line 817
    :goto_0
    return p2
.end method

.method public static findFanTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1933
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->findLongPressTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private static findInlineAction(Lcom/android/quickstep/views/TaskView;[F)Landroid/view/View;
    .locals 3

    .line 634
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 635
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 636
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMiniWindowButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 637
    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 638
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMSplitScreenButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 639
    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 640
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object p0

    .line 641
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1
.end method

.method private static findLongPressTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    .locals 11

    .line 406
    nop

    .line 407
    nop

    .line 408
    const/4 v0, 0x0

    const v1, -0x800001

    const/4 v2, 0x0

    move-object v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_b

    .line 409
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 410
    instance-of v6, v5, Lcom/android/quickstep/views/TaskView;

    if-nez v6, :cond_0

    goto/16 :goto_5

    .line 411
    :cond_0
    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 412
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v6, v6, v7

    if-lez v6, :cond_a

    .line 413
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v5}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v6

    if-gez v6, :cond_1

    goto/16 :goto_5

    .line 414
    :cond_1
    invoke-static {p0, v5, p1}, Lcom/android/quickstep/views/LsNativeStack;->getActionPoint(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)[F

    move-result-object v6

    .line 415
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

    .line 416
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

    .line 417
    :cond_2
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 418
    if-eqz v8, :cond_3

    aget v9, v6, v2

    float-to-int v9, v9

    aget v10, v6, v7

    float-to-int v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_5

    .line 421
    :cond_3
    nop

    .line 422
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

    .line 423
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result v10

    if-nez v10, :cond_5

    .line 424
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v10

    if-nez v10, :cond_5

    .line 425
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 426
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/quickstep/views/IconAppChipView;->asView()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    .line 430
    :cond_4
    goto :goto_1

    .line 427
    :cond_5
    :goto_2
    nop

    .line 428
    goto :goto_3

    .line 422
    :cond_6
    move v7, v2

    .line 431
    :goto_3
    if-nez v7, :cond_7

    goto :goto_5

    .line 432
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

    .line 433
    :goto_4
    if-eqz v4, :cond_9

    cmpl-float v7, v6, v1

    if-gtz v7, :cond_9

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v7, :cond_a

    .line 438
    :cond_9
    nop

    .line 439
    move-object v4, v5

    move v1, v6

    .line 408
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 442
    :cond_b
    if-nez v4, :cond_c

    return-object v0

    .line 443
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

    .line 1960
    nop

    .line 1961
    nop

    .line 1962
    const/4 v0, -0x1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1963
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_0

    .line 1964
    goto :goto_1

    .line 1966
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1967
    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    .line 1968
    nop

    .line 1969
    move v0, v2

    move v1, v3

    .line 1962
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1972
    :cond_2
    return v0
.end method

.method public static findTouchedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    .locals 8

    .line 2249
    const-string v0, "LsNativeStack"

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    .line 2253
    :cond_0
    nop

    .line 2254
    nop

    .line 2255
    const v1, -0x800001

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 2256
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2257
    instance-of v6, v5, Lcom/android/quickstep/views/TaskView;

    if-nez v6, :cond_1

    .line 2258
    goto :goto_1

    .line 2260
    :cond_1
    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 2261
    invoke-static {p0, p1, v5, p2}, Lcom/android/quickstep/views/LsNativeStack;->isTouchableTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2262
    goto :goto_1

    .line 2264
    :cond_2
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTranslationZ()F

    move-result v6

    .line 2265
    if-eqz v4, :cond_3

    cmpl-float v7, v6, v1

    if-lez v7, :cond_4

    .line 2266
    :cond_3
    nop

    .line 2267
    move-object v4, v5

    move v1, v6

    .line 2255
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2270
    :cond_5
    if-eqz v4, :cond_6

    .line 2271
    invoke-static {v4}, Lcom/android/quickstep/views/LsNativeStack;->cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V

    .line 2272
    const-string p0, "dismiss hit mapped to visible top layer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2274
    :cond_6
    return-object v4

    .line 2275
    :catchall_0
    move-exception p0

    .line 2276
    const-string p1, "deck hit-test failed"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2277
    return-object v2

    .line 2250
    :cond_7
    :goto_2
    return-object v2
.end method

.method private static finishCachedEntryStagingIfReady(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 7

    .line 1746
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1747
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackTaskListReady()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1748
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_b

    .line 1749
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1752
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1753
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

    .line 1754
    :goto_1
    if-nez v0, :cond_3

    .line 1755
    return-void

    .line 1757
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 1758
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1759
    return-void

    .line 1761
    :cond_4
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 1762
    if-eqz v2, :cond_a

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v3, v0, :cond_a

    .line 1763
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    goto/16 :goto_3

    .line 1766
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 1767
    invoke-interface {v3, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 1768
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v5

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v6

    invoke-interface {v3, v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    add-float/2addr v4, v5

    .line 1769
    invoke-interface {v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 1771
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v5

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v2

    .line 1770
    invoke-interface {v3, v5, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    add-float/2addr v4, v2

    .line 1772
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1773
    int-to-float p1, p1

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1774
    invoke-static {p0, v3}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v3

    sget v5, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1773
    invoke-static {p0, p1, v2, v3, v5}, Lcom/android/quickstep/views/LsNativeStack;->fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result p1

    goto :goto_2

    .line 1775
    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v2

    if-eqz v2, :cond_7

    int-to-float p1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    goto :goto_2

    .line 1776
    :cond_7
    int-to-float p1, p1

    const v2, -0x41c7c102

    invoke-static {p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p1

    .line 1777
    :goto_2
    nop

    .line 1778
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    .line 1777
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1779
    sub-float p1, v4, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    .line 1780
    return-void

    .line 1783
    :cond_8
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 1784
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_9

    .line 1785
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1786
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1788
    :cond_9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->postInvalidateOnAnimation()V

    .line 1789
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

    .line 1791
    return-void

    .line 1764
    :cond_a
    :goto_3
    return-void

    .line 1750
    :cond_b
    :goto_4
    return-void
.end method

.method private static finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1662
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 1663
    return-void
.end method

.method private static finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 3

    .line 1667
    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1672
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 1673
    nop

    .line 1674
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1675
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    goto :goto_0

    .line 1676
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1677
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveInitialPage(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    goto :goto_0

    .line 1676
    :cond_2
    const/4 v0, -0x1

    .line 1679
    :goto_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 1680
    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1681
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1683
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 1684
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 1685
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1686
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1688
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 1689
    if-eqz p1, :cond_5

    .line 1690
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1692
    :cond_5
    return-void

    .line 1668
    :cond_6
    :goto_1
    return-void
.end method

.method private static finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 2219
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2220
    return-void

    .line 2222
    :cond_0
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    .line 2223
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 2224
    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 2225
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 2226
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2227
    if-eqz p0, :cond_1

    .line 2228
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2230
    :cond_1
    return-void
.end method

.method private static getActionMenuOrdinal(Lcom/android/quickstep/views/RecentsView;ZI)I
    .locals 4

    .line 527
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eq v0, p0, :cond_0

    return v1

    .line 528
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 529
    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 530
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 531
    if-eqz p1, :cond_1

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    goto :goto_1

    .line 532
    :cond_1
    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 533
    :goto_1
    if-ne v3, v0, :cond_2

    return v2

    .line 530
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 536
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 537
    return v1
.end method

.method private static getActionNeighborAlpha(F)F
    .locals 1

    .line 543
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

    .line 548
    int-to-float p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 549
    const v0, 0x3f0ccccd    # 0.55f

    div-float/2addr p2, v0

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p2

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->smoothVisibility(F)F

    move-result p2

    .line 550
    sub-float v0, p0, p1

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    .line 553
    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :cond_0
    return p1
.end method

.method private static getActionPoint(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)[F
    .locals 2

    .line 625
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

    .line 626
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

    .line 627
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 628
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 629
    :cond_0
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 630
    return-object p0
.end method

.method private static getActionsVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFFI)F
    .locals 18

    .line 3791
    nop

    .line 3792
    nop

    .line 3793
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMMiniWindowButton()Landroid/widget/ImageView;

    move-result-object v2

    .line 3794
    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3795
    nop

    .line 3796
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

    .line 3800
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMSplitScreenButton()Landroid/widget/ImageView;

    move-result-object v12

    .line 3801
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 3802
    nop

    .line 3803
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

    .line 3807
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object v12

    .line 3808
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 3809
    nop

    .line 3810
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

    .line 3814
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

    .line 2580
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-ne v0, p0, :cond_3

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_3

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2581
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 2582
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 2585
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 2586
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p1

    .line 2587
    if-ltz p1, :cond_2

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ge v2, v0, :cond_2

    .line 2588
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 2591
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result p0

    return p0

    .line 2589
    :cond_2
    :goto_0
    return v1

    .line 2583
    :cond_3
    :goto_1
    return v1
.end method

.method private static getDismissDepthAtOrdinal(IIZ)F
    .locals 1

    .line 2597
    if-nez p2, :cond_0

    .line 2598
    int-to-float p0, p0

    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {p0, p2, p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result p0

    return p0

    .line 2600
    :cond_0
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-le p0, p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 2601
    :cond_1
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result p2

    .line 2603
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->getDismissLayoutShift()I

    move-result v0

    .line 2604
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

    .line 2610
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2611
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_1

    .line 2613
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2615
    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ge v3, v0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    sub-int/2addr v4, v2

    invoke-static {v0, v3, v4}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result v0

    if-nez v0, :cond_1

    .line 2616
    move v1, v2

    goto :goto_0

    :cond_1
    nop

    .line 2614
    :goto_0
    return v1

    .line 2612
    :cond_2
    :goto_1
    return v1
.end method

.method public static getDismissReflowScale(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F
    .locals 3

    .line 2525
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2526
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_2

    .line 2530
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result v0

    .line 2531
    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p0

    .line 2532
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 2535
    :cond_2
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p1

    .line 2536
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2537
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    div-float v1, p0, p1

    :goto_0
    return v1

    .line 2533
    :cond_4
    :goto_1
    return v1

    .line 2538
    :catchall_0
    move-exception p0

    .line 2539
    return v1

    .line 2527
    :cond_5
    :goto_2
    return v1

    .line 2525
    :cond_6
    :goto_3
    return v1
.end method

.method public static getDismissReflowTitleAlpha(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F
    .locals 2

    .line 2546
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2547
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 2551
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p0

    .line 2552
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

    .line 2553
    :catchall_0
    move-exception p0

    .line 2554
    return v1

    .line 2548
    :cond_3
    :goto_1
    return v1

    .line 2546
    :cond_4
    :goto_2
    return v1
.end method

.method private static getDismissTargetOrdinal(FII)I
    .locals 0

    .line 2570
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 2571
    if-ge p1, p0, :cond_0

    .line 2572
    add-int/lit8 p0, p0, -0x1

    .line 2574
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

    .line 1122
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    .line 1123
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

    .line 2185
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt p2, v0, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2186
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

    .line 1611
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1615
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v0, v0, p1

    .line 1616
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    aget v2, v2, p1

    .line 1617
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_2

    if-ltz v2, :cond_1

    .line 1618
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1619
    :cond_1
    return-object v0

    .line 1621
    :cond_2
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1622
    :cond_3
    if-eqz v1, :cond_4

    .line 1623
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aput-object v1, p0, p1

    .line 1625
    :cond_4
    return-object v1

    .line 1613
    :cond_5
    :goto_0
    return-object v1
.end method

.method private static getFullyVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/View;FFFFI)F
    .locals 9

    .line 3826
    const/4 p4, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 3827
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 3830
    :cond_0
    instance-of v0, p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3831
    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 3832
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 3835
    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 3836
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_2

    .line 3837
    return p4

    .line 3835
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3833
    :cond_3
    :goto_1
    return p4

    .line 3841
    :cond_4
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 3842
    invoke-virtual {p2, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3843
    if-eqz v0, :cond_6

    .line 3844
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 3845
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 3846
    nop

    .line 3847
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    move v6, v1

    :goto_2
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 3848
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 3849
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 3847
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 3852
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v4, v7

    add-int/2addr v6, v4

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 3853
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 3854
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 3855
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 3857
    :cond_6
    invoke-virtual {p1, p2, v2}, Lcom/android/quickstep/views/TaskView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3859
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 3860
    iget p2, v2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-interface {p1, p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p2

    mul-float/2addr p2, p5

    add-float/2addr p2, p3

    .line 3861
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    mul-float/2addr p1, p5

    add-float/2addr p3, p1

    .line 3862
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3863
    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p1, p0

    .line 3864
    nop

    .line 3865
    move/from16 v0, p7

    int-to-float v0, v0

    sub-float/2addr v0, p1

    sub-float v1, p6, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3867
    cmpg-float v1, p2, p1

    if-ltz v1, :cond_8

    cmpl-float v1, p3, v0

    if-lez v1, :cond_7

    goto :goto_3

    .line 3872
    :cond_7
    sub-float/2addr p2, p1

    sub-float/2addr v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3873
    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p0, p2

    .line 3874
    div-float/2addr p1, p0

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->smoothVisibility(F)F

    move-result p0

    return p0

    .line 3868
    :cond_8
    :goto_3
    return p4

    .line 3828
    :cond_9
    :goto_4
    return p4
.end method

.method private static getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 1

    .line 2177
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    if-le p1, p0, :cond_0

    .line 2178
    return p0

    .line 2180
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getLiveCarouselScale(Landroid/content/Context;F)F
    .locals 0

    .line 853
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    return p1
.end method

.method public static getLiveRecentsScale(Landroid/content/Context;F)F
    .locals 1

    .line 837
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    .line 838
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 841
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 842
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr p1, p0

    return p1

    .line 839
    :cond_1
    :goto_0
    return p1
.end method

.method private static getMiuiAlpha(F)F
    .locals 2

    .line 2833
    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->valueAlongDepth(FFF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    .line 2835
    const p0, 0x3c23d70a    # 0.01f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static getMiuiCenter(FF)F
    .locals 3

    .line 2790
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleTerm(F)F

    move-result v0

    .line 2791
    mul-float/2addr v0, p0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    .line 2793
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p1, v1

    const v1, -0x424db109

    add-float/2addr p1, v1

    const v1, 0x3e19999a    # 0.15f

    sub-float/2addr p1, v1

    mul-float/2addr v0, p1

    .line 2795
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

    .line 2770
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    if-eqz v0, :cond_0

    .line 2771
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    .line 2772
    add-float/2addr p1, v0

    .line 2773
    add-int/lit8 p2, p2, 0x1

    .line 2775
    :cond_0
    nop

    .line 2776
    invoke-static {p1, p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiInteriorCorrection(FI)F

    move-result p2

    add-float/2addr p1, p2

    .line 2777
    const/high16 p2, 0x3e000000    # 0.125f

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    const p1, -0x41c7c102

    sub-float/2addr p1, p0

    return p1
.end method

.method private static getMiuiInteriorCorrection(FI)F
    .locals 1

    .line 2756
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 2757
    const/4 p0, 0x0

    return p0

    .line 2765
    :cond_0
    const p1, 0x3e19999a    # 0.15f

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method private static getMiuiScaleRatio(F)F
    .locals 1

    .line 2786
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

    .line 2782
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0
.end method

.method private static getMiuiStackCenter(FFIFI)F
    .locals 11

    .line 2805
    int-to-float v0, p2

    invoke-static {v0, p3, p4}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v1

    .line 2806
    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result v1

    .line 2807
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

    .line 2811
    :cond_0
    sget v4, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr v4, p1

    sub-float v4, p0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    .line 2812
    const v6, 0x3ccccccd    # 0.025f

    mul-float/2addr v6, p0

    mul-float v7, v4, v5

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 2813
    cmpg-float v7, v4, v6

    if-gtz v7, :cond_1

    return v1

    .line 2816
    :cond_1
    const/4 v7, 0x2

    if-gt p2, v7, :cond_2

    sub-float p2, v4, v6

    mul-float/2addr p2, v0

    mul-float/2addr p2, v5

    sub-float/2addr v4, p2

    goto :goto_0

    .line 2817
    :cond_2
    sub-int/2addr p2, v7

    int-to-double v7, p2

    const-wide v9, 0x3fdcccccc0000000L    # 0.44999998807907104

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p2, v7

    mul-float v4, v6, p2

    .line 2818
    :goto_0
    invoke-static {v0, v3, p4}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result p2

    .line 2819
    sget p4, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr p1, p4

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p4

    mul-float/2addr p1, p4

    mul-float/2addr p1, v5

    add-float/2addr v4, p1

    .line 2820
    mul-float/2addr v5, p0

    sub-float/2addr v4, v5

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewSpacingScale:F

    mul-float/2addr v4, p1

    add-float/2addr v5, v4

    .line 2821
    invoke-static {p3}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p1

    .line 2822
    mul-float p3, p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p1, p4

    const/high16 p4, 0x40400000    # 3.0f

    sub-float/2addr p4, p1

    mul-float/2addr p3, p4

    sub-float/2addr v2, p3

    .line 2825
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p0

    sub-float/2addr v5, p0

    mul-float/2addr v5, v2

    add-float/2addr v1, v5

    return v1

    .line 2809
    :cond_3
    :goto_1
    return v1
.end method

.method private static getMiuiTitleAlpha(F)F
    .locals 2

    .line 2887
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

    .line 1495
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1496
    return-object v0

    .line 1498
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1499
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 1500
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v1

    .line 1501
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    :cond_2
    return-object v0

    .line 1507
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackTaskListReady()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1508
    return-object v0

    .line 1510
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private static getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I
    .locals 2

    .line 1476
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 1477
    return v0

    .line 1480
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    .line 1481
    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget v0, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    .line 1482
    :catchall_0
    move-exception p0

    .line 1483
    return v0
.end method

.method private static getScalePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 3432
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->scalePreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 3433
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ls_native_stack"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->scalePreferences:Landroid/content/SharedPreferences;

    .line 3436
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->scalePreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static getStackEdgeOffset(Lcom/android/quickstep/views/RecentsView;FF)F
    .locals 4

    .line 2742
    nop

    .line 2743
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2744
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_0

    goto :goto_1

    .line 2745
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v3

    int-to-float v3, v3

    .line 2746
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2747
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2743
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2749
    :cond_1
    cmpl-float p0, v0, v1

    const/4 v2, 0x0

    if-gtz p0, :cond_3

    cmpg-float p0, p2, v2

    if-gtz p0, :cond_2

    goto :goto_2

    .line 2750
    :cond_2
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float/2addr p0, p1

    .line 2751
    const p1, 0x3da3d70a    # 0.08f

    mul-float/2addr p2, p1

    .line 2752
    const p1, 0x3f0ccccd    # 0.55f

    mul-float v0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, p1

    div-float/2addr p0, p2

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p0, p1

    div-float/2addr v0, p0

    return v0

    .line 2749
    :cond_3
    :goto_2
    return v2
.end method

.method private static getStackIconAlpha(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/IconAppChipView;FFFI)F
    .locals 4

    .line 3736
    invoke-virtual {p2}, Lcom/android/quickstep/views/IconAppChipView;->asView()Landroid/view/View;

    move-result-object v0

    .line 3739
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 3740
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    .line 3741
    invoke-virtual {p2}, Lcom/android/quickstep/views/IconAppChipView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3742
    :cond_0
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 3743
    invoke-virtual {p2}, Lcom/android/quickstep/views/IconAppChipView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3744
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 3745
    :cond_1
    invoke-virtual {p1, v0, v2}, Lcom/android/quickstep/views/TaskView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3746
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 3747
    iget p2, v2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-interface {p1, p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p2

    mul-float/2addr p2, p4

    add-float/2addr p2, p3

    .line 3748
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-interface {p1, v0, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    mul-float/2addr p1, p4

    add-float/2addr p3, p1

    .line 3749
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p0, p1

    .line 3750
    int-to-float p1, p6

    sub-float/2addr p1, p0

    sub-float/2addr p5, p0

    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3751
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float/2addr p1, p0

    .line 3752
    cmpl-float p0, p3, p2

    if-lez p0, :cond_2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v1

    :cond_2
    return v1

    .line 3741
    :cond_3
    :goto_0
    return v1
.end method

.method private static getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;
    .locals 5

    .line 2635
    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 2636
    return-object v0

    .line 2638
    :cond_0
    nop

    .line 2639
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2640
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2641
    instance-of v4, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_1

    .line 2642
    goto :goto_1

    .line 2644
    :cond_1
    if-ne v2, p1, :cond_2

    .line 2645
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    return-object v3

    .line 2647
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 2639
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2649
    :cond_3
    return-object v0
.end method

.method private static getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 3

    .line 2621
    nop

    .line 2622
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2623
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/views/TaskView;

    if-nez v2, :cond_0

    .line 2624
    goto :goto_1

    .line 2626
    :cond_0
    if-ne v0, p1, :cond_1

    .line 2627
    return v1

    .line 2629
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 2622
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2631
    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F
    .locals 12

    .line 2685
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p2

    .line 2686
    nop

    .line 2687
    nop

    .line 2688
    nop

    .line 2689
    nop

    .line 2690
    const/4 v0, 0x0

    if-ltz p2, :cond_0

    int-to-float v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2691
    :goto_0
    nop

    .line 2693
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

    .line 2694
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/android/quickstep/views/TaskView;

    if-nez v8, :cond_1

    .line 2695
    goto :goto_3

    .line 2697
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v8

    int-to-float v8, v8

    .line 2698
    sub-float v10, p1, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 2699
    cmpg-float v11, v10, v6

    if-gez v11, :cond_2

    .line 2700
    nop

    .line 2701
    int-to-float v1, v4

    move v6, v10

    .line 2703
    :cond_2
    const/4 v10, 0x1

    if-eqz v5, :cond_4

    .line 2704
    sub-float v5, v8, v7

    .line 2705
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v9

    if-ltz v11, :cond_4

    .line 2706
    nop

    .line 2707
    sub-float v3, p1, v7

    div-float/2addr v3, v5

    invoke-static {v3}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v3

    .line 2708
    mul-float/2addr v5, v3

    add-float/2addr v7, v5

    .line 2709
    sub-float v5, p1, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2710
    cmpg-float v7, v5, v6

    if-gtz v7, :cond_3

    .line 2711
    nop

    .line 2712
    int-to-float v1, v4

    sub-float/2addr v1, v9

    add-float/2addr v1, v3

    move v6, v5

    move v3, v10

    goto :goto_2

    .line 2710
    :cond_3
    move v3, v10

    .line 2716
    :cond_4
    :goto_2
    nop

    .line 2717
    nop

    .line 2718
    add-int/lit8 v4, v4, 0x1

    move v7, v8

    move v5, v10

    .line 2693
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2720
    :cond_5
    if-nez v3, :cond_6

    if-ltz p2, :cond_6

    .line 2721
    int-to-float p0, p2

    return p0

    .line 2723
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

    .line 2653
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2654
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2655
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2656
    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2657
    :goto_0
    if-ltz v0, :cond_1

    .line 2658
    return v0

    .line 2661
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    if-ltz v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 2663
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 2664
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_2

    .line 2665
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    return p0

    .line 2667
    :cond_2
    nop

    .line 2668
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 2667
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v0

    .line 2669
    if-ltz v0, :cond_3

    .line 2670
    return v0

    .line 2672
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    .line 2673
    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2674
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_4

    .line 2675
    return v0

    .line 2677
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    return p0
.end method

.method private static hitsActionBounds(Landroid/view/View;[F)Z
    .locals 4

    .line 662
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 663
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

    .line 664
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 665
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 666
    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 667
    aget p1, v3, v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    aget p1, v3, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    aget p1, v3, v0

    .line 668
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

    .line 667
    :goto_0
    return v0

    .line 662
    :cond_3
    :goto_1
    return v0
.end method

.method private static hitsActionView(Landroid/view/View;[F)Z
    .locals 2

    .line 657
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 658
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 657
    :goto_0
    return p0
.end method

.method public static hitsHiddenTaskAction(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 650
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

    .line 651
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMiniWindowButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMSplitScreenButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v2, v0

    .line 651
    :cond_1
    return v2
.end method

.method public static hitsTaskAction(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 645
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

    .line 714
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    sget p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 715
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 714
    :goto_0
    return p0
.end method

.method private static isDismissReflowActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 5

    .line 1807
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1808
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1809
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_0

    .line 1810
    goto :goto_1

    .line 1812
    :cond_0
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 1813
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 1814
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_2

    .line 1807
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1815
    :cond_2
    :goto_2
    const/4 p0, 0x1

    return p0

    .line 1818
    :cond_3
    return v0
.end method

.method private static isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 1822
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

    .line 1708
    const/4 v0, 0x0

    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 1711
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1712
    instance-of v1, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_7

    .line 1713
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_2

    .line 1716
    :cond_1
    nop

    .line 1717
    nop

    .line 1718
    nop

    .line 1719
    move p1, v0

    move v1, p1

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge p1, v4, :cond_5

    .line 1720
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_2

    .line 1721
    goto :goto_1

    .line 1723
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1724
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v4

    .line 1725
    if-nez v2, :cond_3

    .line 1726
    nop

    .line 1727
    move v3, v4

    move v2, v5

    goto :goto_1

    .line 1728
    :cond_3
    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v4, v5, :cond_4

    .line 1729
    return v5

    .line 1719
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1732
    :cond_5
    if-ne v1, v5, :cond_6

    move v0, v5

    :cond_6
    return v0

    .line 1714
    :cond_7
    :goto_2
    return v0

    .line 1709
    :cond_8
    :goto_3
    return v0
.end method

.method private static isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 1571
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

    .line 1649
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 1650
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1651
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1652
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1653
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

    .line 1649
    :goto_1
    return p0
.end method

.method private static isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 885
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

    .line 2240
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

    .line 2241
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2242
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2243
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TaskView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2244
    invoke-static {v1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2243
    :goto_0
    return v0

    .line 2240
    :cond_2
    :goto_1
    return v0
.end method

.method private static isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z
    .locals 3

    .line 1850
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1851
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_4

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1852
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1853
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_4

    if-ltz p2, :cond_4

    const/4 v0, 0x1

    if-le p3, v0, :cond_4

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    if-eq p3, v2, :cond_1

    goto :goto_0

    .line 1858
    :cond_1
    invoke-static {p2, p3, v1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result v2

    .line 1859
    invoke-static {p2, p3, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result p2

    cmpl-float p2, v2, p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1860
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/TaskView;

    invoke-static {p0, p1, p2, v1}, Lcom/android/quickstep/views/LsNativeStack;->adjustDismissOffset(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Lcom/android/quickstep/views/TaskView;I)I

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v0

    .line 1858
    :cond_3
    return v1

    .line 1856
    :cond_4
    :goto_0
    return v1

    .line 1850
    :cond_5
    :goto_1
    return v1
.end method

.method private static isPendingDismissTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 1841
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1842
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1841
    :goto_0
    return p0
.end method

.method public static isStackHeaderView(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .locals 2

    .line 519
    instance-of v0, p1, Lcom/android/quickstep/views/IconAppChipView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 520
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

    .line 521
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return v1

    .line 522
    :cond_1
    goto :goto_0

    .line 523
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isTouchableTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2283
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_5

    .line 2284
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2287
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2288
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 2289
    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 2290
    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/TaskView;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 2291
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p3, v1, p1

    .line 2292
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2293
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

    .line 2294
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p2

    if-eqz p2, :cond_1

    return p1

    .line 2295
    :cond_1
    goto :goto_0

    .line 2296
    :cond_2
    return v0

    .line 2298
    :cond_3
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result p0

    .line 2299
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 2300
    if-eqz p1, :cond_4

    .line 2301
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p2, v0

    .line 2302
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2303
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 2304
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v2, p0

    .line 2305
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2308
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

    .line 2285
    :cond_5
    :goto_1
    return v0
.end method

.method private static loadConfig(Landroid/content/res/Resources;)V
    .locals 4

    .line 3407
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3408
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    if-ne v1, v0, :cond_0

    .line 3409
    return-void

    .line 3411
    :cond_0
    const v1, 0x7f0c0118

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->focusCenterFraction:F

    .line 3412
    const v1, 0x7f0c0119

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->firstBackCenterFraction:F

    .line 3413
    const v1, 0x7f0c011a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->tailGapFraction:F

    .line 3414
    const v1, 0x7f0c011b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->tailDecay:F

    .line 3415
    const v1, 0x7f0c0113

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    .line 3416
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3417
    const v1, 0x7f0c0114

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->scaleStep:F

    .line 3418
    const v1, 0x7f0c0115

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->maxDepth:I

    .line 3419
    const v1, 0x7f0c011c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->incomingDistanceFraction:F

    .line 3420
    const v1, 0x7f0c011d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->incomingScaleGain:F

    .line 3421
    const v1, 0x7f0c011e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->minBackScale:F

    .line 3422
    const v1, 0x7f0c011f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->nativeCenterCorrectionFraction:F

    .line 3424
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    .line 3425
    return-void
.end method

.method private static loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V
    .locals 10

    .line 3459
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->loadConfig(Landroid/content/res/Resources;)V

    .line 3460
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->overviewSpacingScale:F

    .line 3461
    const/high16 v1, 0x3f000000    # 0.5f

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->overviewSecondaryCenterFraction:F

    .line 3462
    const/4 v2, 0x0

    sput v2, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondaryOffset:F

    .line 3463
    if-nez p1, :cond_0

    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 3464
    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 3465
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

    .line 3466
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesFanStyle(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3467
    :cond_3
    const v6, 0x3e428f5c    # 0.19f

    sput v6, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3468
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    .line 3469
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v6

    if-lez v6, :cond_7

    .line 3470
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v6

    .line 3471
    invoke-interface {v6, v0, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v5

    .line 3472
    :goto_0
    invoke-virtual {p1, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 3473
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v2

    if-lez v2, :cond_7

    .line 3474
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    .line 3475
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v4

    :goto_2
    int-to-float v4, v4

    .line 3476
    invoke-interface {v6, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    const v5, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v5

    .line 3477
    invoke-interface {v6, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, v1

    const v1, 0x3e051eb8    # 0.13f

    mul-float/2addr v2, v1

    .line 3478
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v2, v0

    .line 3476
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3481
    :cond_7
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->readStyleScalePercent(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    mul-float/2addr p1, p0

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3482
    return-void

    .line 3484
    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    if-nez p1, :cond_f

    .line 3485
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesOrbitStyle(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3488
    :cond_a
    const/4 v6, 0x4

    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->readStyleScalePercent(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 3489
    const v3, 0x3f47ae14    # 0.78f

    mul-float/2addr v3, p0

    sput v3, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3490
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    .line 3491
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v3

    if-lez v3, :cond_e

    .line 3492
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 3493
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

    .line 3494
    :goto_3
    invoke-virtual {p1, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 3495
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v7

    if-lez v7, :cond_e

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v7

    if-lez v7, :cond_e

    .line 3496
    if-eqz v6, :cond_c

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v7

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v7

    :goto_4
    int-to-float v7, v7

    .line 3497
    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v6

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v6

    :goto_5
    int-to-float v6, v6

    .line 3498
    invoke-interface {v3, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3ef5c28f    # 0.48f

    mul-float/2addr v8, v9

    .line 3499
    invoke-interface {v3, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v8, v5

    const v5, 0x3ed70a3d    # 0.42f

    mul-float/2addr v5, v7

    .line 3500
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v9

    div-float/2addr v5, v9

    .line 3498
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, p0

    sput v5, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3501
    cmpl-float p0, p0, v0

    if-lez p0, :cond_e

    invoke-interface {v3, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p0, v7

    if-lez p0, :cond_e

    .line 3506
    nop

    .line 3507
    invoke-static {v7, v2, v2, v4}, Lcom/android/quickstep/views/LsOrbitGeometry;->secondary(FFFI)F

    move-result p0

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr v6, p1

    mul-float/2addr v6, v1

    add-float/2addr p0, v6

    const p1, 0x3f5126e9    # 0.817f

    mul-float/2addr v7, p1

    sub-float/2addr p0, v7

    .line 3506
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondaryOffset:F

    .line 3512
    :cond_e
    return-void

    .line 3514
    :cond_f
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->loadUserScale(Landroid/content/Context;)V

    .line 3515
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result p0

    if-lez p0, :cond_15

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result p0

    if-gtz p0, :cond_10

    goto :goto_7

    .line 3518
    :cond_10
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p0

    .line 3519
    and-int/2addr p0, v4

    if-nez p0, :cond_12

    .line 3520
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v0

    if-le p0, v0, :cond_11

    goto :goto_6

    :cond_11
    move v4, v5

    goto :goto_6

    .line 3521
    :cond_12
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    if-le p0, v0, :cond_13

    goto :goto_6

    :cond_13
    move v4, v5

    .line 3522
    :goto_6
    if-eqz v4, :cond_14

    .line 3523
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    const v0, 0x3f451eb8    # 0.77f

    mul-float/2addr p0, v0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3524
    const p0, 0x3f666666    # 0.9f

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->overviewSpacingScale:F

    .line 3527
    nop

    .line 3528
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3d3851ec    # 0.045f

    mul-float/2addr p0, p1

    add-float/2addr p0, v1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->overviewSecondaryCenterFraction:F

    .line 3530
    :cond_14
    return-void

    .line 3515
    :cond_15
    :goto_7
    return-void
.end method

.method private static loadUserScale(Landroid/content/Context;)V
    .locals 1

    .line 3535
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->readScalePercent(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    .line 3536
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    mul-float/2addr p0, v0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3537
    return-void
.end method

.method private static markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1430
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1431
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 1433
    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 1434
    return-void
.end method

.method public static needsDismissReflow(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)Z
    .locals 2

    .line 2560
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2563
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 2564
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 2565
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    .line 2564
    invoke-static {p0, p1, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z

    move-result p0

    return p0

    .line 2561
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static normalizeHomeEntryScale(Lcom/android/quickstep/views/RecentsView;F)F
    .locals 0

    .line 1147
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    return p1
.end method

.method public static normalizeHomeEntryTranslation(Lcom/android/quickstep/views/RecentsView;F)F
    .locals 0

    .line 1151
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static normalizeLiveAppliedScale(Landroid/content/Context;F)F
    .locals 1

    .line 1128
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 1132
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 1138
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1139
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    :goto_0
    sput p1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 1141
    :cond_2
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    sub-float/2addr p1, v0

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 1142
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    .line 1141
    return p0

    .line 1129
    :cond_3
    :goto_1
    sput p1, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    .line 1130
    return p1
.end method

.method public static normalizeLiveEntryMatrix(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 12

    .line 1180
    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p3, :cond_0

    goto/16 :goto_7

    .line 1184
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/views/LsNativeStack;->applyLiveGestureBounds(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1185
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 1186
    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1187
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_6

    .line 1190
    :cond_2
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 1196
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1197
    return-void

    .line 1199
    :cond_3
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1200
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    .line 1201
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_5

    .line 1204
    :cond_4
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    .line 1205
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    .line 1206
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 1207
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    const/4 v3, 0x1

    aput p2, v1, v3

    .line 1208
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1209
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 1210
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

    .line 1211
    :goto_0
    sget-object v7, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v7, v7, v2

    sget-object v8, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v8, v8, v3

    invoke-interface {v1, v7, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v7

    .line 1212
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

    .line 1213
    nop

    .line 1214
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v9

    invoke-static {v0, v9}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v9

    if-ne v9, v3, :cond_7

    .line 1215
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    invoke-static {v0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v7

    .line 1216
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v9

    invoke-static {v5, v7, v9}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v9

    .line 1217
    invoke-static {v9}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result v9

    .line 1219
    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    .line 1220
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v11

    .line 1219
    invoke-static {v10, v5, v2, v7, v11}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiStackCenter(FFIFI)F

    move-result v7

    goto :goto_2

    .line 1214
    :cond_7
    move v9, v4

    .line 1222
    :goto_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1223
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    invoke-static {v0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v7

    .line 1224
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v8

    .line 1225
    invoke-static {v5, v7, v8}, Lcom/android/quickstep/views/LsOrbitGeometry;->scale(FFI)F

    move-result v9

    .line 1226
    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v0, v10, v5, v7, v8}, Lcom/android/quickstep/views/LsNativeStack;->orbitPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v10

    .line 1227
    nop

    .line 1228
    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v11

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v11

    :goto_3
    int-to-float v11, v11

    .line 1227
    invoke-static {v0, v11, v5, v7, v8}, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v8

    move v7, v10

    .line 1230
    :cond_9
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1231
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    invoke-static {v0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v7

    .line 1232
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v8

    .line 1233
    nop

    .line 1234
    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v0, v9, v5, v7, v8}, Lcom/android/quickstep/views/LsNativeStack;->fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v9

    .line 1235
    nop

    .line 1236
    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v6

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v6

    :goto_4
    int-to-float v6, v6

    .line 1235
    invoke-static {v0, v6, v5, v7, v8}, Lcom/android/quickstep/views/LsNativeStack;->fanSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v8

    move v7, v9

    move v9, v4

    .line 1238
    :cond_b
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v1, v7, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v10

    aput v10, v6, v2

    .line 1239
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v1, v7, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v1

    aput v1, v6, v3

    .line 1240
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr v1, v9

    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->offsetLiveSnapshotCenter(Lcom/android/quickstep/views/RecentsView;F)V

    .line 1241
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1244
    sget p3, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static {p3}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p3

    .line 1245
    sub-float/2addr v9, v4

    mul-float/2addr v9, p3

    add-float/2addr v9, v4

    .line 1246
    invoke-virtual {p1, v9, v9, p0, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1247
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v1, v1, v2

    sub-float/2addr v1, p0

    mul-float/2addr v1, p3

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v4, v4, v3

    sub-float/2addr v4, p2

    mul-float/2addr v4, p3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1249
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1250
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v1

    .line 1251
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

    .line 1255
    :cond_c
    return-void

    .line 1202
    :cond_d
    :goto_5
    return-void

    .line 1188
    :cond_e
    :goto_6
    return-void

    .line 1182
    :cond_f
    :goto_7
    return-void
.end method

.method public static normalizeLiveEntryScroll(F)F
    .locals 2

    .line 1163
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_0

    .line 1164
    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    sub-float/2addr v0, v1

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    nop

    .line 1163
    :goto_0
    return p0
.end method

.method public static normalizeLiveGridTask(Landroid/content/Context;Z)Z
    .locals 0

    .line 867
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static normalizeLiveOverviewDuration(Lcom/android/quickstep/views/RecentsView;J)J
    .locals 2

    .line 1115
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1116
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 1117
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1118
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-le p0, v0, :cond_1

    const-wide/16 v0, 0x1a4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1

    .line 1115
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public static obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    .line 1869
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1872
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 1876
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 1877
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 1878
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 1886
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    .line 1887
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1888
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1889
    :goto_0
    instance-of v0, v0, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_2

    .line 1890
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 1891
    nop

    .line 1892
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 1891
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v0

    .line 1893
    if-ltz v0, :cond_2

    .line 1894
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1895
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

    .line 1896
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1900
    :cond_2
    return-object p1

    .line 1870
    :cond_3
    :goto_1
    return-object p1
.end method

.method private static offsetLiveSnapshotCenter(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 10

    .line 1081
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 1082
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

    .line 1083
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

    .line 1084
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

    .line 1085
    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 1086
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    .line 1087
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 1088
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v3, :cond_6

    goto/16 :goto_5

    .line 1089
    :cond_6
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object v5

    .line 1090
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    if-gtz v6, :cond_7

    goto :goto_4

    .line 1091
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

    .line 1092
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

    .line 1093
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1094
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result p1

    .line 1095
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    invoke-static {v2, p1, p0}, Lcom/android/quickstep/views/LsFanGeometry;->rotation(FFI)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    .line 1096
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

    .line 1097
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

    .line 1098
    goto :goto_3

    .line 1099
    :cond_8
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget p1, p0, v4

    add-float/2addr p1, v6

    aput p1, p0, v4

    .line 1100
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget p1, p0, v3

    add-float/2addr p1, v7

    aput p1, p0, v3

    .line 1102
    :goto_3
    return-void

    .line 1090
    :cond_9
    :goto_4
    return-void

    .line 1088
    :cond_a
    :goto_5
    return-void
.end method

.method public static onAppGestureStart(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 890
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 891
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    .line 892
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-nez v1, :cond_0

    .line 893
    return-void

    .line 895
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    .line 896
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 897
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 898
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 899
    const/high16 v1, 0x7fc00000    # Float.NaN

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    .line 900
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 901
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 902
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 903
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 905
    :cond_1
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 906
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 907
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 908
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 909
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 911
    :cond_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 912
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 913
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 914
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 915
    return-void
.end method

.method public static onCardTouch(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 469
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 470
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 471
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 472
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-boolean v5, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->observedByRecents:Z

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    .line 473
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    .line 476
    iget-boolean p0, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->cancellingNative:Z

    if-nez p0, :cond_0

    iget-boolean p0, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    .line 478
    :cond_1
    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_4

    .line 479
    iget-boolean v5, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->cancellingNative:Z

    if-eqz v5, :cond_2

    return v4

    .line 483
    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->sameStream(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 484
    iget-boolean p0, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    return p0

    .line 485
    :cond_3
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->update(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    .line 487
    :cond_4
    if-nez v2, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v3, :cond_d

    if-eqz v0, :cond_d

    .line 488
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 489
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsTaskAction(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    .line 493
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v1, v5, v4

    aput v2, v5, v3

    .line 494
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 495
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v2

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v6

    if-lez v2, :cond_c

    .line 496
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

    .line 497
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gez v2, :cond_c

    aget v2, v5, v3

    .line 498
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

    .line 499
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 500
    :cond_6
    nop

    .line 501
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

    .line 502
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result v6

    if-nez v6, :cond_8

    .line 503
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v6

    if-nez v6, :cond_8

    .line 504
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 505
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/IconAppChipView;->asView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 509
    :cond_7
    goto :goto_1

    .line 506
    :cond_8
    :goto_2
    nop

    .line 507
    goto :goto_3

    .line 501
    :cond_9
    move v3, v4

    .line 510
    :goto_3
    if-nez v3, :cond_a

    return v4

    .line 511
    :cond_a
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    iget-object v1, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 512
    :cond_b
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)V

    .line 513
    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 514
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v5, 0xfa

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 515
    return v4

    .line 499
    :cond_c
    :goto_4
    return v4

    .line 489
    :cond_d
    :goto_5
    return v4
.end method

.method public static onDismissAnimationEnd(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 9

    .line 2402
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2403
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v2, p0, :cond_0

    .line 2404
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2405
    :goto_0
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    .line 2406
    sget v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    goto :goto_1

    :cond_1
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 2407
    :goto_1
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_2

    .line 2408
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/TaskView;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 2409
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eqz v5, :cond_3

    .line 2410
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-gez v5, :cond_3

    .line 2411
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    sget v8, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    sub-int/2addr v8, v7

    if-ne v5, v8, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v6

    .line 2412
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

    .line 2413
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 2414
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v8

    if-nez v8, :cond_5

    .line 2415
    return-void

    .line 2418
    :cond_5
    const-string v8, "LsNativeStack"

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    :try_start_0
    sput-boolean v7, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    .line 2419
    :cond_6
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 2427
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v6

    .line 2428
    nop

    .line 2429
    if-eqz v5, :cond_c

    if-lez v6, :cond_c

    .line 2430
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_c

    if-ltz v2, :cond_c

    .line 2435
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2436
    add-int/lit8 v5, v6, 0x1

    invoke-static {v4, v2, v5}, Lcom/android/quickstep/views/LsFanReflow;->targetPage(FII)I

    move-result v5

    goto :goto_4

    .line 2437
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2438
    add-int/lit8 v5, v6, 0x1

    invoke-static {v4, v2, v5}, Lcom/android/quickstep/views/LsOrbitReflow;->targetPage(FII)I

    move-result v5

    goto :goto_4

    .line 2439
    :cond_8
    invoke-static {v4, v2, v6}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result v5

    .line 2440
    :goto_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v7

    if-eqz v7, :cond_9

    int-to-float v7, v5

    invoke-static {p0, v7}, Lcom/android/quickstep/views/LsOrbitPager;->commit(Lcom/android/quickstep/views/RecentsView;F)V

    .line 2441
    :cond_9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v7

    if-eqz v7, :cond_a

    int-to-float v7, v5

    invoke-static {p0, v7}, Lcom/android/quickstep/views/LsFanPager;->commit(Lcom/android/quickstep/views/RecentsView;F)V

    .line 2442
    :cond_a
    invoke-static {p0, v5}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 2443
    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 2444
    :goto_5
    if-ltz v3, :cond_c

    .line 2448
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setNativeStackOverviewPage(I)V

    .line 2454
    :cond_c
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 2455
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

    .line 2460
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " costMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2461
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2455
    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2464
    goto :goto_6

    .line 2462
    :catchall_0
    move-exception p0

    .line 2463
    const-string p1, "post-dismiss stack commit failed"

    invoke-static {v8, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2465
    :goto_6
    return-void
.end method

.method public static onLiveOverviewFrame(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1106
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1107
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 1108
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 1109
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->postInvalidateOnAnimation()V

    .line 1110
    :cond_1
    return-void

    .line 1106
    :cond_2
    :goto_0
    return-void
.end method

.method public static onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 3

    .line 1977
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1978
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsStackTransition;->onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 1979
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 1980
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 1981
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1985
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

    .line 1986
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 1990
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->isHomeExit(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1991
    :cond_1
    return-void

    .line 1993
    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsStackTransition;->onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 1994
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1995
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1996
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    .line 2000
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 2001
    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2002
    sget-boolean v2, Lcom/android/quickstep/views/RecentsView;->sGestureActive:Z

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 2008
    :cond_4
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_1

    .line 2005
    :cond_5
    :goto_0
    return-void

    .line 2010
    :cond_6
    :goto_1
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2011
    sget-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 2012
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 2013
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 2014
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 2015
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2016
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/2addr p1, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 2020
    sget-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    if-eqz p1, :cond_9

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_2

    .line 2021
    :cond_9
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->armEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 2022
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 2023
    if-eqz p1, :cond_b

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2024
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result p1

    .line 2025
    if-ltz p1, :cond_a

    .line 2026
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2028
    :cond_a
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 2030
    :cond_b
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 2031
    return-void

    .line 2033
    :cond_c
    if-nez p1, :cond_10

    .line 2034
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 2035
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 2036
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_d

    .line 2037
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 2038
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2040
    :cond_d
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_e

    .line 2041
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 2042
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2044
    :cond_e
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/2addr p1, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 2045
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 2046
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_f

    .line 2047
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2048
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2050
    :cond_f
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/2addr p1, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 2051
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 2053
    :cond_10
    return-void
.end method

.method public static onRecentsAnimationComplete(Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    .line 2065
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

    .line 2066
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_3

    .line 2069
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 2070
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

    .line 2071
    :goto_1
    if-nez v0, :cond_3

    .line 2072
    return-void

    .line 2074
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 2075
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2076
    if-eqz v0, :cond_4

    .line 2077
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 2079
    :cond_4
    goto :goto_2

    .line 2080
    :cond_5
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2082
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 2083
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 2084
    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 2085
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2087
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 2088
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_7

    .line 2089
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2090
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2092
    :cond_7
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 2093
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 2094
    return-void

    .line 2067
    :cond_8
    :goto_3
    return-void
.end method

.method public static onScrollChanged(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1700
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1701
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 1702
    return-void

    .line 1704
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1705
    return-void
.end method

.method public static onTaskActionsLongPress(Lcom/android/quickstep/views/TaskView;)Z
    .locals 5

    .line 558
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 559
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 560
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 561
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-nez v2, :cond_1

    return v3

    .line 565
    :cond_1
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsStackActions;->shouldShowActionsOnRight(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    .line 566
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 567
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/RecentsView;

    .line 568
    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 569
    :cond_2
    const/4 v4, 0x0

    sput v4, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    .line 571
    :cond_3
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 572
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 573
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    .line 574
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    .line 575
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v4

    sput v4, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 576
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 577
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    .line 578
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->clear()V

    .line 579
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->clear()V

    .line 580
    invoke-static {v0, p0, v2}, Lcom/android/quickstep/views/LsStackActions;->show(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 581
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 582
    return v1

    .line 584
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/android/quickstep/views/LsNativeStack;->animateTaskActions(Lcom/android/quickstep/views/RecentsView;F)V

    .line 586
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->performHapticFeedback(I)Z

    .line 587
    return v3

    .line 561
    :cond_5
    :goto_0
    return v1
.end method

.method public static onTaskLaunchStarted(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 2893
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 2894
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 2895
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 2896
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 2897
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 2898
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 2899
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2900
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2902
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 2903
    return-void
.end method

.method public static onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 672
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 673
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 674
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    .line 675
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 676
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    .line 677
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->animateTaskActions(Lcom/android/quickstep/views/RecentsView;F)V

    .line 678
    return-void

    .line 672
    :cond_1
    :goto_0
    return-void
.end method

.method public static onTaskMenuDetached(Lcom/android/quickstep/views/TaskView;)V
    .locals 2

    .line 689
    if-nez p0, :cond_0

    return-void

    .line 690
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 692
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 694
    :cond_1
    return-void
.end method

.method public static onTaskMenuOpenResult(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 1

    .line 682
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 683
    :cond_0
    sput-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 684
    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 685
    :cond_1
    return-void

    .line 682
    :cond_2
    :goto_0
    return-void
.end method

.method public static onTaskVisualsReset(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 2474
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2475
    return-void

    .line 2477
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2478
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 2479
    return-void

    .line 2481
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 2482
    return-void
.end method

.method private static orbitPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F
    .locals 0

    .line 824
    invoke-static {p1, p2, p3, p4}, Lcom/android/quickstep/views/LsOrbitGeometry;->primary(FFFI)F

    move-result p2

    .line 825
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

    .line 830
    invoke-static {p1, p2, p3, p4}, Lcom/android/quickstep/views/LsOrbitGeometry;->secondary(FFFI)F

    move-result p2

    sget p3, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondaryOffset:F

    sub-float/2addr p2, p3

    .line 831
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result p0

    if-gez p0, :cond_0

    .line 832
    goto :goto_0

    :cond_0
    sub-float p2, p1, p2

    .line 831
    :goto_0
    return p2
.end method

.method public static prepareDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 2313
    if-nez p1, :cond_0

    .line 2314
    return-void

    .line 2316
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2317
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->recordDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 2318
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V

    .line 2323
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 2327
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 2329
    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->setTranslationZ(F)V

    .line 2331
    :goto_0
    return-void
.end method

.method private static readScalePercent(Landroid/content/Context;)I
    .locals 1

    .line 3440
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->readStyleScalePercent(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static readStyleScalePercent(Landroid/content/Context;I)I
    .locals 1

    .line 3450
    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getScalePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3451
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->scaleKey(I)Ljava/lang/String;

    move-result-object p1

    .line 3450
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clampScalePercent(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3452
    :catch_0
    move-exception p0

    .line 3453
    return v0
.end method

.method public static recordDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 4

    .line 2335
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2342
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 2343
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2345
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2346
    return-void

    .line 2351
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 2354
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 2355
    nop

    .line 2356
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2355
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 2357
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 2358
    nop

    .line 2359
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 2358
    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v2

    .line 2360
    if-gez v2, :cond_3

    .line 2361
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v2

    .line 2363
    if-ltz v2, :cond_2

    .line 2362
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2363
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_2

    .line 2364
    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v2

    .line 2366
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 2367
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 2368
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 2369
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v3

    sput v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 2373
    nop

    .line 2374
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 2373
    invoke-static {p0, v1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2375
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2376
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 2377
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    invoke-static {p0, v1, v2}, Lcom/android/quickstep/views/LsOrbitPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2379
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/quickstep/views/LsOrbitReflow;->begin(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;IFI)V

    .line 2382
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2383
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 2384
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    invoke-static {p0, v1, v2}, Lcom/android/quickstep/views/LsFanPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2386
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/quickstep/views/LsFanReflow;->begin(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;IFI)V

    .line 2389
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

    .line 2391
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2389
    const-string p1, "LsNativeStack"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2392
    return-void

    .line 2336
    :cond_6
    :goto_1
    return-void
.end method

.method public static recyclePagerEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1954
    if-eq p1, p0, :cond_0

    .line 1955
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 1957
    :cond_0
    return-void
.end method

.method private static refreshEntryTaskBindings(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 6

    .line 1576
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1577
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    if-eq v0, v2, :cond_0

    goto :goto_3

    .line 1580
    :cond_0
    move v0, v1

    :goto_0
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_6

    .line 1581
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v2, v2, v0

    .line 1582
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    aget v4, v4, v0

    .line 1583
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_2

    if-ltz v4, :cond_1

    .line 1584
    invoke-virtual {v2, v4}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    move v3, v1

    .line 1585
    :goto_1
    if-nez v3, :cond_3

    if-ltz v4, :cond_3

    .line 1586
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 1588
    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_2

    .line 1591
    :cond_4
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aput-object v2, v3, v0

    .line 1580
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1589
    :cond_5
    :goto_2
    return v1

    .line 1593
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v2, v2, v1

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 1594
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1595
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    if-ltz p0, :cond_7

    move v1, v3

    :cond_7
    return v1

    .line 1578
    :cond_8
    :goto_3
    return v1
.end method

.method private static refreshStyleCardTheme(Landroid/view/View;)V
    .locals 6

    .line 3549
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 3550
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3551
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3553
    const v1, 0x7f0809b2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3554
    const-string v1, "ls_style_signature"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 3555
    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3556
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3557
    const-string v4, "\u793c\u821f"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3558
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3559
    const v4, 0x800005

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 3560
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3561
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3562
    int-to-float v4, v1

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3563
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3565
    nop

    .line 3567
    :cond_1
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 3568
    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f06058a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3570
    :cond_2
    nop

    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    if-ge v3, p0, :cond_4

    .line 3571
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 3572
    instance-of v1, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->access$2500(Lcom/android/quickstep/views/LsNativeStack$ScaleControl;)V

    .line 3570
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3574
    :cond_4
    return-void
.end method

.method private static resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V
    .locals 10

    .line 3375
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 3376
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 3377
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 3378
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 3379
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3380
    return-void

    .line 3382
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3383
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3384
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_2

    .line 3385
    move-object v4, v2

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 3386
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v9}, Lcom/android/quickstep/views/TaskView;->setNativeStackTransform(FFFFF)V

    .line 3388
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/TaskView;->setRotation(F)V

    .line 3389
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 3390
    invoke-virtual {v4, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackHeaderHidden(Z)V

    .line 3391
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    .line 3392
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

    .line 3393
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    move-result-object v4

    .line 3394
    if-eqz v4, :cond_1

    .line 3395
    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/IconAppChipView;->setContentAlpha(F)V

    .line 3396
    invoke-virtual {v4}, Lcom/android/quickstep/views/IconAppChipView;->asView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/android/quickstep/views/LsNativeStack;->applyStackIconBlur(Landroid/view/View;I)V

    .line 3398
    :cond_1
    goto :goto_1

    .line 3382
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3401
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 3402
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackApplied(Z)V

    .line 3403
    const-string p0, "LsNativeStack"

    const-string v0, "disabled: native standard/grid transforms restored"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3404
    return-void
.end method

.method private static resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I
    .locals 2

    .line 1629
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 1630
    return v1

    .line 1632
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1633
    if-nez v0, :cond_1

    .line 1634
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 1636
    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 1637
    :goto_0
    if-ltz v1, :cond_3

    .line 1638
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1640
    :cond_3
    return v1
.end method

.method public static resolveInitialPage(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 1

    .line 2104
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2105
    return p1

    .line 2107
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 2108
    if-ltz v0, :cond_1

    .line 2109
    return v0

    .line 2111
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 2112
    if-lez v0, :cond_3

    .line 2113
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 2114
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2115
    if-nez v0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 2116
    :goto_0
    if-ltz p0, :cond_3

    .line 2117
    return p0

    .line 2120
    :cond_3
    return p1
.end method

.method private static resumeStackForOverviewTarget()V
    .locals 2

    .line 919
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 920
    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 923
    :cond_0
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->captureLiveEntryCards(Lcom/android/quickstep/views/RecentsView;)V

    .line 924
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 925
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 926
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 927
    return-void

    .line 921
    :cond_1
    :goto_0
    return-void
.end method

.method private static scaleKey(I)Ljava/lang/String;
    .locals 1

    .line 3444
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "orbit_card_scale_percent"

    goto :goto_0

    .line 3445
    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const-string p0, "fan_card_scale_percent"

    goto :goto_0

    :cond_1
    const-string p0, "card_scale_percent"

    .line 3444
    :goto_0
    return-object p0
.end method

.method private static scheduleFrameUpdate(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1421
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateScheduled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1422
    return-void

    .line 1424
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateScheduled:Z

    .line 1425
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 1426
    new-instance v0, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1427
    return-void
.end method

.method private static scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 1644
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 1645
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1646
    return-void
.end method

.method private static setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 1

    .line 1450
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1451
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1452
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 1454
    :cond_0
    return-void
.end method

.method private static setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 1

    .line 1467
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_0

    .line 1468
    return-void

    .line 1470
    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1471
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackOverviewPage(I)V

    .line 1473
    :cond_1
    return-void
.end method

.method public static setLiveOverviewTarget(Landroid/content/Context;Z)V
    .locals 0

    .line 878
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

    .line 879
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 880
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 881
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->resumeStackForOverviewTarget()V

    .line 882
    return-void
.end method

.method private static settleEntryPresentation(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1803
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->clearAnimation()V

    .line 1804
    return-void
.end method

.method public static shouldDispatchOrbitCardTouch(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 450
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 452
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 453
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    .line 454
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 457
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 459
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 460
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 461
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 460
    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 462
    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->findLongPressTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 464
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 462
    return v2

    .line 464
    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 465
    throw p0

    .line 454
    :cond_2
    :goto_1
    return v2
.end method

.method public static shouldKeepTaskData(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)Z
    .locals 8

    .line 2841
    if-nez p2, :cond_13

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2844
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p2

    .line 2845
    if-eqz p2, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 2846
    :goto_0
    nop

    .line 2847
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 2848
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 2849
    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-ne v3, p1, :cond_2

    .line 2850
    nop

    .line 2851
    goto :goto_2

    .line 2848
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    goto :goto_3

    .line 2855
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    .line 2857
    :goto_3
    if-ltz v2, :cond_12

    if-gtz v0, :cond_5

    goto/16 :goto_6

    .line 2858
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 2859
    if-eqz p2, :cond_6

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v3

    goto :goto_4

    .line 2860
    :cond_6
    nop

    .line 2861
    invoke-interface {v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v4

    .line 2860
    invoke-static {p0, v3, v4}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v3

    .line 2862
    :goto_4
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_7

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2863
    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2865
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    .line 2866
    if-nez p2, :cond_8

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p0, :cond_8

    .line 2867
    invoke-static {p0, v3, v0}, Lcom/android/quickstep/views/LsOrbitPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v3

    .line 2869
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

    .line 2870
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsOrbitReflow;->keepsTaskData(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move v1, v5

    .line 2869
    :cond_a
    return v1

    .line 2872
    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2873
    if-nez p2, :cond_c

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p0, :cond_c

    .line 2874
    invoke-static {p0, v3, v0}, Lcom/android/quickstep/views/LsFanPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v3

    .line 2875
    :cond_c
    int-to-float p2, v2

    invoke-static {v3, v0}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result v0

    sub-float/2addr p2, v0

    .line 2876
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

    .line 2881
    :cond_10
    int-to-float p0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    add-float/2addr p1, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 2882
    int-to-double p1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double/2addr v3, v6

    cmpl-double p1, p1, v3

    if-ltz p1, :cond_11

    int-to-float p1, v2

    .line 2883
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

    .line 2882
    :goto_5
    return v1

    .line 2857
    :cond_12
    :goto_6
    return v1

    .line 2842
    :cond_13
    :goto_7
    return p2
.end method

.method private static smoothVisibility(F)F
    .locals 2

    .line 3780
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    .line 3781
    mul-float v0, p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr v1, p0

    mul-float/2addr v0, v1

    return v0
.end method

.method public static stackScrollBoundary(Lcom/android/quickstep/views/RecentsView;Z)Ljava/lang/Integer;
    .locals 4

    .line 2729
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2730
    :cond_0
    nop

    .line 2731
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 2732
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/views/TaskView;

    if-nez v2, :cond_1

    goto :goto_2

    .line 2733
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v2

    .line 2734
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz p1, :cond_2

    if-le v2, v3, :cond_4

    goto :goto_1

    :cond_2
    if-ge v2, v3, :cond_4

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2731
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2736
    :cond_5
    return-object v1

    .line 2729
    :cond_6
    :goto_3
    return-object v1
.end method

.method private static startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V
    .locals 5

    .line 2199
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 2200
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v0, :cond_1

    .line 2201
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2202
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 2203
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2204
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2205
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2206
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2209
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2210
    const-wide/16 v1, 0x1a4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2211
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2212
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2213
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2214
    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 2215
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2216
    return-void

    .line 2207
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

    .line 3679
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3680
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3681
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3682
    const v2, 0x338ddbf6

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3683
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3684
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3685
    const v4, -0x72240a

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3686
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3687
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

    .line 3689
    const/high16 v1, 0x1020000

    invoke-virtual {v2, v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 3690
    const v1, 0x102000d

    invoke-virtual {v2, v9, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 3691
    move v1, v7

    :goto_0
    if-ge v1, v5, :cond_0

    .line 3692
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 3693
    const/16 v3, 0x17

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 3691
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3697
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 3698
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3699
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3700
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3701
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3702
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 3703
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3704
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v3, -0x160601

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 3705
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 3706
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 3707
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 3708
    invoke-virtual {p0, v7}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 3709
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v7, v0, v7}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 3710
    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMinimumHeight(I)V

    .line 3711
    return-void
.end method

.method public static update(Lcom/android/quickstep/views/RecentsView;)V
    .locals 56

    .line 2907
    move-object/from16 v0, p0

    const-string v8, "LsNativeStack"

    :try_start_0
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    .line 2908
    sput-boolean v9, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 2910
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2911
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 2912
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 2913
    return-void

    .line 2915
    :cond_1
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->beforeUpdate(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 2916
    :cond_2
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2917
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 2918
    return-void

    .line 2921
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v10

    .line 2922
    invoke-interface {v10, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v7

    .line 2923
    if-gtz v7, :cond_4

    .line 2924
    return-void

    .line 2927
    :cond_4
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 2928
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v11

    .line 2929
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v12

    .line 2930
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

    .line 2932
    :goto_1
    nop

    .line 2933
    nop

    .line 2934
    nop

    .line 2935
    nop

    .line 2936
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v15

    .line 2937
    move v2, v9

    move v3, v2

    move v6, v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_2
    move/from16 v17, v9

    if-ge v2, v15, :cond_a

    .line 2938
    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 2939
    instance-of v9, v9, Lcom/android/quickstep/views/TaskView;

    if-nez v9, :cond_7

    .line 2940
    goto :goto_3

    .line 2942
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 2943
    if-gez v4, :cond_8

    .line 2944
    nop

    .line 2945
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v6

    move v4, v2

    goto :goto_3

    .line 2946
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v18

    if-gez v9, :cond_9

    .line 2947
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v5

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 2937
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v17

    goto :goto_2

    .line 2951
    :cond_a
    const/high16 v18, 0x3f800000    # 1.0f

    if-nez v3, :cond_b

    .line 2952
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 2953
    return-void

    .line 2956
    :cond_b
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v2

    if-nez v2, :cond_d

    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v2, :cond_c

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 2957
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

    .line 2958
    :goto_5
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    .line 2959
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2960
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 2961
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 2962
    if-eqz v2, :cond_e

    .line 2963
    invoke-static {v0, v2}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 2965
    :cond_e
    goto :goto_6

    .line 2966
    :cond_f
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2969
    :cond_10
    :goto_6
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    .line 2970
    if-eqz v9, :cond_11

    if-nez v2, :cond_11

    move/from16 v19, v13

    goto :goto_7

    :cond_11
    move/from16 v19, v17

    .line 2971
    :goto_7
    if-eqz v2, :cond_12

    .line 2972
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v20

    move/from16 v1, v20

    goto :goto_8

    :cond_12
    const/4 v1, -0x1

    .line 2973
    :goto_8
    if-eqz v9, :cond_14

    if-eqz v2, :cond_13

    if-nez v19, :cond_13

    .line 2975
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

    .line 2976
    :goto_a
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v18

    if-gez v1, :cond_15

    .line 2977
    int-to-float v1, v7

    const v5, 0x3f3851ec    # 0.72f

    mul-float/2addr v5, v1

    .line 2980
    :cond_15
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v1

    .line 2981
    if-nez v1, :cond_16

    .line 2982
    invoke-virtual {v0, v13}, Lcom/android/quickstep/views/RecentsView;->setNativeStackApplied(Z)V

    .line 2983
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

    .line 2981
    :cond_16
    move/from16 v23, v1

    .line 2993
    :goto_b
    invoke-interface {v10, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    int-to-float v13, v1

    .line 2994
    nop

    .line 2995
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v1

    .line 2996
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    move/from16 v1, v17

    .line 2997
    :goto_c
    if-eqz v2, :cond_1a

    .line 2998
    move/from16 v24, v1

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v1

    .line 2999
    if-ltz v1, :cond_18

    move/from16 v25, v9

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v9

    if-ge v1, v9, :cond_19

    .line 3000
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_d

    .line 2999
    :cond_18
    move/from16 v25, v9

    .line 3002
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

    .line 3003
    invoke-static {v0, v3}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v1

    .line 3004
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 3005
    if-nez v1, :cond_1b

    .line 3006
    const/4 v1, -0x1

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 3007
    :goto_e
    if-ltz v1, :cond_1c

    .line 3008
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_f

    .line 3018
    :cond_1c
    move v1, v13

    :goto_f
    sget-object v9, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1f

    sget v9, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 3019
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 3020
    if-eqz v11, :cond_1d

    sget v9, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    move/from16 v26, v3

    goto :goto_10

    .line 3021
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

    .line 3019
    :cond_1e
    move/from16 v26, v3

    goto :goto_11

    .line 3018
    :cond_1f
    move/from16 v26, v3

    .line 3023
    :goto_11
    if-eqz v2, :cond_20

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {v0, v3}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v3

    move v9, v3

    goto :goto_12

    .line 3024
    :cond_20
    nop

    .line 3025
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v3

    .line 3024
    invoke-static {v0, v1, v3}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v3

    move v9, v3

    :goto_12
    nop

    .line 3027
    :goto_13
    if-eqz v2, :cond_21

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    goto :goto_14

    :cond_21
    move/from16 v3, v26

    .line 3028
    :goto_14
    if-eqz v11, :cond_22

    if-nez v2, :cond_22

    sget-object v26, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    move/from16 v27, v11

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v0, :cond_23

    .line 3029
    invoke-static {v0, v9, v3}, Lcom/android/quickstep/views/LsOrbitPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v9

    goto :goto_15

    .line 3028
    :cond_22
    move/from16 v27, v11

    .line 3032
    :cond_23
    :goto_15
    if-eqz v12, :cond_24

    if-nez v2, :cond_24

    sget-object v11, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v0, :cond_24

    .line 3033
    invoke-static {v0, v9, v3}, Lcom/android/quickstep/views/LsFanPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v9

    .line 3035
    :cond_24
    if-nez v23, :cond_25

    .line 3036
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

    .line 3041
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3036
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    .line 3035
    :cond_25
    move/from16 v23, v12

    .line 3044
    :goto_16
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result v1

    if-nez v1, :cond_28

    if-nez v24, :cond_28

    .line 3045
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v1

    .line 3046
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_26

    sget v5, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    if-eq v5, v1, :cond_28

    .line 3047
    :cond_26
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    .line 3048
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    .line 3049
    if-ltz v1, :cond_27

    .line 3050
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_27

    .line 3051
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/android/quickstep/views/TaskView;

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_17

    :cond_27
    move/from16 v5, v17

    .line 3052
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

    .line 3059
    :cond_28
    nop

    .line 3060
    move/from16 v4, v18

    const/4 v1, 0x0

    invoke-interface {v10, v4, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    .line 3059
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v11

    if-lez v4, :cond_29

    const/4 v12, 0x1

    goto :goto_18

    :cond_29
    move/from16 v12, v17

    .line 3061
    :goto_18
    if-eqz v12, :cond_2a

    .line 3062
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

    .line 3063
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2b

    .line 3064
    sget v4, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    invoke-static {v4}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v4

    goto :goto_1a

    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3065
    :goto_1a
    int-to-float v5, v7

    .line 3066
    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v1

    .line 3065
    invoke-static {v4, v5, v1}, Lcom/android/quickstep/views/LsNativeStack;->getEntrySlideOffset(FFI)F

    move-result v24

    .line 3068
    if-nez v14, :cond_2c

    if-nez v2, :cond_2c

    if-nez v25, :cond_2c

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2c

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 3069
    invoke-static {v0, v13, v5}, Lcom/android/quickstep/views/LsNativeStack;->getStackEdgeOffset(Lcom/android/quickstep/views/RecentsView;FF)F

    move-result v1

    move/from16 v26, v1

    goto :goto_1b

    :cond_2c
    const/16 v26, 0x0

    .line 3075
    :goto_1b
    nop

    .line 3076
    nop

    .line 3077
    nop

    .line 3078
    nop

    .line 3079
    invoke-static {v0, v2, v3}, Lcom/android/quickstep/views/LsNativeStack;->getActionMenuOrdinal(Lcom/android/quickstep/views/RecentsView;ZI)I

    move-result v1

    .line 3080
    if-ltz v1, :cond_2d

    sget v28, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    invoke-static/range {v28 .. v28}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v28

    move/from16 v55, v28

    move/from16 v28, v11

    move/from16 v11, v55

    goto :goto_1c

    :cond_2d
    move/from16 v28, v11

    const/4 v11, 0x0

    .line 3082
    :goto_1c
    const/high16 v29, 0x7f800000    # Float.POSITIVE_INFINITY

    move/from16 v32, v7

    move/from16 v31, v12

    move/from16 v33, v13

    move/from16 v12, v17

    move/from16 v30, v12

    move/from16 v7, v29

    move v13, v7

    move/from16 v34, v13

    :goto_1d
    if-ge v12, v3, :cond_67

    .line 3083
    nop

    .line 3084
    if-eqz v2, :cond_2e

    .line 3085
    invoke-static {v0, v12}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v35

    move/from16 v36, v2

    move/from16 v37, v4

    move-object/from16 v2, v35

    goto :goto_1f

    .line 3084
    :cond_2e
    const/16 v35, 0x0

    move/from16 v36, v2

    move/from16 v2, v30

    .line 3087
    :goto_1e
    if-ge v2, v15, :cond_30

    if-nez v35, :cond_30

    .line 3088
    add-int/lit8 v30, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3089
    move/from16 v37, v4

    instance-of v4, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v4, :cond_2f

    .line 3090
    move-object/from16 v35, v2

    check-cast v35, Lcom/android/quickstep/views/TaskView;

    .line 3092
    :cond_2f
    move/from16 v4, v37

    move/from16 v2, v30

    goto :goto_1e

    .line 3087
    :cond_30
    move/from16 v37, v4

    .line 3094
    move/from16 v30, v2

    move-object/from16 v2, v35

    :goto_1f
    if-nez v2, :cond_31

    .line 3095
    move/from16 v38, v3

    move/from16 v49, v5

    move/from16 v53, v6

    move/from16 v51, v9

    move/from16 v44, v14

    move/from16 v48, v15

    move/from16 v5, v32

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    const/16 v32, -0x1

    move v14, v1

    move v15, v7

    const/4 v7, 0x0

    goto/16 :goto_46

    .line 3102
    :cond_31
    sget-boolean v4, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v4, :cond_32

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_32

    .line 3103
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->reconcileNativeStackPresentation()V

    .line 3105
    :cond_32
    int-to-float v4, v12

    .line 3106
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v35

    .line 3116
    move/from16 v44, v14

    invoke-interface {v10, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v5, v14, v12, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiStackCenter(FFIFI)F

    move-result v14

    .line 3118
    add-float v38, v14, v24

    add-float v38, v38, v26

    .line 3119
    sget v39, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    invoke-static/range {v35 .. v35}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result v40

    mul-float v39, v39, v40

    .line 3120
    nop

    .line 3121
    invoke-static/range {v35 .. v35}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiAlpha(F)F

    move-result v40

    .line 3122
    const/high16 v41, 0x42c80000    # 100.0f

    sub-float v42, v41, v4

    .line 3123
    nop

    .line 3124
    const/16 v43, 0x4

    const/16 v45, 0x3

    move/from16 v46, v14

    if-eqz v27, :cond_36

    .line 3125
    invoke-static {v0, v5, v4, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->orbitPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v38

    .line 3127
    sget v39, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsOrbitGeometry;->scale(FFI)F

    move-result v40

    mul-float v39, v39, v40

    .line 3129
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsOrbitGeometry;->alpha(FFI)F

    move-result v40

    .line 3130
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsOrbitGeometry;->z(FFI)F

    move-result v42

    .line 3131
    invoke-static {v0, v6, v4, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v46

    .line 3133
    sget-object v14, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    invoke-static {v0, v2, v5, v6, v14}, Lcom/android/quickstep/views/LsOrbitReflow;->sample(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FF[F)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 3134
    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v14

    move/from16 v48, v15

    const/4 v15, 0x2

    if-lt v14, v15, :cond_33

    .line 3135
    sget-object v14, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    aget v14, v14, v17

    sub-float v14, v5, v14

    goto :goto_20

    :cond_33
    sget-object v14, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    aget v14, v14, v17

    .line 3136
    :goto_20
    sget-object v15, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    const/16 v22, 0x1

    aget v15, v15, v22

    sget v38, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondaryOffset:F

    sub-float v15, v15, v38

    .line 3137
    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v38

    if-gez v38, :cond_34

    .line 3138
    goto :goto_21

    :cond_34
    sub-float v15, v6, v15

    .line 3139
    :goto_21
    sget v38, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    sget-object v39, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    const/16 v47, 0x2

    aget v39, v39, v47

    mul-float v38, v38, v39

    .line 3140
    sget-object v39, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    aget v39, v39, v45

    .line 3141
    sget-object v40, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    aget v40, v40, v43

    move/from16 v42, v40

    move/from16 v40, v39

    move/from16 v39, v38

    goto :goto_22

    .line 3133
    :cond_35
    move/from16 v48, v15

    move/from16 v14, v38

    move/from16 v15, v46

    .line 3143
    :goto_22
    add-float v38, v14, v24

    .line 3144
    goto :goto_23

    .line 3124
    :cond_36
    move/from16 v48, v15

    move/from16 v14, v46

    const/4 v15, 0x0

    .line 3146
    :goto_23
    nop

    .line 3147
    const/high16 v46, -0x40800000    # -1.0f

    if-eqz v23, :cond_3b

    .line 3148
    invoke-static {v0, v5, v4, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v14

    .line 3149
    invoke-static {v0, v6, v4, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->fanSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v15

    .line 3151
    sget v38, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3152
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsFanGeometry;->alpha(FFI)F

    move-result v39

    .line 3153
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsFanGeometry;->z(FFI)F

    move-result v40

    .line 3154
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsFanGeometry;->rotation(FFI)F

    move-result v4

    .line 3155
    move/from16 v49, v3

    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    invoke-static {v0, v2, v5, v6, v3}, Lcom/android/quickstep/views/LsFanReflow;->sample(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FF[F)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 3156
    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v3

    const/4 v15, 0x2

    if-lt v3, v15, :cond_37

    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    aget v3, v3, v17

    sub-float v3, v5, v3

    goto :goto_24

    :cond_37
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    aget v3, v3, v17

    .line 3157
    :goto_24
    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v4

    if-gez v4, :cond_38

    .line 3158
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    const/16 v22, 0x1

    aget v4, v4, v22

    goto :goto_25

    :cond_38
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    const/16 v22, 0x1

    aget v4, v4, v22

    sub-float v4, v6, v4

    .line 3159
    :goto_25
    sget v14, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    sget-object v15, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    const/16 v47, 0x2

    aget v15, v15, v47

    mul-float/2addr v14, v15

    .line 3160
    sget-object v15, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    aget v39, v15, v45

    sget-object v15, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    aget v15, v15, v43

    sget-object v38, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    const/16 v40, 0x5

    aget v38, v38, v40

    move/from16 v42, v14

    move v14, v3

    move/from16 v3, v39

    move/from16 v39, v42

    move/from16 v42, v15

    move v15, v4

    move/from16 v4, v38

    goto :goto_26

    .line 3155
    :cond_39
    move/from16 v3, v39

    move/from16 v42, v40

    move/from16 v39, v38

    .line 3163
    :goto_26
    move/from16 v38, v3

    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v3

    move/from16 v40, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3a

    move/from16 v3, v46

    goto :goto_27

    :cond_3a
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_27
    mul-float/2addr v3, v5

    const v4, 0x3e75c28f    # 0.24f

    mul-float/2addr v3, v4

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v4, v18, v37

    mul-float/2addr v3, v4

    .line 3165
    add-float/2addr v3, v14

    invoke-static {v0, v2}, Lcom/android/quickstep/views/LsFanPager;->dragOffset(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F

    move-result v4

    add-float/2addr v3, v4

    .line 3166
    nop

    .line 3167
    mul-float v4, v38, v37

    move/from16 v38, v3

    move v3, v15

    move v15, v14

    move/from16 v14, v40

    move/from16 v40, v4

    goto :goto_28

    .line 3147
    :cond_3b
    move/from16 v49, v3

    move v3, v15

    move v15, v14

    const/4 v14, 0x0

    .line 3169
    :goto_28
    if-ltz v1, :cond_40

    .line 3170
    if-ne v12, v1, :cond_3e

    .line 3171
    mul-float v4, v5, v28

    invoke-static {v0}, Lcom/android/quickstep/views/LsStackActions;->cardOffset(Lcom/android/quickstep/views/RecentsView;)F

    move-result v43

    add-float v4, v4, v43

    .line 3172
    sub-float v4, v4, v38

    mul-float/2addr v4, v11

    add-float v38, v38, v4

    .line 3173
    if-eqz v23, :cond_3c

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    goto :goto_29

    :cond_3c
    sget v4, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    :goto_29
    invoke-static {v0, v2, v4}, Lcom/android/quickstep/views/LsStackActions;->cardScale(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;F)F

    move-result v4

    .line 3174
    sub-float v4, v4, v39

    mul-float/2addr v4, v11

    add-float v4, v39, v4

    .line 3175
    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v43, v18, v40

    mul-float v43, v43, v11

    add-float v40, v40, v43

    .line 3176
    if-eqz v44, :cond_3d

    .line 3177
    mul-float v43, v6, v28

    sub-float v43, v43, v3

    mul-float v43, v43, v11

    add-float v3, v3, v43

    .line 3179
    mul-float v41, v41, v11

    add-float v42, v42, v41

    .line 3181
    :cond_3d
    move/from16 v43, v42

    goto :goto_2b

    .line 3182
    :cond_3e
    if-ge v12, v1, :cond_3f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_3f
    move/from16 v4, v46

    :goto_2a
    mul-float/2addr v4, v5

    const v41, 0x3ef5c28f    # 0.48f

    mul-float v4, v4, v41

    mul-float/2addr v4, v11

    add-float v38, v38, v4

    .line 3184
    invoke-static {v11}, Lcom/android/quickstep/views/LsNativeStack;->getActionNeighborAlpha(F)F

    move-result v4

    mul-float v40, v40, v4

    move/from16 v4, v39

    move/from16 v43, v42

    goto :goto_2b

    .line 3169
    :cond_40
    move/from16 v4, v39

    move/from16 v43, v42

    .line 3188
    :goto_2b
    nop

    .line 3189
    invoke-interface {v10, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    mul-float v0, v0, v28

    sub-float v0, v38, v0

    .line 3190
    const v41, 0x3f8a3d71    # 1.08f

    mul-float v41, v41, v5

    cmpl-float v0, v0, v41

    if-lez v0, :cond_41

    .line 3191
    const/16 v40, 0x0

    .line 3194
    :cond_41
    nop

    .line 3195
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v0

    move/from16 v41, v1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v1

    .line 3194
    invoke-interface {v10, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    .line 3196
    nop

    .line 3197
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v1

    .line 3198
    move/from16 v42, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v0

    .line 3196
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    .line 3199
    nop

    .line 3200
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v1

    .line 3201
    move/from16 v50, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v0

    .line 3199
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    .line 3202
    invoke-interface {v10, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 3203
    move/from16 v51, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v0

    move/from16 v52, v1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v1

    invoke-interface {v10, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    add-float v1, v52, v0

    sub-float v1, v1, v33

    add-float v1, v1, v42

    sub-float v1, v1, v50

    sub-float v42, v1, v51

    .line 3208
    sub-float v0, v38, v42

    .line 3214
    nop

    .line 3215
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v1

    move/from16 v50, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v0

    .line 3214
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 3216
    nop

    .line 3217
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v1

    .line 3218
    move/from16 v51, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v0

    .line 3216
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 3219
    nop

    .line 3220
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v1

    .line 3221
    move/from16 v52, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v0

    .line 3219
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 3222
    nop

    .line 3223
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v53

    add-float v1, v1, v53

    .line 3224
    move/from16 v53, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v54

    add-float v0, v0, v54

    .line 3222
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 3225
    add-float v0, v0, v51

    sub-float v0, v0, v52

    sub-float v0, v0, v53

    .line 3229
    if-eqz v44, :cond_42

    goto :goto_2c

    .line 3230
    :cond_42
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->overviewSecondaryCenterFraction:F

    mul-float v3, v6, v1

    :goto_2c
    sub-float/2addr v3, v0

    .line 3234
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_43

    .line 3235
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v53, v6

    move/from16 v51, v9

    move/from16 v52, v14

    move/from16 v2, v38

    move/from16 v6, v39

    move/from16 v14, v41

    move/from16 v9, v49

    move/from16 v49, v5

    move/from16 v5, v40

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/LsNativeStack;->blendLiveEntryCard(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFF)V

    .line 3237
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v38, v2, v17

    .line 3238
    sub-float v2, v38, v42

    .line 3239
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/16 v22, 0x1

    aget v3, v3, v22

    .line 3240
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/16 v47, 0x2

    aget v4, v4, v47

    .line 3241
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v5, v5, v45

    move/from16 v41, v4

    goto :goto_2d

    .line 3234
    :cond_43
    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v53, v6

    move/from16 v51, v9

    move/from16 v52, v14

    move/from16 v2, v38

    move/from16 v6, v39

    move/from16 v14, v41

    move/from16 v9, v49

    move/from16 v49, v5

    move/from16 v5, v40

    move/from16 v2, v50

    move/from16 v41, v4

    .line 3243
    :goto_2d
    if-nez v19, :cond_45

    if-eqz v25, :cond_44

    if-nez v21, :cond_44

    if-lez v12, :cond_44

    goto :goto_2e

    .line 3252
    :cond_44
    move/from16 v42, v5

    goto :goto_2f

    .line 3249
    :cond_45
    :goto_2e
    move/from16 v42, v20

    .line 3252
    :goto_2f
    nop

    .line 3253
    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v41

    mul-float v4, v4, v28

    sub-float v4, v38, v4

    .line 3254
    nop

    .line 3255
    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v41

    mul-float v5, v5, v28

    add-float v5, v38, v5

    .line 3256
    invoke-interface {v10, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v39

    .line 3257
    invoke-interface {v10, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v40

    .line 3258
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-nez v2, :cond_47

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerTask:Ljava/lang/ref/WeakReference;

    .line 3259
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_46

    .line 3260
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v18

    if-gtz v2, :cond_47

    .line 3261
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v18

    if-lez v2, :cond_46

    goto :goto_30

    :cond_46
    move/from16 v45, v17

    goto :goto_31

    :cond_47
    :goto_30
    move/from16 v45, v22

    .line 3262
    :goto_31
    invoke-static {v0, v1, v12, v9}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z

    move-result v2

    .line 3264
    move-object/from16 v38, v1

    invoke-virtual/range {v38 .. v43}, Lcom/android/quickstep/views/TaskView;->setNativeStackTransform(FFFFF)V

    move/from16 v3, v41

    .line 3267
    if-eqz v23, :cond_4a

    .line 3268
    sget-boolean v38, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v38, :cond_48

    sget v38, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static/range {v38 .. v38}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v38

    goto :goto_32

    :cond_48
    const/high16 v38, 0x3f800000    # 1.0f

    .line 3269
    :goto_32
    mul-float v38, v38, v52

    if-ne v12, v14, :cond_49

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v39, v18, v11

    goto :goto_33

    :cond_49
    const/high16 v39, 0x3f800000    # 1.0f

    :goto_33
    mul-float v0, v38, v39

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setRotation(F)V

    goto :goto_34

    .line 3270
    :cond_4a
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getRotation()F

    move-result v0

    cmpl-float v0, v0, v20

    if-eqz v0, :cond_4b

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setRotation(F)V

    :cond_4b
    :goto_34
    nop

    .line 3271
    if-eqz v36, :cond_4c

    .line 3272
    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->settleEntryPresentation(Lcom/android/quickstep/views/TaskView;)V

    .line 3280
    :cond_4c
    nop

    .line 3281
    nop

    .line 3282
    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    mul-float v0, v0, v28

    sub-float/2addr v15, v0

    .line 3283
    cmpl-float v0, v7, v29

    move/from16 v38, v9

    const v9, 0x3c23d70a    # 0.01f

    if-nez v0, :cond_4d

    .line 3284
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_35

    .line 3285
    :cond_4d
    sub-float v0, v7, v15

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v0, v6

    .line 3286
    :goto_35
    invoke-static/range {v35 .. v35}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiAlpha(F)F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_4e

    .line 3287
    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move v15, v7

    goto :goto_36

    .line 3286
    :cond_4e
    move v15, v7

    .line 3289
    :goto_36
    if-eqz v25, :cond_50

    if-nez v21, :cond_50

    .line 3290
    if-nez v12, :cond_4f

    const/4 v0, -0x1

    goto :goto_37

    :cond_4f
    move/from16 v0, v17

    :goto_37
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    const/4 v0, -0x1

    goto :goto_39

    .line 3291
    :cond_50
    if-nez v44, :cond_56

    if-eqz v31, :cond_56

    if-nez v45, :cond_56

    if-eqz v2, :cond_51

    goto :goto_38

    .line 3293
    :cond_51
    if-ltz v14, :cond_52

    if-eq v12, v14, :cond_52

    .line 3297
    nop

    .line 3298
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    .line 3297
    invoke-static {v2, v0, v11}, Lcom/android/quickstep/views/LsNativeStack;->getActionNeighborClipRight(IFF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(F)V

    const/4 v0, -0x1

    goto :goto_39

    .line 3299
    :cond_52
    cmpg-float v0, v42, v9

    if-gtz v0, :cond_53

    .line 3300
    move/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    const/4 v0, -0x1

    goto :goto_39

    .line 3301
    :cond_53
    cmpl-float v0, v13, v29

    if-eqz v0, :cond_55

    .line 3307
    sub-float v0, v13, v4

    .line 3308
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v0, v2

    .line 3309
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3310
    nop

    .line 3311
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_54

    move/from16 v0, v46

    .line 3310
    :cond_54
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(F)V

    .line 3312
    const/4 v0, -0x1

    goto :goto_39

    .line 3313
    :cond_55
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    const/4 v0, -0x1

    goto :goto_39

    .line 3292
    :cond_56
    :goto_38
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 3317
    :goto_39
    if-ltz v14, :cond_57

    if-ge v12, v14, :cond_57

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v2, v11, v18

    if-ltz v2, :cond_57

    move/from16 v2, v22

    goto :goto_3a

    :cond_57
    const/4 v2, 0x0

    .line 3319
    :goto_3a
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackHeaderHidden(Z)V

    .line 3320
    if-eqz v25, :cond_58

    if-nez v21, :cond_58

    .line 3321
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    move/from16 v16, v2

    move/from16 v41, v3

    move v3, v4

    move/from16 v5, v32

    move/from16 v4, v34

    const/4 v7, 0x0

    move/from16 v32, v0

    goto :goto_3e

    .line 3323
    :cond_58
    if-eqz v44, :cond_59

    move/from16 v16, v2

    move/from16 v41, v3

    move v3, v4

    move/from16 v5, v32

    move/from16 v4, v34

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v32, v0

    goto :goto_3b

    .line 3324
    :cond_59
    move v6, v2

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeStackTitleView()Landroid/widget/TextView;

    move-result-object v2

    .line 3323
    move v7, v5

    move v5, v3

    move v3, v4

    move v4, v7

    move/from16 v16, v6

    move/from16 v7, v32

    move/from16 v6, v34

    move/from16 v32, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/views/LsNativeStack;->getFullyVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/View;FFFFI)F

    move-result v2

    move/from16 v41, v5

    move v4, v6

    move v5, v7

    .line 3327
    :goto_3b
    nop

    .line 3330
    if-eqz v16, :cond_5a

    const/4 v0, 0x0

    goto :goto_3d

    .line 3331
    :cond_5a
    if-eqz v23, :cond_5b

    const/4 v2, 0x0

    :cond_5b
    if-ne v12, v14, :cond_5c

    .line 3332
    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v0, v18, v11

    goto :goto_3c

    :cond_5c
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3c
    mul-float/2addr v0, v2

    .line 3330
    :goto_3d
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    .line 3336
    :goto_3e
    if-eqz v44, :cond_62

    .line 3337
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 3338
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    move-result-object v1

    .line 3339
    if-eqz v1, :cond_60

    .line 3340
    if-nez v23, :cond_5f

    if-nez v16, :cond_5f

    if-eqz v25, :cond_5d

    if-nez v21, :cond_5d

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_40

    .line 3341
    :cond_5d
    if-ne v12, v14, :cond_5e

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v2, v18, v11

    goto :goto_41

    :cond_5e
    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v2, v18

    goto :goto_41

    .line 3340
    :cond_5f
    const/high16 v18, 0x3f800000    # 1.0f

    .line 3341
    :goto_40
    move v2, v7

    .line 3340
    :goto_41
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/IconAppChipView;->setContentAlpha(F)V

    .line 3342
    invoke-virtual {v1}, Lcom/android/quickstep/views/IconAppChipView;->asView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/quickstep/views/LsNativeStack;->applyStackIconBlur(Landroid/view/View;I)V

    goto :goto_42

    .line 3339
    :cond_60
    const/4 v2, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    .line 3344
    :goto_42
    goto :goto_3f

    :cond_61
    const/4 v2, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move/from16 v17, v2

    goto :goto_45

    .line 3346
    :cond_62
    const/4 v2, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    if-nez v16, :cond_64

    if-eqz v25, :cond_63

    if-nez v21, :cond_63

    goto :goto_43

    :cond_63
    move v6, v2

    goto :goto_44

    :cond_64
    :goto_43
    move/from16 v6, v22

    :goto_44
    move-object/from16 v0, p0

    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v41

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/views/LsNativeStack;->updateStackIcons(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFIZ)V

    move v3, v2

    .line 3351
    :goto_45
    cmpl-float v1, v42, v9

    if-lez v1, :cond_65

    .line 3354
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v34

    .line 3355
    if-nez v45, :cond_66

    .line 3356
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_46

    .line 3351
    :cond_65
    move/from16 v34, v4

    .line 3082
    :cond_66
    :goto_46
    add-int/lit8 v12, v12, 0x1

    move/from16 v32, v5

    move v1, v14

    move v7, v15

    move/from16 v2, v36

    move/from16 v4, v37

    move/from16 v3, v38

    move/from16 v14, v44

    move/from16 v15, v48

    move/from16 v5, v49

    move/from16 v9, v51

    move/from16 v6, v53

    goto/16 :goto_1d

    .line 3360
    :cond_67
    move/from16 v5, v32

    invoke-static {v0}, Lcom/android/quickstep/views/LsStackOcclusion;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 3361
    invoke-static {v0, v11}, Lcom/android/quickstep/views/LsStackActions;->update(Lcom/android/quickstep/views/RecentsView;F)V

    .line 3362
    if-eqz v25, :cond_68

    .line 3363
    invoke-static {v0, v5}, Lcom/android/quickstep/views/LsNativeStack;->finishCachedEntryStagingIfReady(Lcom/android/quickstep/views/RecentsView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3371
    :cond_68
    goto :goto_47

    .line 3365
    :catchall_0
    move-exception v0

    .line 3366
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3367
    sget-wide v3, Lcom/android/quickstep/views/LsNativeStack;->lastErrorLogMs:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-lez v3, :cond_69

    .line 3368
    sput-wide v1, Lcom/android/quickstep/views/LsNativeStack;->lastErrorLogMs:J

    .line 3369
    const-string v1, "stack transform failed; preserving native Recents"

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3372
    :cond_69
    :goto_47
    return-void
.end method

.method private static updateStackIcons(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFIZ)V
    .locals 9

    .line 3716
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

    .line 3717
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    move-result-object v4

    .line 3718
    if-eqz v4, :cond_3

    .line 3719
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

    .line 3721
    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->smoothVisibility(F)F

    move-result p1

    .line 3722
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-ne p2, v2, :cond_1

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_1

    .line 3723
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p2

    sub-float p2, p3, p2

    mul-float/2addr p1, p2

    .line 3725
    :cond_1
    invoke-virtual {v4, p1}, Lcom/android/quickstep/views/IconAppChipView;->setContentAlpha(F)V

    .line 3726
    cmpl-float p2, p0, v1

    if-lez p2, :cond_2

    cmpg-float p0, p0, p3

    if-gez p0, :cond_2

    .line 3727
    const/high16 p0, 0x42000000    # 32.0f

    sub-float/2addr p3, p1

    mul-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 3728
    :goto_2
    invoke-virtual {v4}, Lcom/android/quickstep/views/IconAppChipView;->asView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/quickstep/views/LsNativeStack;->applyStackIconBlur(Landroid/view/View;I)V

    goto :goto_3

    .line 3718
    :cond_3
    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 3730
    :goto_3
    move-object p0, v2

    move-object p1, v3

    move p2, v5

    move p3, v6

    move p4, v7

    move p5, v8

    goto :goto_0

    .line 3731
    :cond_4
    return-void
.end method

.method private static usesFanStyle(Landroid/content/Context;)Z
    .locals 3

    .line 798
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 799
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 800
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result p0

    return p0

    .line 801
    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    .line 803
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 804
    const v2, 0x7f140482

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 803
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 805
    :catchall_0
    move-exception p0

    return v0
.end method

.method private static usesNativeStackStyle(Landroid/content/Context;)Z
    .locals 3

    .line 766
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 767
    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    return p0

    .line 770
    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 771
    return v0

    .line 774
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 775
    const v2, 0x7f140482

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 776
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
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

    .line 778
    :catchall_0
    move-exception p0

    .line 779
    return v0
.end method

.method private static usesOrbitStyle(Landroid/content/Context;)Z
    .locals 3

    .line 785
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 786
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 787
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result p0

    return p0

    .line 788
    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    .line 790
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 791
    const v2, 0x7f140482

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 790
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 792
    :catchall_0
    move-exception p0

    .line 793
    return v0
.end method

.method private static valueAlongDepth(FFF)F
    .locals 0

    .line 2829
    neg-float p0, p0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    return p0
.end method
