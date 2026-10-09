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

.field private static final RES_FIRST_BACK_CENTER:I = 0x7f0c010a

.field private static final RES_FOCUS_CENTER:I = 0x7f0c0109

.field private static final RES_FOCUS_SCALE:I = 0x7f0c0104

.field private static final RES_INCOMING_DISTANCE:I = 0x7f0c010d

.field private static final RES_INCOMING_SCALE_GAIN:I = 0x7f0c010e

.field private static final RES_MAX_DEPTH:I = 0x7f0c0106

.field private static final RES_MIN_BACK_SCALE:I = 0x7f0c010f

.field private static final RES_NATIVE_CENTER_CORRECTION:I = 0x7f0c0110

.field private static final RES_RECENT_STYLE_KEY:I = 0x7f1403b7

.field private static final RES_SCALE_STEP:I = 0x7f0c0105

.field private static final RES_TAIL_DECAY:I = 0x7f0c010c

.field private static final RES_TAIL_GAP:I = 0x7f0c010b

.field private static final SCALE_CONTROL_TAG:Ljava/lang/String; = "ls_stack_scale_control"

.field private static final SCALE_FAN_KEY:Ljava/lang/String; = "fan_card_scale_percent"

.field private static final SCALE_ICE_BLUE:I = -0x72240a

.field private static final SCALE_KEY:Ljava/lang/String; = "card_scale_percent"

.field private static final SCALE_ORBIT_KEY:Ljava/lang/String; = "orbit_card_scale_percent"

.field private static final SCALE_PREFERENCES:Ljava/lang/String; = "ls_native_stack"

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

    .line 131
    const/4 v0, 0x6

    new-array v0, v0, [F

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    .line 132
    const/4 v0, 0x5

    new-array v0, v0, [F

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    .line 144
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    .line 145
    const/16 v0, 0x21

    new-array v0, v0, [Landroid/graphics/RenderEffect;

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    .line 146
    const/4 v0, -0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurDensityDpi:I

    .line 148
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    .line 149
    const/4 v1, 0x0

    new-array v2, v1, [Lcom/android/quickstep/views/TaskView;

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

    .line 150
    new-array v1, v1, [I

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_IDS:[I

    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    .line 157
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->overviewSpacingScale:F

    .line 158
    const/high16 v2, 0x3f000000    # 0.5f

    sput v2, Lcom/android/quickstep/views/LsNativeStack;->overviewSecondaryCenterFraction:F

    .line 170
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 172
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 173
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 174
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 176
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    .line 178
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 179
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_IDS:[I

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 182
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 189
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    .line 192
    const/high16 v2, 0x7fc00000    # Float.NaN

    sput v2, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    .line 193
    sput v2, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 194
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    .line 195
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    .line 196
    const/4 v4, 0x4

    new-array v4, v4, [F

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    .line 197
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    .line 198
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 202
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    .line 204
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 207
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerTask:Ljava/lang/ref/WeakReference;

    .line 210
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    .line 211
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    .line 212
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 270
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    .line 271
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    .line 681
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    .line 683
    const/high16 v1, -0x80000000

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    .line 684
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 696
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 699
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 701
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 703
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 713
    sput v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 714
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 715
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    .line 716
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    .line 717
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    .line 718
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 42
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    return v0
.end method

.method static synthetic access$100()F
    .locals 1

    .line 42
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    return v0
.end method

.method static synthetic access$1000(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$102(F)F
    .locals 0

    .line 42
    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    return p0
.end method

.method static synthetic access$1100(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/quickstep/views/RecentsView;I)Z
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1702(I)I
    .locals 0

    .line 42
    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    return p0
.end method

.method static synthetic access$1800()I
    .locals 1

    .line 42
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    return v0
.end method

.method static synthetic access$1900()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$2002(F)F
    .locals 0

    .line 42
    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    return p0
.end method

.method static synthetic access$2100()Landroid/animation/ValueAnimator;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$2102(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 42
    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method static synthetic access$2300()I
    .locals 1

    .line 42
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerGeneration:I

    return v0
.end method

.method static synthetic access$2400()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerTask:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$2600(Landroid/widget/SeekBar;Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->styleScaleSlider(Landroid/widget/SeekBar;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/content/Context;I)I
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->readStyleScalePercent(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2800(I)I
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clampScalePercent(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2900(I)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scaleKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3000(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getScalePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$302(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 42
    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/quickstep/views/TaskView;)I
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result p0

    return p0
.end method

.method static synthetic access$600()Lcom/android/quickstep/views/LsNativeStack$CardLongPress;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    return-object v0
.end method

.method static synthetic access$602(Lcom/android/quickstep/views/LsNativeStack$CardLongPress;)Lcom/android/quickstep/views/LsNativeStack$CardLongPress;
    .locals 0

    .line 42
    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    return-object p0
.end method

.method static synthetic access$700()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$802(Z)Z
    .locals 0

    .line 42
    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateScheduled:Z

    return p0
.end method

.method static synthetic access$900()I
    .locals 1

    .line 42
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    return v0
.end method

.method public static adjustDismissOffset(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Lcom/android/quickstep/views/TaskView;I)I
    .locals 5

    .line 2465
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

    .line 2466
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 2467
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_6

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 2468
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_2

    goto :goto_2

    .line 2472
    :cond_2
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/android/quickstep/views/TaskView;

    invoke-static {p0, p2, v1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p2

    .line 2473
    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result v0

    .line 2474
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 2477
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    .line 2478
    invoke-interface {p2, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 2479
    move-object v1, p1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    invoke-interface {p2, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p2

    int-to-float p2, p2

    .line 2480
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    .line 2481
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-le p0, p1, :cond_4

    add-int/lit8 p1, p0, -0x1

    goto :goto_0

    :cond_4
    move p1, p0

    .line 2482
    :goto_0
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    sub-int/2addr v4, v2

    invoke-static {v1, v3, v4}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result v1

    .line 2487
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->getDismissLayoutShift()I

    move-result v3

    .line 2488
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

    .line 2490
    invoke-static {v0, p2, p0, v1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiStackCenter(FFIFI)F

    move-result p0

    sub-float/2addr p1, p0

    .line 2488
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 2475
    :cond_5
    :goto_1
    return v1

    .line 2492
    :catchall_0
    move-exception p0

    .line 2493
    return p3

    .line 2469
    :cond_6
    :goto_2
    return p3
.end method

.method public static adjustFanCornerRadius(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/FullscreenDrawParams;F)V
    .locals 4

    .line 50
    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    nop

    .line 54
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

    .line 55
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_0

    .line 57
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

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    cmpl-float p0, v1, v0

    if-nez p0, :cond_5

    return-void

    .line 60
    :cond_5
    nop

    .line 61
    invoke-virtual {p1}, Lcom/android/quickstep/FullscreenDrawParams;->getCurrentCornerRadius()F

    move-result p0

    .line 60
    invoke-static {p0, v1, p2}, Lcom/android/quickstep/views/LsNativeStack;->fanCornerRadius(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/FullscreenDrawParams;->setCurrentCornerRadius(F)V

    .line 62
    return-void

    .line 52
    :cond_6
    :goto_1
    return-void

    .line 50
    :cond_7
    :goto_2
    return-void
.end method

.method private static animateTaskActions(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 5

    .line 256
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    .line 257
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 258
    const/4 v1, 0x0

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 259
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 260
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 261
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xdc

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 263
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;-><init>(Lcom/android/quickstep/views/RecentsView;F)V

    .line 264
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 267
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 268
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

    .line 975
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v2, :cond_0

    .line 976
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    .line 977
    const/4 v3, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 978
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v4

    if-lez v4, :cond_12

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    .line 979
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_9

    .line 980
    :cond_1
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 981
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    .line 982
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_8

    .line 983
    :cond_2
    sget-boolean v4, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v4, :cond_4

    .line 984
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 985
    if-nez v1, :cond_3

    .line 986
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 987
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    :cond_3
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 990
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 991
    return v3

    .line 993
    :cond_4
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 994
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v5

    .line 995
    if-ltz v5, :cond_5

    invoke-virtual {v2, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 996
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

    .line 997
    :cond_6
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v6

    .line 998
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    if-lez v8, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    if-gtz v8, :cond_7

    goto/16 :goto_6

    .line 999
    :cond_7
    move-object/from16 v8, p0

    invoke-static {v8, v2}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 1000
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v8

    .line 1001
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v9

    invoke-static {v2, v9}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v9

    .line 1002
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v9, v10}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v10

    .line 1003
    sget v12, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    invoke-static {v10}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result v10

    mul-float/2addr v12, v10

    .line 1004
    invoke-interface {v8, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    .line 1005
    invoke-interface {v8, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v13

    .line 1004
    invoke-static {v10, v5, v3, v9, v13}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiStackCenter(FFIFI)F

    move-result v5

    .line 1006
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

    .line 1007
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

    .line 1008
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 1009
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    .line 1010
    sget v12, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    invoke-static {v11, v9, v5}, Lcom/android/quickstep/views/LsOrbitGeometry;->scale(FFI)F

    move-result v14

    mul-float/2addr v12, v14

    .line 1011
    invoke-interface {v8, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v2, v14, v11, v9, v5}, Lcom/android/quickstep/views/LsNativeStack;->orbitPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v14

    .line 1012
    nop

    .line 1013
    if-eqz v10, :cond_a

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v15

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v15

    :goto_4
    int-to-float v15, v15

    .line 1012
    invoke-static {v2, v15, v11, v9, v5}, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v5

    move/from16 v16, v14

    move v14, v5

    move/from16 v5, v16

    .line 1015
    :cond_b
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 1016
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    .line 1017
    sget v12, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 1018
    invoke-interface {v8, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v2, v14, v11, v9, v5}, Lcom/android/quickstep/views/LsNativeStack;->fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v14

    .line 1019
    nop

    .line 1020
    if-eqz v10, :cond_c

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v10

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v10

    :goto_5
    int-to-float v10, v10

    .line 1019
    invoke-static {v2, v10, v11, v9, v5}, Lcom/android/quickstep/views/LsNativeStack;->fanSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v5

    move/from16 v16, v14

    move v14, v5

    move/from16 v5, v16

    .line 1022
    :cond_d
    sget-object v10, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v8, v5, v14}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v15

    aput v15, v10, v3

    .line 1023
    sget-object v10, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v8, v5, v14}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v5

    aput v5, v10, v7

    .line 1024
    invoke-static {v2, v12}, Lcom/android/quickstep/views/LsNativeStack;->offsetLiveSnapshotCenter(Lcom/android/quickstep/views/RecentsView;F)V

    .line 1025
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v3, v5, v3

    .line 1026
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v5, v5, v7

    .line 1027
    sget v8, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static {v8}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v8

    .line 1028
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

    .line 1029
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

    .line 1030
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    sub-float/2addr v3, v12

    mul-float/2addr v3, v8

    add-float/2addr v6, v3

    .line 1031
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v5, v4

    mul-float/2addr v5, v8

    add-float/2addr v3, v5

    .line 1032
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    mul-float/2addr v10, v13

    sub-float v5, v6, v10

    mul-float/2addr v14, v13

    sub-float v12, v3, v14

    add-float/2addr v6, v10

    add-float/2addr v3, v14

    invoke-virtual {v4, v5, v12, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1034
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1035
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 1036
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 1037
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    .line 1038
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    .line 1037
    invoke-virtual {v0, v4, v5, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1039
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v1

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    .line 1040
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, v3

    .line 1039
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1041
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1042
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    invoke-static {v11, v9, v1}, Lcom/android/quickstep/views/LsFanGeometry;->rotation(FFI)F

    move-result v1

    mul-float/2addr v1, v8

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    .line 1043
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 1042
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1045
    :cond_e
    return v7

    .line 998
    :cond_f
    :goto_6
    return v3

    .line 996
    :cond_10
    :goto_7
    return v3

    .line 982
    :cond_11
    :goto_8
    return v3

    .line 979
    :cond_12
    :goto_9
    return v3
.end method

.method private static applyStackIconBlur(Landroid/view/View;I)V
    .locals 6

    .line 3660
    if-nez p0, :cond_0

    return-void

    .line 3661
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 3662
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 3663
    :cond_1
    return-void

    .line 3665
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3666
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->iconBlurDensityDpi:I

    if-eq v2, v1, :cond_4

    .line 3669
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

    .line 3670
    :cond_3
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3671
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->iconBlurDensityDpi:I

    .line 3673
    :cond_4
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3674
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_5

    return-void

    .line 3675
    :cond_5
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    aget-object v0, v0, p1

    if-nez v0, :cond_6

    .line 3676
    int-to-float v0, p1

    const/high16 v1, 0x3dc00000    # 0.09375f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 3677
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    sget-object v2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v0, v2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    aput-object v0, v1, p1

    .line 3679
    :cond_6
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 3680
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3681
    return-void
.end method

.method private static armEntryReveal(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 2164
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 2165
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 2166
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    .line 2167
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    .line 2168
    const/4 v0, 0x0

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 2169
    new-instance v0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2170
    return-void
.end method

.method public static beforeDispatchDraw(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1412
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1413
    return-void

    .line 1418
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 1419
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1420
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V

    .line 1421
    return-void
.end method

.method private static blendLiveEntryCard(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFF)V
    .locals 16

    .line 926
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static {v2}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v2

    .line 927
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 928
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/4 v5, 0x0

    aput p2, v4, v5

    .line 929
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/4 v6, 0x1

    aput p3, v4, v6

    .line 930
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/4 v7, 0x2

    aput p4, v4, v7

    .line 931
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/4 v8, 0x3

    aput p5, v4, v8

    .line 932
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v4

    .line 933
    if-ltz v4, :cond_0

    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 934
    :goto_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v9

    .line 935
    invoke-interface {v9, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    .line 936
    invoke-interface {v9, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    .line 940
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

    .line 942
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

    .line 944
    :goto_2
    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v1, v4, :cond_5

    if-nez v11, :cond_5

    .line 945
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v3, v1, v5

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 946
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

    .line 947
    :cond_4
    invoke-interface {v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v0

    invoke-static {v2, v10, v0}, Lcom/android/quickstep/views/LsNativeStack;->getEntrySlideOffset(FFI)F

    move-result v0

    :goto_4
    add-float/2addr v3, v0

    aput v3, v1, v5

    .line 948
    return-void

    .line 950
    :cond_5
    if-nez v3, :cond_6

    return-void

    .line 951
    :cond_6
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 952
    nop

    .line 953
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v9

    add-float/2addr v4, v9

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v9

    add-float/2addr v4, v9

    .line 954
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v9

    sub-float/2addr v4, v9

    .line 955
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v10

    add-float/2addr v9, v10

    .line 956
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v1

    sub-float/2addr v9, v1

    .line 952
    invoke-interface {v0, v4, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 957
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v4, v3, v5

    aget v9, v3, v5

    sub-float v9, p2, v9

    mul-float/2addr v9, v2

    add-float/2addr v4, v9

    aput v4, v1, v5

    .line 958
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v4, v3, v6

    sub-float/2addr v4, v0

    sub-float v0, v12, v2

    mul-float/2addr v4, v0

    mul-float v0, p3, v2

    add-float/2addr v4, v0

    aput v4, v1, v6

    .line 960
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    sub-float v1, p4, v12

    mul-float/2addr v1, v2

    add-float/2addr v1, v12

    aput v1, v0, v7

    .line 963
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v1, v3, v7

    cmpl-float v1, v1, v13

    if-lez v1, :cond_7

    .line 964
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

    .line 965
    return-void
.end method

.method private static cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1392
    return-void
.end method

.method public static cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 365
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 366
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    iget-object p0, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    .line 368
    if-eqz p0, :cond_1

    .line 369
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 370
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->cancelLongPress()V

    .line 372
    :cond_1
    const/4 p0, 0x0

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 373
    return-void

    .line 366
    :cond_2
    :goto_0
    return-void
.end method

.method private static captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 9

    .line 1490
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 1491
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 1492
    return v1

    .line 1494
    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_1

    goto/16 :goto_2

    .line 1498
    :cond_1
    new-array v2, v0, [Lcom/android/quickstep/views/TaskView;

    .line 1499
    new-array v3, v0, [I

    .line 1500
    nop

    .line 1501
    aput-object p1, v2, v1

    .line 1502
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v4

    aput v4, v3, v1

    .line 1503
    const/4 v4, 0x1

    move v5, v1

    move v6, v4

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_4

    if-ge v6, v0, :cond_4

    .line 1504
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1505
    instance-of v8, v7, Lcom/android/quickstep/views/TaskView;

    if-eqz v8, :cond_3

    if-ne v7, p1, :cond_2

    .line 1506
    goto :goto_1

    .line 1508
    :cond_2
    check-cast v7, Lcom/android/quickstep/views/TaskView;

    .line 1509
    aput-object v7, v2, v6

    .line 1510
    add-int/lit8 v8, v6, 0x1

    invoke-static {v7}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v7

    aput v7, v3, v6

    move v6, v8

    .line 1503
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1512
    :cond_4
    if-gtz v6, :cond_5

    .line 1513
    return v1

    .line 1516
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    .line 1517
    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 1518
    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 1519
    sput v6, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1520
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 1521
    aget p1, v3, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 1522
    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1523
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 1524
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

    .line 1526
    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1524
    const-string p1, "LsNativeStack"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    return v4

    .line 1495
    :cond_6
    :goto_2
    return v1
.end method

.method private static captureLiveEntryCards(Lcom/android/quickstep/views/RecentsView;)V
    .locals 9

    .line 905
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 906
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 907
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 908
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 909
    instance-of v4, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_0

    goto :goto_2

    .line 910
    :cond_0
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 911
    invoke-interface {v0, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 912
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v5

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v6

    invoke-interface {v0, v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    add-float/2addr v4, v5

    .line 913
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 914
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v5

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v6

    invoke-interface {v0, v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    add-float/2addr v4, v5

    .line 915
    nop

    .line 916
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v6

    add-float/2addr v5, v6

    .line 917
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v7

    add-float/2addr v6, v7

    .line 915
    invoke-interface {v0, v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v5

    .line 918
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    .line 919
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

    .line 918
    invoke-virtual {v6, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 921
    :cond_2
    return-void
.end method

.method private static clamp(F)F
    .locals 1

    .line 3689
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

    .line 3370
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

    .line 661
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 662
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackActions;->abort(Lcom/android/quickstep/views/RecentsView;)V

    .line 663
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    .line 664
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 665
    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 666
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 667
    :cond_0
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    .line 668
    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 669
    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    .line 670
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 671
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 672
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 673
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 675
    :cond_1
    return-void
.end method

.method private static clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1531
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1532
    return-void

    .line 1534
    :cond_0
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1535
    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 1536
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1537
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1538
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1539
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 1540
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_IDS:[I

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 1541
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1542
    return-void
.end method

.method private static clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1801
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitReflow;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1802
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanReflow;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1803
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1804
    return-void

    .line 1806
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1807
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1808
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 1809
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 1810
    const/high16 p0, 0x7fc00000    # Float.NaN

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1811
    return-void
.end method

.method public static commitInitialPage(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 2

    .line 2103
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2106
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 2107
    return-void

    .line 2109
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2110
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2111
    return-void

    .line 2113
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2114
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2115
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleFrameUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 2116
    return-void

    .line 2118
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    .line 2119
    if-nez v0, :cond_4

    .line 2120
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_3

    .line 2121
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2122
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2124
    :cond_3
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 2125
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 2138
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2139
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 2140
    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2141
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2142
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 2144
    :cond_5
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2146
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V

    .line 2147
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 2148
    return-void
.end method

.method public static configureScaleControl(Landroid/app/Activity;I)V
    .locals 2

    .line 3483
    const v0, 0x7f0b06c2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/android/quickstep/views/LsNativeStack;->configureStyleScaleControl(Landroid/view/View;II)V

    .line 3484
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3485
    if-nez p0, :cond_0

    return-void

    .line 3486
    :cond_0
    const-string v0, "ls_orbit_style_card"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/android/quickstep/views/LsNativeStack;->configureStyleScaleControl(Landroid/view/View;II)V

    .line 3487
    const-string v0, "ls_fan_style_card"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->configureStyleScaleControl(Landroid/view/View;II)V

    .line 3488
    return-void
.end method

.method private static configureStyleScaleControl(Landroid/view/View;II)V
    .locals 4

    .line 3491
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 3492
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3493
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

    .line 3494
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 3495
    if-nez v2, :cond_2

    .line 3496
    new-instance v2, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;-><init>(Landroid/content/Context;I)V

    .line 3497
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3498
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {p0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3500
    invoke-virtual {v0, v2, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3501
    nop

    .line 3503
    :cond_2
    instance-of p0, v2, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    if-eqz p0, :cond_3

    move-object p0, v2

    check-cast p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->access$2500(Lcom/android/quickstep/views/LsNativeStack$ScaleControl;)V

    .line 3504
    :cond_3
    if-ne p2, p1, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 3505
    return-void
.end method

.method public static createOpaqueSnapshotShader(Landroid/graphics/BitmapShader;I)Landroid/graphics/Shader;
    .locals 9

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 85
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    .line 87
    :cond_0
    const/high16 v0, -0x1000000

    or-int v6, p1, v0

    .line 88
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v7, v6

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 91
    new-instance p1, Landroid/graphics/ComposeShader;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, p0, v0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public static dispatchCardLongPressTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 377
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 379
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 380
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 381
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->update(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 380
    :goto_0
    return v2

    .line 383
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 384
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->sameStream(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    return p0

    .line 385
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 386
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 387
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 388
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 389
    :cond_4
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->findLongPressTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 390
    if-nez v0, :cond_5

    return v3

    .line 391
    :cond_5
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)V

    .line 392
    iput-boolean v2, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->observedByRecents:Z

    .line 393
    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 394
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v4, 0xfa

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/quickstep/views/TaskView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 395
    return v3

    .line 388
    :cond_6
    :goto_1
    return v3
.end method

.method public static dispatchFanTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1911
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

    .line 1912
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 1913
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1917
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1918
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1922
    :cond_2
    nop

    .line 1923
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v1

    .line 1922
    invoke-static {p0, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v0

    .line 1924
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsFanPager;->touch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;F)Z

    move-result p0

    return p0

    .line 1919
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 1920
    return v1

    .line 1914
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1915
    return v1
.end method

.method public static dispatchInlineActionTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 560
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, p0, :cond_3

    .line 561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 562
    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    if-eqz v0, :cond_1

    return v2

    .line 567
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_1

    .line 563
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 564
    return v2

    .line 569
    :cond_3
    :goto_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v0, p0, :cond_4

    return v3

    .line 570
    :cond_4
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 571
    if-eqz v0, :cond_9

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 572
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_2

    .line 576
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 577
    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_7

    .line 578
    :cond_6
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 579
    if-ne v0, v1, :cond_7

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 581
    :cond_7
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-eqz v0, :cond_8

    return v2

    .line 584
    :cond_8
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackActions;->dispatch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z

    .line 585
    return v2

    .line 573
    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 574
    return v3
.end method

.method public static dispatchOrbitTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1879
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

    .line 1880
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 1881
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1885
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 1886
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1888
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1892
    :cond_2
    nop

    .line 1893
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 1894
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v1

    .line 1892
    invoke-static {p0, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v0

    .line 1895
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsOrbitPager;->touch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;F)Z

    move-result p0

    return p0

    .line 1889
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 1890
    return v1

    .line 1882
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1883
    return v1
.end method

.method private static ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 2

    .line 1573
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->refreshEntryTaskBindings(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1574
    return v1

    .line 1576
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    if-ltz v0, :cond_1

    .line 1577
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1578
    :goto_0
    if-nez v0, :cond_2

    .line 1579
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1581
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

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-lez v1, :cond_2

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 70
    :goto_0
    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 73
    sub-float/2addr p0, p1

    mul-float/2addr p0, v0

    add-float/2addr p1, p0

    return p1

    .line 67
    :cond_2
    :goto_1
    return p0
.end method

.method public static fanLabelAlpha(Lcom/android/quickstep/views/TaskView;)F
    .locals 2

    .line 1899
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    .line 1900
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1901
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

    .line 1902
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    sub-float/2addr v1, p0

    return v1

    .line 1903
    :cond_1
    return v1

    .line 1900
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F
    .locals 0

    .line 784
    invoke-static {p1, p2, p3, p4}, Lcom/android/quickstep/views/LsFanGeometry;->primary(FFFI)F

    move-result p2

    .line 785
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

    .line 790
    invoke-static {p1, p2, p3, p4}, Lcom/android/quickstep/views/LsFanGeometry;->secondary(FFFI)F

    move-result p2

    .line 791
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result p0

    if-gez p0, :cond_0

    .line 792
    goto :goto_0

    :cond_0
    sub-float p2, p1, p2

    .line 791
    :goto_0
    return p2
.end method

.method public static findFanTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1907
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->findLongPressTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private static findInlineAction(Lcom/android/quickstep/views/TaskView;[F)Landroid/view/View;
    .locals 3

    .line 598
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 599
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 600
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMiniWindowButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 601
    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 602
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMSplitScreenButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 603
    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 604
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object p0

    .line 605
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1
.end method

.method private static findLongPressTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    .locals 11

    .line 400
    nop

    .line 401
    nop

    .line 402
    const/4 v0, 0x0

    const v1, -0x800001

    const/4 v2, 0x0

    move-object v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 403
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 404
    instance-of v6, v5, Lcom/android/quickstep/views/TaskView;

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 405
    :cond_0
    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 406
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v6, v6, v7

    if-lez v6, :cond_9

    .line 407
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v5}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v6

    if-gez v6, :cond_1

    goto/16 :goto_4

    .line 408
    :cond_1
    invoke-static {p0, v5, p1}, Lcom/android/quickstep/views/LsNativeStack;->getActionPoint(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)[F

    move-result-object v6

    .line 409
    if-eqz v6, :cond_9

    aget v7, v6, v2

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_9

    const/4 v7, 0x1

    aget v9, v6, v7

    cmpg-float v8, v9, v8

    if-ltz v8, :cond_9

    aget v8, v6, v2

    .line 410
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-gez v8, :cond_9

    aget v8, v6, v7

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_2

    goto/16 :goto_4

    .line 411
    :cond_2
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 412
    if-eqz v8, :cond_3

    aget v9, v6, v2

    float-to-int v9, v9

    aget v10, v6, v7

    float-to-int v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    .line 415
    :cond_3
    nop

    .line 416
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

    .line 417
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result v10

    if-nez v10, :cond_5

    .line 418
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v10

    if-nez v10, :cond_5

    .line 419
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 420
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    .line 424
    :cond_4
    goto :goto_1

    .line 421
    :cond_5
    :goto_2
    nop

    .line 422
    goto :goto_3

    .line 416
    :cond_6
    move v7, v2

    .line 425
    :goto_3
    if-nez v7, :cond_7

    goto :goto_4

    .line 426
    :cond_7
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTranslationZ()F

    move-result v6

    .line 427
    if-eqz v4, :cond_8

    cmpl-float v7, v6, v1

    if-lez v7, :cond_9

    .line 430
    :cond_8
    nop

    .line 431
    move-object v4, v5

    move v1, v6

    .line 402
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 434
    :cond_a
    if-nez v4, :cond_b

    return-object v0

    .line 435
    :cond_b
    invoke-static {p0, v4, p1}, Lcom/android/quickstep/views/LsNativeStack;->getActionPoint(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)[F

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/quickstep/views/LsNativeStack;->findInlineAction(Lcom/android/quickstep/views/TaskView;[F)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_c

    move-object v0, v4

    :cond_c
    return-object v0
.end method

.method private static findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I
    .locals 5

    .line 1934
    nop

    .line 1935
    nop

    .line 1936
    const/4 v0, -0x1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1937
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_0

    .line 1938
    goto :goto_1

    .line 1940
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1941
    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    .line 1942
    nop

    .line 1943
    move v0, v2

    move v1, v3

    .line 1936
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1946
    :cond_2
    return v0
.end method

.method public static findTouchedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    .locals 8

    .line 2223
    const-string v0, "LsNativeStack"

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    .line 2227
    :cond_0
    nop

    .line 2228
    nop

    .line 2229
    const v1, -0x800001

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 2230
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2231
    instance-of v6, v5, Lcom/android/quickstep/views/TaskView;

    if-nez v6, :cond_1

    .line 2232
    goto :goto_1

    .line 2234
    :cond_1
    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 2235
    invoke-static {p0, p1, v5, p2}, Lcom/android/quickstep/views/LsNativeStack;->isTouchableTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2236
    goto :goto_1

    .line 2238
    :cond_2
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTranslationZ()F

    move-result v6

    .line 2239
    if-eqz v4, :cond_3

    cmpl-float v7, v6, v1

    if-lez v7, :cond_4

    .line 2240
    :cond_3
    nop

    .line 2241
    move-object v4, v5

    move v1, v6

    .line 2229
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2244
    :cond_5
    if-eqz v4, :cond_6

    .line 2245
    invoke-static {v4}, Lcom/android/quickstep/views/LsNativeStack;->cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V

    .line 2246
    const-string p0, "dismiss hit mapped to visible top layer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2248
    :cond_6
    return-object v4

    .line 2249
    :catchall_0
    move-exception p0

    .line 2250
    const-string p1, "deck hit-test failed"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2251
    return-object v2

    .line 2224
    :cond_7
    :goto_2
    return-object v2
.end method

.method private static finishCachedEntryStagingIfReady(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 7

    .line 1720
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1721
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackTaskListReady()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1722
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_b

    .line 1723
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1726
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1727
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

    .line 1728
    :goto_1
    if-nez v0, :cond_3

    .line 1729
    return-void

    .line 1731
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 1732
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1733
    return-void

    .line 1735
    :cond_4
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 1736
    if-eqz v2, :cond_a

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v3, v0, :cond_a

    .line 1737
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    goto/16 :goto_3

    .line 1740
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 1741
    invoke-interface {v3, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 1742
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v5

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v6

    invoke-interface {v3, v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    add-float/2addr v4, v5

    .line 1743
    invoke-interface {v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 1745
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v5

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v2

    .line 1744
    invoke-interface {v3, v5, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    add-float/2addr v4, v2

    .line 1746
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1747
    int-to-float p1, p1

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1748
    invoke-static {p0, v3}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v3

    sget v5, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1747
    invoke-static {p0, p1, v2, v3, v5}, Lcom/android/quickstep/views/LsNativeStack;->fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result p1

    goto :goto_2

    .line 1749
    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v2

    if-eqz v2, :cond_7

    int-to-float p1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    goto :goto_2

    .line 1750
    :cond_7
    int-to-float p1, p1

    const v2, -0x41c7c102

    invoke-static {p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p1

    .line 1751
    :goto_2
    nop

    .line 1752
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    .line 1751
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1753
    sub-float p1, v4, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    .line 1754
    return-void

    .line 1757
    :cond_8
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 1758
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_9

    .line 1759
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1760
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1762
    :cond_9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->postInvalidateOnAnimation()V

    .line 1763
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

    .line 1765
    return-void

    .line 1738
    :cond_a
    :goto_3
    return-void

    .line 1724
    :cond_b
    :goto_4
    return-void
.end method

.method private static finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1636
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 1637
    return-void
.end method

.method private static finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 3

    .line 1641
    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1646
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 1647
    nop

    .line 1648
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1649
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    goto :goto_0

    .line 1650
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1651
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveInitialPage(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    goto :goto_0

    .line 1650
    :cond_2
    const/4 v0, -0x1

    .line 1653
    :goto_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 1654
    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1655
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1657
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 1658
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 1659
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1660
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1662
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 1663
    if-eqz p1, :cond_5

    .line 1664
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1666
    :cond_5
    return-void

    .line 1642
    :cond_6
    :goto_1
    return-void
.end method

.method private static finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 2193
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2194
    return-void

    .line 2196
    :cond_0
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    .line 2197
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 2198
    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 2199
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 2200
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2201
    if-eqz p0, :cond_1

    .line 2202
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2204
    :cond_1
    return-void
.end method

.method private static getActionMenuOrdinal(Lcom/android/quickstep/views/RecentsView;ZI)I
    .locals 4

    .line 497
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eq v0, p0, :cond_0

    return v1

    .line 498
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 499
    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 500
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 501
    if-eqz p1, :cond_1

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    goto :goto_1

    .line 502
    :cond_1
    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 503
    :goto_1
    if-ne v3, v0, :cond_2

    return v2

    .line 500
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 506
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 507
    return v1
.end method

.method private static getActionNeighborAlpha(F)F
    .locals 1

    .line 513
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

    .line 518
    int-to-float p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 519
    const v0, 0x3f0ccccd    # 0.55f

    div-float/2addr p2, v0

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p2

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->smoothVisibility(F)F

    move-result p2

    .line 520
    sub-float v0, p0, p1

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    .line 523
    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :cond_0
    return p1
.end method

.method private static getActionPoint(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)[F
    .locals 2

    .line 589
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

    .line 590
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

    .line 591
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 592
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 593
    :cond_0
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 594
    return-object p0
.end method

.method private static getActionsVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFFI)F
    .locals 18

    .line 3695
    nop

    .line 3696
    nop

    .line 3697
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMMiniWindowButton()Landroid/widget/ImageView;

    move-result-object v2

    .line 3698
    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3699
    nop

    .line 3700
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

    .line 3704
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMSplitScreenButton()Landroid/widget/ImageView;

    move-result-object v12

    .line 3705
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 3706
    nop

    .line 3707
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

    .line 3711
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object v12

    .line 3712
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 3713
    nop

    .line 3714
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

    .line 3718
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

    .line 2554
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-ne v0, p0, :cond_3

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_3

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2555
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 2556
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 2559
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 2560
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p1

    .line 2561
    if-ltz p1, :cond_2

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ge v2, v0, :cond_2

    .line 2562
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 2565
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result p0

    return p0

    .line 2563
    :cond_2
    :goto_0
    return v1

    .line 2557
    :cond_3
    :goto_1
    return v1
.end method

.method private static getDismissDepthAtOrdinal(IIZ)F
    .locals 1

    .line 2571
    if-nez p2, :cond_0

    .line 2572
    int-to-float p0, p0

    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {p0, p2, p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result p0

    return p0

    .line 2574
    :cond_0
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-le p0, p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 2575
    :cond_1
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result p2

    .line 2577
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->getDismissLayoutShift()I

    move-result v0

    .line 2578
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

    .line 2584
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2585
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_1

    .line 2587
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2589
    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ge v3, v0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    sub-int/2addr v4, v2

    invoke-static {v0, v3, v4}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result v0

    if-nez v0, :cond_1

    .line 2590
    move v1, v2

    goto :goto_0

    :cond_1
    nop

    .line 2588
    :goto_0
    return v1

    .line 2586
    :cond_2
    :goto_1
    return v1
.end method

.method public static getDismissReflowScale(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F
    .locals 3

    .line 2499
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2500
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_2

    .line 2504
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result v0

    .line 2505
    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p0

    .line 2506
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 2509
    :cond_2
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p1

    .line 2510
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2511
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    div-float v1, p0, p1

    :goto_0
    return v1

    .line 2507
    :cond_4
    :goto_1
    return v1

    .line 2512
    :catchall_0
    move-exception p0

    .line 2513
    return v1

    .line 2501
    :cond_5
    :goto_2
    return v1

    .line 2499
    :cond_6
    :goto_3
    return v1
.end method

.method public static getDismissReflowTitleAlpha(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F
    .locals 2

    .line 2520
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2521
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 2525
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p0

    .line 2526
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

    .line 2527
    :catchall_0
    move-exception p0

    .line 2528
    return v1

    .line 2522
    :cond_3
    :goto_1
    return v1

    .line 2520
    :cond_4
    :goto_2
    return v1
.end method

.method private static getDismissTargetOrdinal(FII)I
    .locals 0

    .line 2544
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 2545
    if-ge p1, p0, :cond_0

    .line 2546
    add-int/lit8 p0, p0, -0x1

    .line 2548
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

    .line 1096
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    .line 1097
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

    .line 2159
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt p2, v0, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2160
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

    .line 1585
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1589
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v0, v0, p1

    .line 1590
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    aget v2, v2, p1

    .line 1591
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_2

    if-ltz v2, :cond_1

    .line 1592
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1593
    :cond_1
    return-object v0

    .line 1595
    :cond_2
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1596
    :cond_3
    if-eqz v1, :cond_4

    .line 1597
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aput-object v1, p0, p1

    .line 1599
    :cond_4
    return-object v1

    .line 1587
    :cond_5
    :goto_0
    return-object v1
.end method

.method private static getFullyVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/View;FFFFI)F
    .locals 9

    .line 3730
    const/4 p4, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 3731
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 3734
    :cond_0
    instance-of v0, p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3735
    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 3736
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 3739
    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 3740
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_2

    .line 3741
    return p4

    .line 3739
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3737
    :cond_3
    :goto_1
    return p4

    .line 3745
    :cond_4
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 3746
    invoke-virtual {p2, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3747
    if-eqz v0, :cond_6

    .line 3748
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 3749
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 3750
    nop

    .line 3751
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    move v6, v1

    :goto_2
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 3752
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 3753
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 3751
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 3756
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v4, v7

    add-int/2addr v6, v4

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 3757
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 3758
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 3759
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 3761
    :cond_6
    invoke-virtual {p1, p2, v2}, Lcom/android/quickstep/views/TaskView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3763
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 3764
    iget p2, v2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-interface {p1, p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p2

    mul-float/2addr p2, p5

    add-float/2addr p2, p3

    .line 3765
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    mul-float/2addr p1, p5

    add-float/2addr p3, p1

    .line 3766
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3767
    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p1, p0

    .line 3768
    nop

    .line 3769
    move/from16 v0, p7

    int-to-float v0, v0

    sub-float/2addr v0, p1

    sub-float v1, p6, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3771
    cmpg-float v1, p2, p1

    if-ltz v1, :cond_8

    cmpl-float v1, p3, v0

    if-lez v1, :cond_7

    goto :goto_3

    .line 3776
    :cond_7
    sub-float/2addr p2, p1

    sub-float/2addr v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3777
    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p0, p2

    .line 3778
    div-float/2addr p1, p0

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->smoothVisibility(F)F

    move-result p0

    return p0

    .line 3772
    :cond_8
    :goto_3
    return p4

    .line 3732
    :cond_9
    :goto_4
    return p4
.end method

.method private static getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 1

    .line 2151
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    if-le p1, p0, :cond_0

    .line 2152
    return p0

    .line 2154
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getLiveCarouselScale(Landroid/content/Context;F)F
    .locals 0

    .line 827
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    return p1
.end method

.method public static getLiveRecentsScale(Landroid/content/Context;F)F
    .locals 1

    .line 811
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    .line 812
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 815
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 816
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr p1, p0

    return p1

    .line 813
    :cond_1
    :goto_0
    return p1
.end method

.method private static getMiuiAlpha(F)F
    .locals 2

    .line 2778
    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->valueAlongDepth(FFF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    .line 2780
    const p0, 0x3c23d70a    # 0.01f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static getMiuiCenter(FF)F
    .locals 3

    .line 2735
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleTerm(F)F

    move-result v0

    .line 2736
    mul-float/2addr v0, p0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    .line 2738
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p1, v1

    const v1, -0x424db109

    add-float/2addr p1, v1

    const v1, 0x3e19999a    # 0.15f

    sub-float/2addr p1, v1

    mul-float/2addr v0, p1

    .line 2740
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

    .line 2715
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    if-eqz v0, :cond_0

    .line 2716
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    .line 2717
    add-float/2addr p1, v0

    .line 2718
    add-int/lit8 p2, p2, 0x1

    .line 2720
    :cond_0
    nop

    .line 2721
    invoke-static {p1, p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiInteriorCorrection(FI)F

    move-result p2

    add-float/2addr p1, p2

    .line 2722
    const/high16 p2, 0x3e000000    # 0.125f

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    const p1, -0x41c7c102

    sub-float/2addr p1, p0

    return p1
.end method

.method private static getMiuiInteriorCorrection(FI)F
    .locals 1

    .line 2701
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 2702
    const/4 p0, 0x0

    return p0

    .line 2710
    :cond_0
    const p1, 0x3e19999a    # 0.15f

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method private static getMiuiScaleRatio(F)F
    .locals 1

    .line 2731
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

    .line 2727
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0
.end method

.method private static getMiuiStackCenter(FFIFI)F
    .locals 11

    .line 2750
    int-to-float v0, p2

    invoke-static {v0, p3, p4}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v1

    .line 2751
    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result v1

    .line 2752
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

    .line 2756
    :cond_0
    sget v4, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr v4, p1

    sub-float v4, p0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    .line 2757
    const v6, 0x3ccccccd    # 0.025f

    mul-float/2addr v6, p0

    mul-float v7, v4, v5

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 2758
    cmpg-float v7, v4, v6

    if-gtz v7, :cond_1

    return v1

    .line 2761
    :cond_1
    const/4 v7, 0x2

    if-gt p2, v7, :cond_2

    sub-float p2, v4, v6

    mul-float/2addr p2, v0

    mul-float/2addr p2, v5

    sub-float/2addr v4, p2

    goto :goto_0

    .line 2762
    :cond_2
    sub-int/2addr p2, v7

    int-to-double v7, p2

    const-wide v9, 0x3fdcccccc0000000L    # 0.44999998807907104

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p2, v7

    mul-float v4, v6, p2

    .line 2763
    :goto_0
    invoke-static {v0, v3, p4}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result p2

    .line 2764
    sget p4, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr p1, p4

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p4

    mul-float/2addr p1, p4

    mul-float/2addr p1, v5

    add-float/2addr v4, p1

    .line 2765
    mul-float/2addr v5, p0

    sub-float/2addr v4, v5

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewSpacingScale:F

    mul-float/2addr v4, p1

    add-float/2addr v5, v4

    .line 2766
    invoke-static {p3}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p1

    .line 2767
    mul-float p3, p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p1, p4

    const/high16 p4, 0x40400000    # 3.0f

    sub-float/2addr p4, p1

    mul-float/2addr p3, p4

    sub-float/2addr v2, p3

    .line 2770
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p0

    sub-float/2addr v5, p0

    mul-float/2addr v5, v2

    add-float/2addr v1, v5

    return v1

    .line 2754
    :cond_3
    :goto_1
    return v1
.end method

.method private static getMiuiTitleAlpha(F)F
    .locals 2

    .line 2832
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

    .line 1469
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1470
    return-object v0

    .line 1472
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1473
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 1474
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v1

    .line 1475
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    :cond_2
    return-object v0

    .line 1481
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackTaskListReady()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1482
    return-object v0

    .line 1484
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private static getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I
    .locals 2

    .line 1450
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 1451
    return v0

    .line 1454
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    .line 1455
    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget v0, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    .line 1456
    :catchall_0
    move-exception p0

    .line 1457
    return v0
.end method

.method private static getScalePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 3374
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->scalePreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 3375
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ls_native_stack"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->scalePreferences:Landroid/content/SharedPreferences;

    .line 3378
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->scalePreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static getStackIconAlpha(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;FFFI)F
    .locals 4

    .line 3640
    invoke-interface {p2}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v0

    .line 3643
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 3644
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    .line 3645
    invoke-interface {p2}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3646
    :cond_0
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 3647
    invoke-interface {p2}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3648
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 3649
    :cond_1
    invoke-virtual {p1, v0, v2}, Lcom/android/quickstep/views/TaskView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3650
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 3651
    iget p2, v2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-interface {p1, p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p2

    mul-float/2addr p2, p4

    add-float/2addr p2, p3

    .line 3652
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-interface {p1, v0, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    mul-float/2addr p1, p4

    add-float/2addr p3, p1

    .line 3653
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p0, p1

    .line 3654
    int-to-float p1, p6

    sub-float/2addr p1, p0

    sub-float/2addr p5, p0

    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3655
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float/2addr p1, p0

    .line 3656
    cmpl-float p0, p3, p2

    if-lez p0, :cond_2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v1

    :cond_2
    return v1

    .line 3645
    :cond_3
    :goto_0
    return v1
.end method

.method private static getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;
    .locals 5

    .line 2609
    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 2610
    return-object v0

    .line 2612
    :cond_0
    nop

    .line 2613
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2614
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2615
    instance-of v4, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_1

    .line 2616
    goto :goto_1

    .line 2618
    :cond_1
    if-ne v2, p1, :cond_2

    .line 2619
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    return-object v3

    .line 2621
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 2613
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2623
    :cond_3
    return-object v0
.end method

.method private static getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 3

    .line 2595
    nop

    .line 2596
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2597
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/views/TaskView;

    if-nez v2, :cond_0

    .line 2598
    goto :goto_1

    .line 2600
    :cond_0
    if-ne v0, p1, :cond_1

    .line 2601
    return v1

    .line 2603
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 2596
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2605
    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F
    .locals 12

    .line 2659
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p2

    .line 2660
    nop

    .line 2661
    nop

    .line 2662
    nop

    .line 2663
    nop

    .line 2664
    const/4 v0, 0x0

    if-ltz p2, :cond_0

    int-to-float v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2665
    :goto_0
    nop

    .line 2667
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

    .line 2668
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/android/quickstep/views/TaskView;

    if-nez v8, :cond_1

    .line 2669
    goto :goto_3

    .line 2671
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v8

    int-to-float v8, v8

    .line 2672
    sub-float v10, p1, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 2673
    cmpg-float v11, v10, v6

    if-gez v11, :cond_2

    .line 2674
    nop

    .line 2675
    int-to-float v1, v4

    move v6, v10

    .line 2677
    :cond_2
    const/4 v10, 0x1

    if-eqz v5, :cond_4

    .line 2678
    sub-float v5, v8, v7

    .line 2679
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v9

    if-ltz v11, :cond_4

    .line 2680
    nop

    .line 2681
    sub-float v3, p1, v7

    div-float/2addr v3, v5

    invoke-static {v3}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v3

    .line 2682
    mul-float/2addr v5, v3

    add-float/2addr v7, v5

    .line 2683
    sub-float v5, p1, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2684
    cmpg-float v7, v5, v6

    if-gtz v7, :cond_3

    .line 2685
    nop

    .line 2686
    int-to-float v1, v4

    sub-float/2addr v1, v9

    add-float/2addr v1, v3

    move v6, v5

    move v3, v10

    goto :goto_2

    .line 2684
    :cond_3
    move v3, v10

    .line 2690
    :cond_4
    :goto_2
    nop

    .line 2691
    nop

    .line 2692
    add-int/lit8 v4, v4, 0x1

    move v7, v8

    move v5, v10

    .line 2667
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2694
    :cond_5
    if-nez v3, :cond_6

    if-ltz p2, :cond_6

    .line 2695
    int-to-float p0, p2

    return p0

    .line 2697
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

    .line 2627
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2628
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2629
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2630
    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2631
    :goto_0
    if-ltz v0, :cond_1

    .line 2632
    return v0

    .line 2635
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    if-ltz v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 2637
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 2638
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_2

    .line 2639
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    return p0

    .line 2641
    :cond_2
    nop

    .line 2642
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 2641
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v0

    .line 2643
    if-ltz v0, :cond_3

    .line 2644
    return v0

    .line 2646
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    .line 2647
    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2648
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_4

    .line 2649
    return v0

    .line 2651
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    return p0
.end method

.method private static hitsActionBounds(Landroid/view/View;[F)Z
    .locals 4

    .line 626
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 627
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

    .line 628
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 629
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 630
    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 631
    aget p1, v3, v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    aget p1, v3, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    aget p1, v3, v0

    .line 632
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

    .line 631
    :goto_0
    return v0

    .line 626
    :cond_3
    :goto_1
    return v0
.end method

.method private static hitsActionView(Landroid/view/View;[F)Z
    .locals 2

    .line 621
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 622
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 621
    :goto_0
    return p0
.end method

.method public static hitsHiddenTaskAction(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 614
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

    .line 615
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMiniWindowButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMSplitScreenButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v2, v0

    .line 615
    :cond_1
    return v2
.end method

.method public static hitsTaskAction(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 609
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

    .line 678
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    sget p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 679
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 678
    :goto_0
    return p0
.end method

.method private static isDismissReflowActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 5

    .line 1781
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1782
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1783
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_0

    .line 1784
    goto :goto_1

    .line 1786
    :cond_0
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 1787
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 1788
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_2

    .line 1781
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1789
    :cond_2
    :goto_2
    const/4 p0, 0x1

    return p0

    .line 1792
    :cond_3
    return v0
.end method

.method private static isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 1796
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

    .line 1682
    const/4 v0, 0x0

    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 1685
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1686
    instance-of v1, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_7

    .line 1687
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_2

    .line 1690
    :cond_1
    nop

    .line 1691
    nop

    .line 1692
    nop

    .line 1693
    move p1, v0

    move v1, p1

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge p1, v4, :cond_5

    .line 1694
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_2

    .line 1695
    goto :goto_1

    .line 1697
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1698
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v4

    .line 1699
    if-nez v2, :cond_3

    .line 1700
    nop

    .line 1701
    move v3, v4

    move v2, v5

    goto :goto_1

    .line 1702
    :cond_3
    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v4, v5, :cond_4

    .line 1703
    return v5

    .line 1693
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1706
    :cond_5
    if-ne v1, v5, :cond_6

    move v0, v5

    :cond_6
    return v0

    .line 1688
    :cond_7
    :goto_2
    return v0

    .line 1683
    :cond_8
    :goto_3
    return v0
.end method

.method private static isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 1545
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

    .line 1623
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 1624
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1625
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1626
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1627
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

    .line 1623
    :goto_1
    return p0
.end method

.method private static isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 859
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

    .line 2214
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

    .line 2215
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2216
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2217
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TaskView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2218
    invoke-static {v1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2217
    :goto_0
    return v0

    .line 2214
    :cond_2
    :goto_1
    return v0
.end method

.method private static isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z
    .locals 3

    .line 1824
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1825
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_4

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1826
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1827
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_4

    if-ltz p2, :cond_4

    const/4 v0, 0x1

    if-le p3, v0, :cond_4

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    if-eq p3, v2, :cond_1

    goto :goto_0

    .line 1832
    :cond_1
    invoke-static {p2, p3, v1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result v2

    .line 1833
    invoke-static {p2, p3, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result p2

    cmpl-float p2, v2, p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1834
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/TaskView;

    invoke-static {p0, p1, p2, v1}, Lcom/android/quickstep/views/LsNativeStack;->adjustDismissOffset(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Lcom/android/quickstep/views/TaskView;I)I

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v0

    .line 1832
    :cond_3
    return v1

    .line 1830
    :cond_4
    :goto_0
    return v1

    .line 1824
    :cond_5
    :goto_1
    return v1
.end method

.method private static isPendingDismissTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 1815
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1816
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1815
    :goto_0
    return p0
.end method

.method public static isStackHeaderView(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .locals 2

    .line 489
    instance-of v0, p1, Lcom/android/quickstep/views/TaskViewIcon;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 490
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

    .line 491
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return v1

    .line 492
    :cond_1
    goto :goto_0

    .line 493
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isTouchableTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2257
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_5

    .line 2258
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2261
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2262
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 2263
    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 2264
    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/TaskView;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 2265
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p3, v1, p1

    .line 2266
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2267
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

    .line 2268
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p2

    if-eqz p2, :cond_1

    return p1

    .line 2269
    :cond_1
    goto :goto_0

    .line 2270
    :cond_2
    return v0

    .line 2272
    :cond_3
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result p0

    .line 2273
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 2274
    if-eqz p1, :cond_4

    .line 2275
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p2, v0

    .line 2276
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2277
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 2278
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v2, p0

    .line 2279
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2282
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

    .line 2259
    :cond_5
    :goto_1
    return v0
.end method

.method private static loadConfig(Landroid/content/res/Resources;)V
    .locals 4

    .line 3349
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3350
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    if-ne v1, v0, :cond_0

    .line 3351
    return-void

    .line 3353
    :cond_0
    const v1, 0x7f0c0109

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->focusCenterFraction:F

    .line 3354
    const v1, 0x7f0c010a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->firstBackCenterFraction:F

    .line 3355
    const v1, 0x7f0c010b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->tailGapFraction:F

    .line 3356
    const v1, 0x7f0c010c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->tailDecay:F

    .line 3357
    const v1, 0x7f0c0104

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    .line 3358
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3359
    const v1, 0x7f0c0105

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->scaleStep:F

    .line 3360
    const v1, 0x7f0c0106

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->maxDepth:I

    .line 3361
    const v1, 0x7f0c010d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->incomingDistanceFraction:F

    .line 3362
    const v1, 0x7f0c010e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->incomingScaleGain:F

    .line 3363
    const v1, 0x7f0c010f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->minBackScale:F

    .line 3364
    const v1, 0x7f0c0110

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->nativeCenterCorrectionFraction:F

    .line 3366
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    .line 3367
    return-void
.end method

.method private static loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V
    .locals 10

    .line 3401
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->loadConfig(Landroid/content/res/Resources;)V

    .line 3402
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->overviewSpacingScale:F

    .line 3403
    const/high16 v1, 0x3f000000    # 0.5f

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->overviewSecondaryCenterFraction:F

    .line 3404
    const/4 v2, 0x0

    sput v2, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondaryOffset:F

    .line 3405
    if-nez p1, :cond_0

    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 3406
    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 3407
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

    .line 3408
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesFanStyle(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3409
    :cond_3
    const v6, 0x3e428f5c    # 0.19f

    sput v6, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3410
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    .line 3411
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v6

    if-lez v6, :cond_7

    .line 3412
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v6

    .line 3413
    invoke-interface {v6, v0, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v5

    .line 3414
    :goto_0
    invoke-virtual {p1, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 3415
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v2

    if-lez v2, :cond_7

    .line 3416
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    .line 3417
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v4

    :goto_2
    int-to-float v4, v4

    .line 3418
    invoke-interface {v6, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    const v5, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v5

    .line 3419
    invoke-interface {v6, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, v1

    const v1, 0x3e051eb8    # 0.13f

    mul-float/2addr v2, v1

    .line 3420
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v2, v0

    .line 3418
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3423
    :cond_7
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->readStyleScalePercent(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    mul-float/2addr p1, p0

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3424
    return-void

    .line 3426
    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    if-nez p1, :cond_f

    .line 3427
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesOrbitStyle(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3430
    :cond_a
    const/4 v6, 0x4

    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->readStyleScalePercent(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 3431
    const v3, 0x3f47ae14    # 0.78f

    mul-float/2addr v3, p0

    sput v3, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3432
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    .line 3433
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v3

    if-lez v3, :cond_e

    .line 3434
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 3435
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

    .line 3436
    :goto_3
    invoke-virtual {p1, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 3437
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v7

    if-lez v7, :cond_e

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v7

    if-lez v7, :cond_e

    .line 3438
    if-eqz v6, :cond_c

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v7

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v7

    :goto_4
    int-to-float v7, v7

    .line 3439
    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v6

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v6

    :goto_5
    int-to-float v6, v6

    .line 3440
    invoke-interface {v3, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3ef5c28f    # 0.48f

    mul-float/2addr v8, v9

    .line 3441
    invoke-interface {v3, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v8, v5

    const v5, 0x3ed70a3d    # 0.42f

    mul-float/2addr v5, v7

    .line 3442
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v9

    div-float/2addr v5, v9

    .line 3440
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, p0

    sput v5, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3443
    cmpl-float p0, p0, v0

    if-lez p0, :cond_e

    invoke-interface {v3, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p0, v7

    if-lez p0, :cond_e

    .line 3448
    nop

    .line 3449
    invoke-static {v7, v2, v2, v4}, Lcom/android/quickstep/views/LsOrbitGeometry;->secondary(FFFI)F

    move-result p0

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr v6, p1

    mul-float/2addr v6, v1

    add-float/2addr p0, v6

    const p1, 0x3f5126e9    # 0.817f

    mul-float/2addr v7, p1

    sub-float/2addr p0, v7

    .line 3448
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondaryOffset:F

    .line 3454
    :cond_e
    return-void

    .line 3456
    :cond_f
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->loadUserScale(Landroid/content/Context;)V

    .line 3457
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result p0

    if-lez p0, :cond_15

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result p0

    if-gtz p0, :cond_10

    goto :goto_7

    .line 3460
    :cond_10
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p0

    .line 3461
    and-int/2addr p0, v4

    if-nez p0, :cond_12

    .line 3462
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v0

    if-le p0, v0, :cond_11

    goto :goto_6

    :cond_11
    move v4, v5

    goto :goto_6

    .line 3463
    :cond_12
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    if-le p0, v0, :cond_13

    goto :goto_6

    :cond_13
    move v4, v5

    .line 3464
    :goto_6
    if-eqz v4, :cond_14

    .line 3465
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    const v0, 0x3f451eb8    # 0.77f

    mul-float/2addr p0, v0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3466
    const p0, 0x3f666666    # 0.9f

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->overviewSpacingScale:F

    .line 3469
    nop

    .line 3470
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3d3851ec    # 0.045f

    mul-float/2addr p0, p1

    add-float/2addr p0, v1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->overviewSecondaryCenterFraction:F

    .line 3472
    :cond_14
    return-void

    .line 3457
    :cond_15
    :goto_7
    return-void
.end method

.method private static loadUserScale(Landroid/content/Context;)V
    .locals 1

    .line 3477
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->readScalePercent(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    .line 3478
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    mul-float/2addr p0, v0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3479
    return-void
.end method

.method private static markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1404
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1405
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 1407
    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 1408
    return-void
.end method

.method public static needsDismissReflow(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)Z
    .locals 2

    .line 2534
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2537
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 2538
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 2539
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    .line 2538
    invoke-static {p0, p1, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z

    move-result p0

    return p0

    .line 2535
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static normalizeHomeEntryScale(Lcom/android/quickstep/views/RecentsView;F)F
    .locals 0

    .line 1121
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    return p1
.end method

.method public static normalizeHomeEntryTranslation(Lcom/android/quickstep/views/RecentsView;F)F
    .locals 0

    .line 1125
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static normalizeLiveAppliedScale(Landroid/content/Context;F)F
    .locals 1

    .line 1102
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 1106
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 1112
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1113
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    :goto_0
    sput p1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 1115
    :cond_2
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    sub-float/2addr p1, v0

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 1116
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    .line 1115
    return p0

    .line 1103
    :cond_3
    :goto_1
    sput p1, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    .line 1104
    return p1
.end method

.method public static normalizeLiveEntryMatrix(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 12

    .line 1154
    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p3, :cond_0

    goto/16 :goto_7

    .line 1158
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/views/LsNativeStack;->applyLiveGestureBounds(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1159
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 1160
    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1161
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_6

    .line 1164
    :cond_2
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 1170
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1171
    return-void

    .line 1173
    :cond_3
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1174
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    .line 1175
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_5

    .line 1178
    :cond_4
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    .line 1179
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    .line 1180
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 1181
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    const/4 v3, 0x1

    aput p2, v1, v3

    .line 1182
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1183
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 1184
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

    .line 1185
    :goto_0
    sget-object v7, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v7, v7, v2

    sget-object v8, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v8, v8, v3

    invoke-interface {v1, v7, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v7

    .line 1186
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

    .line 1187
    nop

    .line 1188
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v9

    invoke-static {v0, v9}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v9

    if-ne v9, v3, :cond_7

    .line 1189
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    invoke-static {v0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v7

    .line 1190
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v9

    invoke-static {v5, v7, v9}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v9

    .line 1191
    invoke-static {v9}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result v9

    .line 1193
    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    .line 1194
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v11

    .line 1193
    invoke-static {v10, v5, v2, v7, v11}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiStackCenter(FFIFI)F

    move-result v7

    goto :goto_2

    .line 1188
    :cond_7
    move v9, v4

    .line 1196
    :goto_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1197
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    invoke-static {v0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v7

    .line 1198
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v8

    .line 1199
    invoke-static {v5, v7, v8}, Lcom/android/quickstep/views/LsOrbitGeometry;->scale(FFI)F

    move-result v9

    .line 1200
    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v0, v10, v5, v7, v8}, Lcom/android/quickstep/views/LsNativeStack;->orbitPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v10

    .line 1201
    nop

    .line 1202
    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v11

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v11

    :goto_3
    int-to-float v11, v11

    .line 1201
    invoke-static {v0, v11, v5, v7, v8}, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v8

    move v7, v10

    .line 1204
    :cond_9
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1205
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    invoke-static {v0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v7

    .line 1206
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v8

    .line 1207
    nop

    .line 1208
    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v0, v9, v5, v7, v8}, Lcom/android/quickstep/views/LsNativeStack;->fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v9

    .line 1209
    nop

    .line 1210
    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v6

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v6

    :goto_4
    int-to-float v6, v6

    .line 1209
    invoke-static {v0, v6, v5, v7, v8}, Lcom/android/quickstep/views/LsNativeStack;->fanSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v8

    move v7, v9

    move v9, v4

    .line 1212
    :cond_b
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v1, v7, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v10

    aput v10, v6, v2

    .line 1213
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v1, v7, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v1

    aput v1, v6, v3

    .line 1214
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr v1, v9

    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->offsetLiveSnapshotCenter(Lcom/android/quickstep/views/RecentsView;F)V

    .line 1215
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1218
    sget p3, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static {p3}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p3

    .line 1219
    sub-float/2addr v9, v4

    mul-float/2addr v9, p3

    add-float/2addr v9, v4

    .line 1220
    invoke-virtual {p1, v9, v9, p0, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1221
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v1, v1, v2

    sub-float/2addr v1, p0

    mul-float/2addr v1, p3

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v4, v4, v3

    sub-float/2addr v4, p2

    mul-float/2addr v4, p3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1223
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1224
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v1

    .line 1225
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

    .line 1229
    :cond_c
    return-void

    .line 1176
    :cond_d
    :goto_5
    return-void

    .line 1162
    :cond_e
    :goto_6
    return-void

    .line 1156
    :cond_f
    :goto_7
    return-void
.end method

.method public static normalizeLiveEntryScroll(F)F
    .locals 2

    .line 1137
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_0

    .line 1138
    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    sub-float/2addr v0, v1

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    nop

    .line 1137
    :goto_0
    return p0
.end method

.method public static normalizeLiveGridTask(Landroid/content/Context;Z)Z
    .locals 0

    .line 841
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static normalizeLiveOverviewDuration(Lcom/android/quickstep/views/RecentsView;J)J
    .locals 2

    .line 1089
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1090
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 1091
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1092
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-le p0, v0, :cond_1

    const-wide/16 v0, 0x1a4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1

    .line 1089
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public static obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    .line 1843
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1846
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 1850
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 1851
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 1852
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 1860
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    .line 1861
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1862
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1863
    :goto_0
    instance-of v0, v0, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_2

    .line 1864
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 1865
    nop

    .line 1866
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 1865
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v0

    .line 1867
    if-ltz v0, :cond_2

    .line 1868
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1869
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

    .line 1870
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1874
    :cond_2
    return-object p1

    .line 1844
    :cond_3
    :goto_1
    return-object p1
.end method

.method private static offsetLiveSnapshotCenter(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 10

    .line 1055
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 1056
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

    .line 1057
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

    .line 1058
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

    .line 1059
    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 1060
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    .line 1061
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 1062
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v3, :cond_6

    goto/16 :goto_5

    .line 1063
    :cond_6
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v5

    .line 1064
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    if-gtz v6, :cond_7

    goto :goto_4

    .line 1065
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

    .line 1066
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

    .line 1067
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1068
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result p1

    .line 1069
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    invoke-static {v2, p1, p0}, Lcom/android/quickstep/views/LsFanGeometry;->rotation(FFI)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    .line 1070
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

    .line 1071
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

    .line 1072
    goto :goto_3

    .line 1073
    :cond_8
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget p1, p0, v4

    add-float/2addr p1, v6

    aput p1, p0, v4

    .line 1074
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget p1, p0, v3

    add-float/2addr p1, v7

    aput p1, p0, v3

    .line 1076
    :goto_3
    return-void

    .line 1064
    :cond_9
    :goto_4
    return-void

    .line 1062
    :cond_a
    :goto_5
    return-void
.end method

.method public static onAppGestureStart(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 864
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 865
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    .line 866
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-nez v1, :cond_0

    .line 867
    return-void

    .line 869
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    .line 870
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 871
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 872
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 873
    const/high16 v1, 0x7fc00000    # Float.NaN

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    .line 874
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 875
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 876
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 877
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 879
    :cond_1
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 880
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 881
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 882
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 883
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 885
    :cond_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 886
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 887
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 888
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 889
    return-void
.end method

.method public static onCardTouch(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 439
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 440
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 442
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-boolean v5, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->observedByRecents:Z

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    .line 443
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    .line 446
    iget-boolean p0, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->cancellingNative:Z

    if-nez p0, :cond_0

    iget-boolean p0, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    .line 448
    :cond_1
    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_4

    .line 449
    iget-boolean v5, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->cancellingNative:Z

    if-eqz v5, :cond_2

    return v4

    .line 453
    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->sameStream(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 454
    iget-boolean p0, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    return p0

    .line 455
    :cond_3
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->update(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    .line 457
    :cond_4
    if-nez v2, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v3, :cond_d

    if-eqz v0, :cond_d

    .line 458
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 459
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsTaskAction(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    .line 463
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v1, v5, v4

    aput v2, v5, v3

    .line 464
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 465
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v2

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v6

    if-lez v2, :cond_c

    .line 466
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

    .line 467
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gez v2, :cond_c

    aget v2, v5, v3

    .line 468
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

    .line 469
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 470
    :cond_6
    nop

    .line 471
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

    .line 472
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result v6

    if-nez v6, :cond_8

    .line 473
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v6

    if-nez v6, :cond_8

    .line 474
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 475
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 479
    :cond_7
    goto :goto_1

    .line 476
    :cond_8
    :goto_2
    nop

    .line 477
    goto :goto_3

    .line 471
    :cond_9
    move v3, v4

    .line 480
    :goto_3
    if-nez v3, :cond_a

    return v4

    .line 481
    :cond_a
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    iget-object v1, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 482
    :cond_b
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)V

    .line 483
    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 484
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v5, 0xfa

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 485
    return v4

    .line 469
    :cond_c
    :goto_4
    return v4

    .line 459
    :cond_d
    :goto_5
    return v4
.end method

.method public static onDismissAnimationEnd(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 9

    .line 2376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2377
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v2, p0, :cond_0

    .line 2378
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2379
    :goto_0
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    .line 2380
    sget v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    goto :goto_1

    :cond_1
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 2381
    :goto_1
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_2

    .line 2382
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/TaskView;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 2383
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eqz v5, :cond_3

    .line 2384
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-gez v5, :cond_3

    .line 2385
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    sget v8, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    sub-int/2addr v8, v7

    if-ne v5, v8, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v6

    .line 2386
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

    .line 2387
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 2388
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v8

    if-nez v8, :cond_5

    .line 2389
    return-void

    .line 2392
    :cond_5
    const-string v8, "LsNativeStack"

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    :try_start_0
    sput-boolean v7, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    .line 2393
    :cond_6
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 2401
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v6

    .line 2402
    nop

    .line 2403
    if-eqz v5, :cond_c

    if-lez v6, :cond_c

    .line 2404
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_c

    if-ltz v2, :cond_c

    .line 2409
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2410
    add-int/lit8 v5, v6, 0x1

    invoke-static {v4, v2, v5}, Lcom/android/quickstep/views/LsFanReflow;->targetPage(FII)I

    move-result v5

    goto :goto_4

    .line 2411
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2412
    add-int/lit8 v5, v6, 0x1

    invoke-static {v4, v2, v5}, Lcom/android/quickstep/views/LsOrbitReflow;->targetPage(FII)I

    move-result v5

    goto :goto_4

    .line 2413
    :cond_8
    invoke-static {v4, v2, v6}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result v5

    .line 2414
    :goto_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v7

    if-eqz v7, :cond_9

    int-to-float v7, v5

    invoke-static {p0, v7}, Lcom/android/quickstep/views/LsOrbitPager;->commit(Lcom/android/quickstep/views/RecentsView;F)V

    .line 2415
    :cond_9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v7

    if-eqz v7, :cond_a

    int-to-float v7, v5

    invoke-static {p0, v7}, Lcom/android/quickstep/views/LsFanPager;->commit(Lcom/android/quickstep/views/RecentsView;F)V

    .line 2416
    :cond_a
    invoke-static {p0, v5}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 2417
    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 2418
    :goto_5
    if-ltz v3, :cond_c

    .line 2422
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setNativeStackOverviewPage(I)V

    .line 2428
    :cond_c
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 2429
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

    .line 2434
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " costMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2435
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2429
    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2438
    goto :goto_6

    .line 2436
    :catchall_0
    move-exception p0

    .line 2437
    const-string p1, "post-dismiss stack commit failed"

    invoke-static {v8, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2439
    :goto_6
    return-void
.end method

.method public static onLiveOverviewFrame(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1080
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1081
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 1082
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 1083
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->postInvalidateOnAnimation()V

    .line 1084
    :cond_1
    return-void

    .line 1080
    :cond_2
    :goto_0
    return-void
.end method

.method public static onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 3

    .line 1951
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1952
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsStackTransition;->onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 1953
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 1954
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 1955
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1959
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

    .line 1960
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 1964
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->isHomeExit(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1965
    :cond_1
    return-void

    .line 1967
    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsStackTransition;->onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 1968
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1969
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1970
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    .line 1974
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 1975
    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1976
    sget-boolean v2, Lcom/android/quickstep/views/RecentsView;->sGestureActive:Z

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 1982
    :cond_4
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_1

    .line 1979
    :cond_5
    :goto_0
    return-void

    .line 1984
    :cond_6
    :goto_1
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1985
    sget-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 1986
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1987
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 1988
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1989
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1990
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/2addr p1, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 1994
    sget-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    if-eqz p1, :cond_9

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_2

    .line 1995
    :cond_9
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->armEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 1996
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 1997
    if-eqz p1, :cond_b

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1998
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result p1

    .line 1999
    if-ltz p1, :cond_a

    .line 2000
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2002
    :cond_a
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 2004
    :cond_b
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 2005
    return-void

    .line 2007
    :cond_c
    if-nez p1, :cond_10

    .line 2008
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 2009
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 2010
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_d

    .line 2011
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 2012
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2014
    :cond_d
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_e

    .line 2015
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 2016
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2018
    :cond_e
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/2addr p1, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 2019
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 2020
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_f

    .line 2021
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2022
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2024
    :cond_f
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/2addr p1, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 2025
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 2027
    :cond_10
    return-void
.end method

.method public static onRecentsAnimationComplete(Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    .line 2039
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

    .line 2040
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_3

    .line 2043
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 2044
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

    .line 2045
    :goto_1
    if-nez v0, :cond_3

    .line 2046
    return-void

    .line 2048
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 2049
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_4

    .line 2051
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 2053
    :cond_4
    goto :goto_2

    .line 2054
    :cond_5
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2056
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 2057
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 2058
    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 2059
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2061
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 2062
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_7

    .line 2063
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2064
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2066
    :cond_7
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 2067
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 2068
    return-void

    .line 2041
    :cond_8
    :goto_3
    return-void
.end method

.method public static onScrollChanged(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1674
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1675
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 1676
    return-void

    .line 1678
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1679
    return-void
.end method

.method public static onTaskActionsLongPress(Lcom/android/quickstep/views/TaskView;)Z
    .locals 5

    .line 528
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 529
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 530
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 531
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-nez v2, :cond_1

    return v3

    .line 535
    :cond_1
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsStackActions;->shouldShowActionsOnRight(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    .line 536
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 537
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/RecentsView;

    .line 538
    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 539
    :cond_2
    const/4 v4, 0x0

    sput v4, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    .line 541
    :cond_3
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 542
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 543
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    .line 544
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    .line 545
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v4

    sput v4, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 546
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 547
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    .line 548
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->clear()V

    .line 549
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->clear()V

    .line 550
    invoke-static {v0, p0, v2}, Lcom/android/quickstep/views/LsStackActions;->show(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)Z

    move-result p0

    if-nez p0, :cond_4

    .line 551
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 552
    return v1

    .line 554
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->animateTaskActions(Lcom/android/quickstep/views/RecentsView;F)V

    .line 555
    return v3

    .line 531
    :cond_5
    :goto_0
    return v1
.end method

.method public static onTaskLaunchStarted(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 2838
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 2839
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 2840
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 2841
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 2842
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 2843
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 2844
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2845
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2847
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 2848
    return-void
.end method

.method public static onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 636
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 638
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    .line 639
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 640
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    .line 641
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->animateTaskActions(Lcom/android/quickstep/views/RecentsView;F)V

    .line 642
    return-void

    .line 636
    :cond_1
    :goto_0
    return-void
.end method

.method public static onTaskMenuDetached(Lcom/android/quickstep/views/TaskView;)V
    .locals 2

    .line 653
    if-nez p0, :cond_0

    return-void

    .line 654
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 656
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 658
    :cond_1
    return-void
.end method

.method public static onTaskMenuOpenResult(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 1

    .line 646
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    sput-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 648
    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 649
    :cond_1
    return-void

    .line 646
    :cond_2
    :goto_0
    return-void
.end method

.method public static onTaskVisualsReset(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 2448
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2449
    return-void

    .line 2451
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2452
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 2453
    return-void

    .line 2455
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 2456
    return-void
.end method

.method private static orbitPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F
    .locals 0

    .line 798
    invoke-static {p1, p2, p3, p4}, Lcom/android/quickstep/views/LsOrbitGeometry;->primary(FFFI)F

    move-result p2

    .line 799
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

    .line 804
    invoke-static {p1, p2, p3, p4}, Lcom/android/quickstep/views/LsOrbitGeometry;->secondary(FFFI)F

    move-result p2

    sget p3, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondaryOffset:F

    sub-float/2addr p2, p3

    .line 805
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result p0

    if-gez p0, :cond_0

    .line 806
    goto :goto_0

    :cond_0
    sub-float p2, p1, p2

    .line 805
    :goto_0
    return p2
.end method

.method public static prepareDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 2287
    if-nez p1, :cond_0

    .line 2288
    return-void

    .line 2290
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2291
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->recordDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 2292
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V

    .line 2297
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 2301
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 2303
    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->setTranslationZ(F)V

    .line 2305
    :goto_0
    return-void
.end method

.method private static readScalePercent(Landroid/content/Context;)I
    .locals 1

    .line 3382
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->readStyleScalePercent(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static readStyleScalePercent(Landroid/content/Context;I)I
    .locals 1

    .line 3392
    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getScalePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3393
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->scaleKey(I)Ljava/lang/String;

    move-result-object p1

    .line 3392
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clampScalePercent(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3394
    :catch_0
    move-exception p0

    .line 3395
    return v0
.end method

.method public static recordDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 4

    .line 2309
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2316
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 2317
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2319
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2320
    return-void

    .line 2325
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 2328
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 2329
    nop

    .line 2330
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2329
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 2331
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 2332
    nop

    .line 2333
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 2332
    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v2

    .line 2334
    if-gez v2, :cond_3

    .line 2335
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v2

    .line 2337
    if-ltz v2, :cond_2

    .line 2336
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2337
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_2

    .line 2338
    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v2

    .line 2340
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 2341
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 2342
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 2343
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v3

    sput v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 2347
    nop

    .line 2348
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 2347
    invoke-static {p0, v1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2349
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2350
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 2351
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    invoke-static {p0, v1, v2}, Lcom/android/quickstep/views/LsOrbitPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2353
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/quickstep/views/LsOrbitReflow;->begin(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;IFI)V

    .line 2356
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2357
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 2358
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    invoke-static {p0, v1, v2}, Lcom/android/quickstep/views/LsFanPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2360
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/quickstep/views/LsFanReflow;->begin(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;IFI)V

    .line 2363
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

    .line 2365
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2363
    const-string p1, "LsNativeStack"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2366
    return-void

    .line 2310
    :cond_6
    :goto_1
    return-void
.end method

.method public static recyclePagerEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1928
    if-eq p1, p0, :cond_0

    .line 1929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 1931
    :cond_0
    return-void
.end method

.method private static refreshEntryTaskBindings(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 6

    .line 1550
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1551
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    if-eq v0, v2, :cond_0

    goto :goto_3

    .line 1554
    :cond_0
    move v0, v1

    :goto_0
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_6

    .line 1555
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v2, v2, v0

    .line 1556
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    aget v4, v4, v0

    .line 1557
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_2

    if-ltz v4, :cond_1

    .line 1558
    invoke-virtual {v2, v4}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    move v3, v1

    .line 1559
    :goto_1
    if-nez v3, :cond_3

    if-ltz v4, :cond_3

    .line 1560
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 1562
    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_2

    .line 1565
    :cond_4
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aput-object v2, v3, v0

    .line 1554
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1563
    :cond_5
    :goto_2
    return v1

    .line 1567
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v2, v2, v1

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 1568
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1569
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    if-ltz p0, :cond_7

    move v1, v3

    :cond_7
    return v1

    .line 1552
    :cond_8
    :goto_3
    return v1
.end method

.method private static resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V
    .locals 10

    .line 3317
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 3318
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 3319
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 3320
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 3321
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3322
    return-void

    .line 3324
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3325
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3326
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_2

    .line 3327
    move-object v4, v2

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 3328
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v9}, Lcom/android/quickstep/views/TaskView;->setNativeStackTransform(FFFFF)V

    .line 3330
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/TaskView;->setRotation(F)V

    .line 3331
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 3332
    invoke-virtual {v4, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackHeaderHidden(Z)V

    .line 3333
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    .line 3334
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

    .line 3335
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v4

    .line 3336
    if-eqz v4, :cond_1

    .line 3337
    invoke-interface {v4, v2}, Lcom/android/quickstep/views/TaskViewIcon;->setContentAlpha(F)V

    .line 3338
    invoke-interface {v4}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/android/quickstep/views/LsNativeStack;->applyStackIconBlur(Landroid/view/View;I)V

    .line 3340
    :cond_1
    goto :goto_1

    .line 3324
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3343
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 3344
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackApplied(Z)V

    .line 3345
    const-string p0, "LsNativeStack"

    const-string v0, "disabled: native standard/grid transforms restored"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3346
    return-void
.end method

.method private static resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I
    .locals 2

    .line 1603
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 1604
    return v1

    .line 1606
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1607
    if-nez v0, :cond_1

    .line 1608
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 1610
    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 1611
    :goto_0
    if-ltz v1, :cond_3

    .line 1612
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1614
    :cond_3
    return v1
.end method

.method public static resolveInitialPage(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 1

    .line 2078
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2079
    return p1

    .line 2081
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 2082
    if-ltz v0, :cond_1

    .line 2083
    return v0

    .line 2085
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 2086
    if-lez v0, :cond_3

    .line 2087
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 2088
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2089
    if-nez v0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 2090
    :goto_0
    if-ltz p0, :cond_3

    .line 2091
    return p0

    .line 2094
    :cond_3
    return p1
.end method

.method private static resumeStackForOverviewTarget()V
    .locals 2

    .line 893
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 894
    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 897
    :cond_0
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->captureLiveEntryCards(Lcom/android/quickstep/views/RecentsView;)V

    .line 898
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 899
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 900
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 901
    return-void

    .line 895
    :cond_1
    :goto_0
    return-void
.end method

.method private static scaleKey(I)Ljava/lang/String;
    .locals 1

    .line 3386
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "orbit_card_scale_percent"

    goto :goto_0

    .line 3387
    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const-string p0, "fan_card_scale_percent"

    goto :goto_0

    :cond_1
    const-string p0, "card_scale_percent"

    .line 3386
    :goto_0
    return-object p0
.end method

.method private static scheduleFrameUpdate(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1395
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateScheduled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1396
    return-void

    .line 1398
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateScheduled:Z

    .line 1399
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 1400
    new-instance v0, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1401
    return-void
.end method

.method private static scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 1618
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 1619
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1620
    return-void
.end method

.method private static setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 1

    .line 1424
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1425
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1426
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 1428
    :cond_0
    return-void
.end method

.method private static setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 1

    .line 1441
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_0

    .line 1442
    return-void

    .line 1444
    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1445
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackOverviewPage(I)V

    .line 1447
    :cond_1
    return-void
.end method

.method public static setLiveOverviewTarget(Landroid/content/Context;Z)V
    .locals 0

    .line 852
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

    .line 853
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 854
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 855
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->resumeStackForOverviewTarget()V

    .line 856
    return-void
.end method

.method private static settleEntryPresentation(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1777
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->clearAnimation()V

    .line 1778
    return-void
.end method

.method public static shouldKeepTaskData(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)Z
    .locals 8

    .line 2786
    if-nez p2, :cond_13

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2789
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p2

    .line 2790
    if-eqz p2, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 2791
    :goto_0
    nop

    .line 2792
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 2793
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 2794
    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-ne v3, p1, :cond_2

    .line 2795
    nop

    .line 2796
    goto :goto_2

    .line 2793
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    goto :goto_3

    .line 2800
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    .line 2802
    :goto_3
    if-ltz v2, :cond_12

    if-gtz v0, :cond_5

    goto/16 :goto_6

    .line 2803
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 2804
    if-eqz p2, :cond_6

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v3

    goto :goto_4

    .line 2805
    :cond_6
    nop

    .line 2806
    invoke-interface {v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v4

    .line 2805
    invoke-static {p0, v3, v4}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v3

    .line 2807
    :goto_4
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_7

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2808
    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2810
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    .line 2811
    if-nez p2, :cond_8

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p0, :cond_8

    .line 2812
    invoke-static {p0, v3, v0}, Lcom/android/quickstep/views/LsOrbitPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v3

    .line 2814
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

    .line 2815
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsOrbitReflow;->keepsTaskData(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move v1, v5

    .line 2814
    :cond_a
    return v1

    .line 2817
    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2818
    if-nez p2, :cond_c

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p0, :cond_c

    .line 2819
    invoke-static {p0, v3, v0}, Lcom/android/quickstep/views/LsFanPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v3

    .line 2820
    :cond_c
    int-to-float p2, v2

    invoke-static {v3, v0}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result v0

    sub-float/2addr p2, v0

    .line 2821
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

    .line 2826
    :cond_10
    int-to-float p0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    add-float/2addr p1, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 2827
    int-to-double p1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double/2addr v3, v6

    cmpl-double p1, p1, v3

    if-ltz p1, :cond_11

    int-to-float p1, v2

    .line 2828
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

    .line 2827
    :goto_5
    return v1

    .line 2802
    :cond_12
    :goto_6
    return v1

    .line 2787
    :cond_13
    :goto_7
    return p2
.end method

.method private static smoothVisibility(F)F
    .locals 2

    .line 3684
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    .line 3685
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

    .line 2173
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 2174
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v0, :cond_1

    .line 2175
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2176
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 2177
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2178
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2179
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2180
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2183
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2184
    const-wide/16 v1, 0x1a4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2185
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2186
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2187
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2188
    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 2189
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2190
    return-void

    .line 2181
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

    .line 3583
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3584
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3585
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3586
    const v2, 0x338ddbf6

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3587
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3588
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3589
    const v4, -0x72240a

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3590
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3591
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

    .line 3593
    const/high16 v1, 0x1020000

    invoke-virtual {v2, v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 3594
    const v1, 0x102000d

    invoke-virtual {v2, v9, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 3595
    move v1, v7

    :goto_0
    if-ge v1, v5, :cond_0

    .line 3596
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 3597
    const/16 v3, 0x17

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 3595
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3601
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 3602
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3603
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3604
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3605
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3606
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 3607
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3608
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v3, -0x160601

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 3609
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 3610
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 3611
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 3612
    invoke-virtual {p0, v7}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 3613
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v7, v0, v7}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 3614
    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMinimumHeight(I)V

    .line 3615
    return-void
.end method

.method public static update(Lcom/android/quickstep/views/RecentsView;)V
    .locals 55

    .line 2852
    move-object/from16 v0, p0

    const-string v8, "LsNativeStack"

    :try_start_0
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    .line 2853
    sput-boolean v9, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 2855
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2856
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 2857
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 2858
    return-void

    .line 2860
    :cond_1
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->beforeUpdate(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 2861
    :cond_2
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2862
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 2863
    return-void

    .line 2866
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v10

    .line 2867
    invoke-interface {v10, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v7

    .line 2868
    if-gtz v7, :cond_4

    .line 2869
    return-void

    .line 2872
    :cond_4
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 2873
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v11

    .line 2874
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v12

    .line 2875
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

    .line 2877
    :goto_1
    nop

    .line 2878
    nop

    .line 2879
    nop

    .line 2880
    nop

    .line 2881
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v15

    .line 2882
    move v2, v9

    move v3, v2

    move v6, v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_2
    move/from16 v17, v9

    if-ge v2, v15, :cond_a

    .line 2883
    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 2884
    instance-of v9, v9, Lcom/android/quickstep/views/TaskView;

    if-nez v9, :cond_7

    .line 2885
    goto :goto_3

    .line 2887
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 2888
    if-gez v4, :cond_8

    .line 2889
    nop

    .line 2890
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v6

    move v4, v2

    goto :goto_3

    .line 2891
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v18

    if-gez v9, :cond_9

    .line 2892
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v5

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 2882
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v17

    goto :goto_2

    .line 2896
    :cond_a
    const/high16 v18, 0x3f800000    # 1.0f

    if-nez v3, :cond_b

    .line 2897
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 2898
    return-void

    .line 2901
    :cond_b
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v2

    if-nez v2, :cond_d

    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v2, :cond_c

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 2902
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

    .line 2903
    :goto_5
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    .line 2904
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2905
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 2906
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 2907
    if-eqz v2, :cond_e

    .line 2908
    invoke-static {v0, v2}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 2910
    :cond_e
    goto :goto_6

    .line 2911
    :cond_f
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2914
    :cond_10
    :goto_6
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    .line 2915
    if-eqz v9, :cond_11

    if-nez v2, :cond_11

    move/from16 v19, v13

    goto :goto_7

    :cond_11
    move/from16 v19, v17

    .line 2916
    :goto_7
    if-eqz v2, :cond_12

    .line 2917
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v20

    move/from16 v1, v20

    goto :goto_8

    :cond_12
    const/4 v1, -0x1

    .line 2918
    :goto_8
    if-eqz v9, :cond_14

    if-eqz v2, :cond_13

    if-nez v19, :cond_13

    .line 2920
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

    .line 2921
    :goto_a
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v18

    if-gez v1, :cond_15

    .line 2922
    int-to-float v1, v7

    const v5, 0x3f3851ec    # 0.72f

    mul-float/2addr v5, v1

    .line 2925
    :cond_15
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v1

    .line 2926
    if-nez v1, :cond_16

    .line 2927
    invoke-virtual {v0, v13}, Lcom/android/quickstep/views/RecentsView;->setNativeStackApplied(Z)V

    .line 2928
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

    .line 2926
    :cond_16
    move/from16 v23, v1

    .line 2938
    :goto_b
    invoke-interface {v10, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    int-to-float v13, v1

    .line 2939
    nop

    .line 2940
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v1

    .line 2941
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    move/from16 v1, v17

    .line 2942
    :goto_c
    if-eqz v2, :cond_1a

    .line 2943
    move/from16 v24, v1

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v1

    .line 2944
    if-ltz v1, :cond_18

    move/from16 v25, v9

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v9

    if-ge v1, v9, :cond_19

    .line 2945
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_d

    .line 2944
    :cond_18
    move/from16 v25, v9

    .line 2947
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

    .line 2948
    invoke-static {v0, v3}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v1

    .line 2949
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 2950
    if-nez v1, :cond_1b

    .line 2951
    const/4 v1, -0x1

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 2952
    :goto_e
    if-ltz v1, :cond_1c

    .line 2953
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_f

    .line 2963
    :cond_1c
    move v1, v13

    :goto_f
    sget-object v9, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1f

    sget v9, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2964
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 2965
    if-eqz v11, :cond_1d

    sget v9, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    move/from16 v26, v3

    goto :goto_10

    .line 2966
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

    .line 2964
    :cond_1e
    move/from16 v26, v3

    goto :goto_11

    .line 2963
    :cond_1f
    move/from16 v26, v3

    .line 2968
    :goto_11
    if-eqz v2, :cond_20

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {v0, v3}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v3

    move v9, v3

    goto :goto_12

    .line 2969
    :cond_20
    nop

    .line 2970
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v3

    .line 2969
    invoke-static {v0, v1, v3}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v3

    move v9, v3

    :goto_12
    nop

    .line 2972
    :goto_13
    if-eqz v2, :cond_21

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    goto :goto_14

    :cond_21
    move/from16 v3, v26

    .line 2973
    :goto_14
    if-eqz v11, :cond_22

    if-nez v2, :cond_22

    sget-object v26, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    move/from16 v27, v11

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v0, :cond_23

    .line 2974
    invoke-static {v0, v9, v3}, Lcom/android/quickstep/views/LsOrbitPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v9

    goto :goto_15

    .line 2973
    :cond_22
    move/from16 v27, v11

    .line 2977
    :cond_23
    :goto_15
    if-eqz v12, :cond_24

    if-nez v2, :cond_24

    sget-object v11, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v0, :cond_24

    .line 2978
    invoke-static {v0, v9, v3}, Lcom/android/quickstep/views/LsFanPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v9

    .line 2980
    :cond_24
    if-nez v23, :cond_25

    .line 2981
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

    .line 2986
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2981
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    .line 2980
    :cond_25
    move/from16 v23, v12

    .line 2989
    :goto_16
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result v1

    if-nez v1, :cond_28

    if-nez v24, :cond_28

    .line 2990
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v1

    .line 2991
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_26

    sget v5, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    if-eq v5, v1, :cond_28

    .line 2992
    :cond_26
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    .line 2993
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    .line 2994
    if-ltz v1, :cond_27

    .line 2995
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_27

    .line 2996
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/android/quickstep/views/TaskView;

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_17

    :cond_27
    move/from16 v5, v17

    .line 2997
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

    .line 3004
    :cond_28
    nop

    .line 3005
    move/from16 v4, v18

    const/4 v1, 0x0

    invoke-interface {v10, v4, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    .line 3004
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v11

    if-lez v4, :cond_29

    const/4 v12, 0x1

    goto :goto_18

    :cond_29
    move/from16 v12, v17

    .line 3006
    :goto_18
    if-eqz v12, :cond_2a

    .line 3007
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

    .line 3008
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2b

    .line 3009
    sget v4, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    invoke-static {v4}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v4

    goto :goto_1a

    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3010
    :goto_1a
    int-to-float v5, v7

    .line 3011
    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v1

    .line 3010
    invoke-static {v4, v5, v1}, Lcom/android/quickstep/views/LsNativeStack;->getEntrySlideOffset(FFI)F

    move-result v24

    .line 3017
    nop

    .line 3018
    nop

    .line 3019
    nop

    .line 3020
    nop

    .line 3021
    invoke-static {v0, v2, v3}, Lcom/android/quickstep/views/LsNativeStack;->getActionMenuOrdinal(Lcom/android/quickstep/views/RecentsView;ZI)I

    move-result v1

    .line 3022
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

    .line 3024
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

    .line 3025
    nop

    .line 3026
    if-eqz v2, :cond_2d

    .line 3027
    invoke-static {v0, v12}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v34

    move/from16 v35, v2

    move/from16 v36, v4

    move-object/from16 v2, v34

    goto :goto_1e

    .line 3026
    :cond_2d
    const/16 v34, 0x0

    move/from16 v35, v2

    move/from16 v2, v29

    .line 3029
    :goto_1d
    if-ge v2, v15, :cond_2f

    if-nez v34, :cond_2f

    .line 3030
    add-int/lit8 v29, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3031
    move/from16 v36, v4

    instance-of v4, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v4, :cond_2e

    .line 3032
    move-object/from16 v34, v2

    check-cast v34, Lcom/android/quickstep/views/TaskView;

    .line 3034
    :cond_2e
    move/from16 v4, v36

    move/from16 v2, v29

    goto :goto_1d

    .line 3029
    :cond_2f
    move/from16 v36, v4

    .line 3036
    move/from16 v29, v2

    move-object/from16 v2, v34

    :goto_1e
    if-nez v2, :cond_30

    .line 3037
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

    .line 3044
    :cond_30
    sget-boolean v4, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v4, :cond_31

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_31

    .line 3045
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->reconcileNativeStackPresentation()V

    .line 3047
    :cond_31
    int-to-float v4, v12

    .line 3048
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v34

    .line 3058
    move/from16 v43, v14

    invoke-interface {v10, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v5, v14, v12, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiStackCenter(FFIFI)F

    move-result v14

    .line 3060
    add-float v37, v14, v24

    .line 3061
    sget v38, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    invoke-static/range {v34 .. v34}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result v39

    mul-float v38, v38, v39

    .line 3062
    nop

    .line 3063
    invoke-static/range {v34 .. v34}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiAlpha(F)F

    move-result v39

    .line 3064
    const/high16 v40, 0x42c80000    # 100.0f

    sub-float v41, v40, v4

    .line 3065
    nop

    .line 3066
    const/16 v42, 0x4

    const/16 v44, 0x3

    move/from16 v45, v14

    if-eqz v27, :cond_35

    .line 3067
    invoke-static {v0, v5, v4, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->orbitPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v37

    .line 3069
    sget v38, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsOrbitGeometry;->scale(FFI)F

    move-result v39

    mul-float v38, v38, v39

    .line 3071
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsOrbitGeometry;->alpha(FFI)F

    move-result v39

    .line 3072
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsOrbitGeometry;->z(FFI)F

    move-result v41

    .line 3073
    invoke-static {v0, v6, v4, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v45

    .line 3075
    sget-object v14, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    invoke-static {v0, v2, v5, v6, v14}, Lcom/android/quickstep/views/LsOrbitReflow;->sample(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FF[F)Z

    move-result v14

    if-eqz v14, :cond_34

    .line 3076
    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v14

    move/from16 v47, v15

    const/4 v15, 0x2

    if-lt v14, v15, :cond_32

    .line 3077
    sget-object v14, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    aget v14, v14, v17

    sub-float v14, v5, v14

    goto :goto_1f

    :cond_32
    sget-object v14, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    aget v14, v14, v17

    .line 3078
    :goto_1f
    sget-object v15, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    const/16 v22, 0x1

    aget v15, v15, v22

    sget v37, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondaryOffset:F

    sub-float v15, v15, v37

    .line 3079
    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v37

    if-gez v37, :cond_33

    .line 3080
    goto :goto_20

    :cond_33
    sub-float v15, v6, v15

    .line 3081
    :goto_20
    sget v37, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    sget-object v38, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    const/16 v46, 0x2

    aget v38, v38, v46

    mul-float v37, v37, v38

    .line 3082
    sget-object v38, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    aget v38, v38, v44

    .line 3083
    sget-object v39, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    aget v39, v39, v42

    move/from16 v41, v39

    move/from16 v39, v38

    move/from16 v38, v37

    goto :goto_21

    .line 3075
    :cond_34
    move/from16 v47, v15

    move/from16 v14, v37

    move/from16 v15, v45

    .line 3085
    :goto_21
    add-float v37, v14, v24

    .line 3086
    goto :goto_22

    .line 3066
    :cond_35
    move/from16 v47, v15

    move/from16 v14, v45

    const/4 v15, 0x0

    .line 3088
    :goto_22
    nop

    .line 3089
    const/high16 v45, -0x40800000    # -1.0f

    if-eqz v23, :cond_3a

    .line 3090
    invoke-static {v0, v5, v4, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v14

    .line 3091
    invoke-static {v0, v6, v4, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->fanSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v15

    .line 3093
    sget v37, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3094
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsFanGeometry;->alpha(FFI)F

    move-result v38

    .line 3095
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsFanGeometry;->z(FFI)F

    move-result v39

    .line 3096
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsFanGeometry;->rotation(FFI)F

    move-result v4

    .line 3097
    move/from16 v48, v3

    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    invoke-static {v0, v2, v5, v6, v3}, Lcom/android/quickstep/views/LsFanReflow;->sample(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FF[F)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 3098
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

    .line 3099
    :goto_23
    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v4

    if-gez v4, :cond_37

    .line 3100
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    const/16 v22, 0x1

    aget v4, v4, v22

    goto :goto_24

    :cond_37
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    const/16 v22, 0x1

    aget v4, v4, v22

    sub-float v4, v6, v4

    .line 3101
    :goto_24
    sget v14, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    sget-object v15, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    const/16 v46, 0x2

    aget v15, v15, v46

    mul-float/2addr v14, v15

    .line 3102
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

    .line 3097
    :cond_38
    move/from16 v3, v38

    move/from16 v41, v39

    move/from16 v38, v37

    .line 3105
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

    .line 3107
    add-float/2addr v3, v14

    invoke-static {v0, v2}, Lcom/android/quickstep/views/LsFanPager;->dragOffset(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F

    move-result v4

    add-float/2addr v3, v4

    .line 3108
    nop

    .line 3109
    mul-float v4, v37, v36

    move/from16 v37, v3

    move v3, v15

    move v15, v14

    move/from16 v14, v39

    move/from16 v39, v4

    goto :goto_27

    .line 3089
    :cond_3a
    move/from16 v48, v3

    move v3, v15

    move v15, v14

    const/4 v14, 0x0

    .line 3111
    :goto_27
    if-ltz v1, :cond_3f

    .line 3112
    if-ne v12, v1, :cond_3d

    .line 3113
    mul-float v4, v5, v26

    invoke-static {v0}, Lcom/android/quickstep/views/LsStackActions;->cardOffset(Lcom/android/quickstep/views/RecentsView;)F

    move-result v42

    add-float v4, v4, v42

    .line 3114
    sub-float v4, v4, v37

    mul-float/2addr v4, v11

    add-float v37, v37, v4

    .line 3115
    if-eqz v23, :cond_3b

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    goto :goto_28

    :cond_3b
    sget v4, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    :goto_28
    invoke-static {v0, v2, v4}, Lcom/android/quickstep/views/LsStackActions;->cardScale(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;F)F

    move-result v4

    .line 3116
    sub-float v4, v4, v38

    mul-float/2addr v4, v11

    add-float v4, v38, v4

    .line 3117
    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v42, v18, v39

    mul-float v42, v42, v11

    add-float v39, v39, v42

    .line 3118
    if-eqz v43, :cond_3c

    .line 3119
    mul-float v42, v6, v26

    sub-float v42, v42, v3

    mul-float v42, v42, v11

    add-float v3, v3, v42

    .line 3121
    mul-float v40, v40, v11

    add-float v41, v41, v40

    .line 3123
    :cond_3c
    move/from16 v42, v41

    goto :goto_2a

    .line 3124
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

    .line 3126
    invoke-static {v11}, Lcom/android/quickstep/views/LsNativeStack;->getActionNeighborAlpha(F)F

    move-result v4

    mul-float v39, v39, v4

    move/from16 v4, v38

    move/from16 v42, v41

    goto :goto_2a

    .line 3111
    :cond_3f
    move/from16 v4, v38

    move/from16 v42, v41

    .line 3130
    :goto_2a
    nop

    .line 3131
    invoke-interface {v10, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    mul-float v0, v0, v26

    sub-float v0, v37, v0

    .line 3132
    const v40, 0x3f8a3d71    # 1.08f

    mul-float v40, v40, v5

    cmpl-float v0, v0, v40

    if-lez v0, :cond_40

    .line 3133
    const/16 v39, 0x0

    .line 3136
    :cond_40
    nop

    .line 3137
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v0

    move/from16 v40, v1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v1

    .line 3136
    invoke-interface {v10, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    .line 3138
    nop

    .line 3139
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v1

    .line 3140
    move/from16 v41, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v0

    .line 3138
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    .line 3141
    nop

    .line 3142
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v1

    .line 3143
    move/from16 v49, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v0

    .line 3141
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    .line 3144
    invoke-interface {v10, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 3145
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

    .line 3150
    sub-float v0, v37, v41

    .line 3156
    nop

    .line 3157
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v1

    move/from16 v49, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v0

    .line 3156
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 3158
    nop

    .line 3159
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v1

    .line 3160
    move/from16 v50, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v0

    .line 3158
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 3161
    nop

    .line 3162
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v1

    .line 3163
    move/from16 v51, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v0

    .line 3161
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 3164
    nop

    .line 3165
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v52

    add-float v1, v1, v52

    .line 3166
    move/from16 v52, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v53

    add-float v0, v0, v53

    .line 3164
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 3167
    add-float v0, v0, v50

    sub-float v0, v0, v51

    sub-float v0, v0, v52

    .line 3171
    if-eqz v43, :cond_41

    goto :goto_2b

    .line 3172
    :cond_41
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->overviewSecondaryCenterFraction:F

    mul-float v3, v6, v1

    :goto_2b
    sub-float/2addr v3, v0

    .line 3176
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_42

    .line 3177
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

    .line 3179
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v37, v2, v17

    .line 3180
    sub-float v2, v37, v41

    .line 3181
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/16 v22, 0x1

    aget v3, v3, v22

    .line 3182
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/16 v46, 0x2

    aget v4, v4, v46

    .line 3183
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v5, v5, v44

    move/from16 v40, v4

    goto :goto_2c

    .line 3176
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

    .line 3185
    :goto_2c
    if-nez v19, :cond_44

    if-eqz v25, :cond_43

    if-nez v21, :cond_43

    if-lez v12, :cond_43

    goto :goto_2d

    .line 3194
    :cond_43
    move/from16 v41, v5

    goto :goto_2e

    .line 3191
    :cond_44
    :goto_2d
    move/from16 v41, v20

    .line 3194
    :goto_2e
    nop

    .line 3195
    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v40

    mul-float v4, v4, v26

    sub-float v4, v37, v4

    .line 3196
    nop

    .line 3197
    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v40

    mul-float v5, v5, v26

    add-float v5, v37, v5

    .line 3198
    invoke-interface {v10, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v38

    .line 3199
    invoke-interface {v10, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v39

    .line 3200
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-nez v2, :cond_46

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerTask:Ljava/lang/ref/WeakReference;

    .line 3201
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_45

    .line 3202
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v18

    if-gtz v2, :cond_46

    .line 3203
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

    .line 3204
    :goto_30
    invoke-static {v0, v1, v12, v9}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z

    move-result v2

    .line 3206
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v42}, Lcom/android/quickstep/views/TaskView;->setNativeStackTransform(FFFFF)V

    move/from16 v3, v40

    .line 3209
    if-eqz v23, :cond_49

    .line 3210
    sget-boolean v37, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v37, :cond_47

    sget v37, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static/range {v37 .. v37}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v37

    goto :goto_31

    :cond_47
    const/high16 v37, 0x3f800000    # 1.0f

    .line 3211
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

    .line 3212
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

    .line 3213
    if-eqz v35, :cond_4b

    .line 3214
    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->settleEntryPresentation(Lcom/android/quickstep/views/TaskView;)V

    .line 3222
    :cond_4b
    nop

    .line 3223
    nop

    .line 3224
    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    mul-float v0, v0, v26

    sub-float/2addr v15, v0

    .line 3225
    cmpl-float v0, v7, v28

    move/from16 v37, v9

    const v9, 0x3c23d70a    # 0.01f

    if-nez v0, :cond_4c

    .line 3226
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_34

    .line 3227
    :cond_4c
    sub-float v0, v7, v15

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v0, v6

    .line 3228
    :goto_34
    invoke-static/range {v34 .. v34}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiAlpha(F)F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_4d

    .line 3229
    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move v15, v7

    goto :goto_35

    .line 3228
    :cond_4d
    move v15, v7

    .line 3231
    :goto_35
    if-eqz v25, :cond_4f

    if-nez v21, :cond_4f

    .line 3232
    if-nez v12, :cond_4e

    const/4 v0, -0x1

    goto :goto_36

    :cond_4e
    move/from16 v0, v17

    :goto_36
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    const/4 v0, -0x1

    goto :goto_38

    .line 3233
    :cond_4f
    if-nez v43, :cond_55

    if-eqz v30, :cond_55

    if-nez v44, :cond_55

    if-eqz v2, :cond_50

    goto :goto_37

    .line 3235
    :cond_50
    if-ltz v14, :cond_51

    if-eq v12, v14, :cond_51

    .line 3239
    nop

    .line 3240
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    .line 3239
    invoke-static {v2, v0, v11}, Lcom/android/quickstep/views/LsNativeStack;->getActionNeighborClipRight(IFF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(F)V

    const/4 v0, -0x1

    goto :goto_38

    .line 3241
    :cond_51
    cmpg-float v0, v41, v9

    if-gtz v0, :cond_52

    .line 3242
    move/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    const/4 v0, -0x1

    goto :goto_38

    .line 3243
    :cond_52
    cmpl-float v0, v13, v28

    if-eqz v0, :cond_54

    .line 3249
    sub-float v0, v13, v4

    .line 3250
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v0, v2

    .line 3251
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3252
    nop

    .line 3253
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_53

    move/from16 v0, v45

    .line 3252
    :cond_53
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(F)V

    .line 3254
    const/4 v0, -0x1

    goto :goto_38

    .line 3255
    :cond_54
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    const/4 v0, -0x1

    goto :goto_38

    .line 3234
    :cond_55
    :goto_37
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 3259
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

    .line 3261
    :goto_39
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackHeaderHidden(Z)V

    .line 3262
    if-eqz v25, :cond_57

    if-nez v21, :cond_57

    .line 3263
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

    .line 3265
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

    .line 3266
    :cond_58
    move v6, v2

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeStackTitleView()Landroid/widget/TextView;

    move-result-object v2

    .line 3265
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

    .line 3269
    :goto_3a
    nop

    .line 3272
    if-eqz v16, :cond_59

    const/4 v0, 0x0

    goto :goto_3c

    .line 3273
    :cond_59
    if-eqz v23, :cond_5a

    const/4 v2, 0x0

    :cond_5a
    if-ne v12, v14, :cond_5b

    .line 3274
    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v0, v18, v11

    goto :goto_3b

    :cond_5b
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3b
    mul-float/2addr v0, v2

    .line 3272
    :goto_3c
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    .line 3278
    :goto_3d
    if-eqz v43, :cond_61

    .line 3279
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

    .line 3280
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v1

    .line 3281
    if-eqz v1, :cond_5f

    .line 3282
    if-nez v23, :cond_5e

    if-nez v16, :cond_5e

    if-eqz v25, :cond_5c

    if-nez v21, :cond_5c

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_3f

    .line 3283
    :cond_5c
    if-ne v12, v14, :cond_5d

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v2, v18, v11

    goto :goto_40

    :cond_5d
    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v2, v18

    goto :goto_40

    .line 3282
    :cond_5e
    const/high16 v18, 0x3f800000    # 1.0f

    .line 3283
    :goto_3f
    move v2, v7

    .line 3282
    :goto_40
    invoke-interface {v1, v2}, Lcom/android/quickstep/views/TaskViewIcon;->setContentAlpha(F)V

    .line 3284
    invoke-interface {v1}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/quickstep/views/LsNativeStack;->applyStackIconBlur(Landroid/view/View;I)V

    goto :goto_41

    .line 3281
    :cond_5f
    const/4 v2, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    .line 3286
    :goto_41
    goto :goto_3e

    :cond_60
    const/4 v2, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move/from16 v17, v2

    goto :goto_44

    .line 3288
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

    .line 3293
    :goto_44
    cmpl-float v1, v41, v9

    if-lez v1, :cond_64

    .line 3296
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v33

    .line 3297
    if-nez v44, :cond_65

    .line 3298
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_45

    .line 3293
    :cond_64
    move/from16 v33, v4

    .line 3024
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

    .line 3302
    :cond_66
    move/from16 v5, v32

    invoke-static {v0}, Lcom/android/quickstep/views/LsStackOcclusion;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 3303
    invoke-static {v0, v11}, Lcom/android/quickstep/views/LsStackActions;->update(Lcom/android/quickstep/views/RecentsView;F)V

    .line 3304
    if-eqz v25, :cond_67

    .line 3305
    invoke-static {v0, v5}, Lcom/android/quickstep/views/LsNativeStack;->finishCachedEntryStagingIfReady(Lcom/android/quickstep/views/RecentsView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3313
    :cond_67
    goto :goto_46

    .line 3307
    :catchall_0
    move-exception v0

    .line 3308
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3309
    sget-wide v3, Lcom/android/quickstep/views/LsNativeStack;->lastErrorLogMs:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-lez v3, :cond_68

    .line 3310
    sput-wide v1, Lcom/android/quickstep/views/LsNativeStack;->lastErrorLogMs:J

    .line 3311
    const-string v1, "stack transform failed; preserving native Recents"

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3314
    :cond_68
    :goto_46
    return-void
.end method

.method private static updateStackIcons(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFIZ)V
    .locals 9

    .line 3620
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

    .line 3621
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v4

    .line 3622
    if-eqz v4, :cond_3

    .line 3623
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
    invoke-static/range {v2 .. v8}, Lcom/android/quickstep/views/LsNativeStack;->getStackIconAlpha(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;FFFI)F

    move-result p0

    .line 3625
    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->smoothVisibility(F)F

    move-result p1

    .line 3626
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-ne p2, v2, :cond_1

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_1

    .line 3627
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p2

    sub-float p2, p3, p2

    mul-float/2addr p1, p2

    .line 3629
    :cond_1
    invoke-interface {v4, p1}, Lcom/android/quickstep/views/TaskViewIcon;->setContentAlpha(F)V

    .line 3630
    cmpl-float p2, p0, v1

    if-lez p2, :cond_2

    cmpg-float p0, p0, p3

    if-gez p0, :cond_2

    .line 3631
    const/high16 p0, 0x42000000    # 32.0f

    sub-float/2addr p3, p1

    mul-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 3632
    :goto_2
    invoke-interface {v4}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/quickstep/views/LsNativeStack;->applyStackIconBlur(Landroid/view/View;I)V

    goto :goto_3

    .line 3622
    :cond_3
    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 3634
    :goto_3
    move-object p0, v2

    move-object p1, v3

    move p2, v5

    move p3, v6

    move p4, v7

    move p5, v8

    goto :goto_0

    .line 3635
    :cond_4
    return-void
.end method

.method private static usesFanStyle(Landroid/content/Context;)Z
    .locals 4

    .line 770
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 771
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 772
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result p0

    return p0

    .line 773
    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    .line 775
    :cond_2
    :try_start_0
    const-string v1, "com.android.launcher3.J3"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 776
    const-string v2, "m"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 777
    instance-of v2, v1, Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/content/SharedPreferences;

    .line 778
    const v2, 0x7f1403b7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 777
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 779
    :catchall_0
    move-exception p0

    return v0
.end method

.method private static usesNativeStackStyle(Landroid/content/Context;)Z
    .locals 4

    .line 730
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 731
    if-eqz v0, :cond_0

    .line 732
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    return p0

    .line 734
    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 735
    return v0

    .line 738
    :cond_1
    :try_start_0
    const-string v1, "com.android.launcher3.J3"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 739
    const-string v2, "m"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 741
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 742
    instance-of v2, v1, Landroid/content/SharedPreferences;

    if-nez v2, :cond_2

    .line 743
    return v0

    .line 745
    :cond_2
    const v2, 0x7f1403b7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 746
    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-ne p0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0

    .line 748
    :catchall_0
    move-exception p0

    .line 749
    return v0
.end method

.method private static usesOrbitStyle(Landroid/content/Context;)Z
    .locals 4

    .line 755
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 756
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 757
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result p0

    return p0

    .line 758
    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    .line 760
    :cond_2
    :try_start_0
    const-string v1, "com.android.launcher3.J3"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 761
    const-string v2, "m"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 762
    instance-of v2, v1, Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/content/SharedPreferences;

    .line 763
    const v2, 0x7f1403b7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 762
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 764
    :catchall_0
    move-exception p0

    .line 765
    return v0
.end method

.method private static valueAlongDepth(FFF)F
    .locals 0

    .line 2774
    neg-float p0, p0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    return p0
.end method
