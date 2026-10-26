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

.field private static final RES_RECENT_STYLE_KEY:I = 0x7f140351

.field private static final RES_SCALE_STEP:I = 0x7f0c0105

.field private static final RES_TAIL_DECAY:I = 0x7f0c010c

.field private static final RES_TAIL_GAP:I = 0x7f0c010b

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

    .line 131
    const/4 v0, 0x6

    new-array v0, v0, [F

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    .line 132
    const/4 v0, 0x5

    new-array v0, v0, [F

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->ORBIT_POSE:[F

    .line 145
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    .line 146
    const/16 v0, 0x21

    new-array v0, v0, [Landroid/graphics/RenderEffect;

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    .line 147
    const/4 v0, -0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurDensityDpi:I

    .line 149
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    .line 150
    const/4 v1, 0x0

    new-array v2, v1, [Lcom/android/quickstep/views/TaskView;

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

    .line 151
    new-array v1, v1, [I

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_IDS:[I

    .line 157
    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    .line 158
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->overviewSpacingScale:F

    .line 159
    const/high16 v2, 0x3f000000    # 0.5f

    sput v2, Lcom/android/quickstep/views/LsNativeStack;->overviewSecondaryCenterFraction:F

    .line 171
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 173
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 174
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 175
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 177
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    .line 179
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 180
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_IDS:[I

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 183
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 190
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    .line 193
    const/high16 v2, 0x7fc00000    # Float.NaN

    sput v2, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    .line 194
    sput v2, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 195
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    .line 196
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    .line 197
    const/4 v4, 0x4

    new-array v4, v4, [F

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    .line 198
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    .line 199
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 203
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    .line 205
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 208
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerTask:Ljava/lang/ref/WeakReference;

    .line 211
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    .line 212
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    .line 213
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 271
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    .line 272
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    .line 708
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    .line 710
    const/high16 v1, -0x80000000

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    .line 711
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 723
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 726
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 728
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 730
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 740
    sput v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 741
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 742
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    .line 743
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    .line 744
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    .line 745
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
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

.method static synthetic access$2700(Landroid/widget/SeekBar;Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->styleScaleSlider(Landroid/widget/SeekBar;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/content/Context;I)I
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->readStyleScalePercent(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2900(I)I
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clampScalePercent(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$3000(I)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scaleKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$302(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 42
    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$3100(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getScalePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

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

    .line 2492
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

    .line 2493
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 2494
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_6

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 2495
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_2

    goto :goto_2

    .line 2499
    :cond_2
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/android/quickstep/views/TaskView;

    invoke-static {p0, p2, v1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p2

    .line 2500
    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result v0

    .line 2501
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 2504
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    .line 2505
    invoke-interface {p2, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 2506
    move-object v1, p1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    invoke-interface {p2, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p2

    int-to-float p2, p2

    .line 2507
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    .line 2508
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-le p0, p1, :cond_4

    add-int/lit8 p1, p0, -0x1

    goto :goto_0

    :cond_4
    move p1, p0

    .line 2509
    :goto_0
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    sub-int/2addr v4, v2

    invoke-static {v1, v3, v4}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result v1

    .line 2514
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->getDismissLayoutShift()I

    move-result v3

    .line 2515
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

    .line 2517
    invoke-static {v0, p2, p0, v1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiStackCenter(FFIFI)F

    move-result p0

    sub-float/2addr p1, p0

    .line 2515
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 2502
    :cond_5
    :goto_1
    return v1

    .line 2519
    :catchall_0
    move-exception p0

    .line 2520
    return p3

    .line 2496
    :cond_6
    :goto_2
    return p3
.end method

.method public static adjustFanCornerRadius(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;F)V
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

    check-cast v2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 55
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

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
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->getCurrentDrawnCornerRadius()F

    move-result p0

    .line 60
    invoke-static {p0, v1, p2}, Lcom/android/quickstep/views/LsNativeStack;->fanCornerRadius(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->setCurrentDrawnCornerRadius(F)V

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

    .line 257
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    .line 258
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 259
    const/4 v1, 0x0

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 260
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 261
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 262
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xdc

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 263
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 264
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;-><init>(Lcom/android/quickstep/views/RecentsView;F)V

    .line 265
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 266
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 268
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 269
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

    .line 1002
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v2, :cond_0

    .line 1003
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    .line 1004
    const/4 v3, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1005
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v4

    if-lez v4, :cond_12

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    .line 1006
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_9

    .line 1007
    :cond_1
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1008
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    .line 1009
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_8

    .line 1010
    :cond_2
    sget-boolean v4, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v4, :cond_4

    .line 1011
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 1012
    if-nez v1, :cond_3

    .line 1013
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 1014
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    :cond_3
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1017
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1018
    return v3

    .line 1020
    :cond_4
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 1021
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v5

    .line 1022
    if-ltz v5, :cond_5

    invoke-virtual {v2, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 1023
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

    .line 1024
    :cond_6
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v6

    .line 1025
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    if-lez v8, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    if-gtz v8, :cond_7

    goto/16 :goto_6

    .line 1026
    :cond_7
    move-object/from16 v8, p0

    invoke-static {v8, v2}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 1027
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v8

    .line 1028
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v9

    invoke-static {v2, v9}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v9

    .line 1029
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v9, v10}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v10

    .line 1030
    sget v12, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    invoke-static {v10}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result v10

    mul-float/2addr v12, v10

    .line 1031
    invoke-interface {v8, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    .line 1032
    invoke-interface {v8, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v13

    .line 1031
    invoke-static {v10, v5, v3, v9, v13}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiStackCenter(FFIFI)F

    move-result v5

    .line 1033
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

    .line 1034
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

    .line 1035
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 1036
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    .line 1037
    sget v12, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    invoke-static {v11, v9, v5}, Lcom/android/quickstep/views/LsOrbitGeometry;->scale(FFI)F

    move-result v14

    mul-float/2addr v12, v14

    .line 1038
    invoke-interface {v8, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v2, v14, v11, v9, v5}, Lcom/android/quickstep/views/LsNativeStack;->orbitPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v14

    .line 1039
    nop

    .line 1040
    if-eqz v10, :cond_a

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v15

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v15

    :goto_4
    int-to-float v15, v15

    .line 1039
    invoke-static {v2, v15, v11, v9, v5}, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v5

    move/from16 v16, v14

    move v14, v5

    move/from16 v5, v16

    .line 1042
    :cond_b
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 1043
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    .line 1044
    sget v12, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 1045
    invoke-interface {v8, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v2, v14, v11, v9, v5}, Lcom/android/quickstep/views/LsNativeStack;->fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v14

    .line 1046
    nop

    .line 1047
    if-eqz v10, :cond_c

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v10

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v10

    :goto_5
    int-to-float v10, v10

    .line 1046
    invoke-static {v2, v10, v11, v9, v5}, Lcom/android/quickstep/views/LsNativeStack;->fanSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v5

    move/from16 v16, v14

    move v14, v5

    move/from16 v5, v16

    .line 1049
    :cond_d
    sget-object v10, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v8, v5, v14}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v15

    aput v15, v10, v3

    .line 1050
    sget-object v10, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v8, v5, v14}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v5

    aput v5, v10, v7

    .line 1051
    invoke-static {v2, v12}, Lcom/android/quickstep/views/LsNativeStack;->offsetLiveSnapshotCenter(Lcom/android/quickstep/views/RecentsView;F)V

    .line 1052
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v3, v5, v3

    .line 1053
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v5, v5, v7

    .line 1054
    sget v8, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static {v8}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v8

    .line 1055
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

    .line 1056
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

    .line 1057
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    sub-float/2addr v3, v12

    mul-float/2addr v3, v8

    add-float/2addr v6, v3

    .line 1058
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v5, v4

    mul-float/2addr v5, v8

    add-float/2addr v3, v5

    .line 1059
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    mul-float/2addr v10, v13

    sub-float v5, v6, v10

    mul-float/2addr v14, v13

    sub-float v12, v3, v14

    add-float/2addr v6, v10

    add-float/2addr v3, v14

    invoke-virtual {v4, v5, v12, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1061
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1062
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 1063
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 1064
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    .line 1065
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    .line 1064
    invoke-virtual {v0, v4, v5, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1066
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v1

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    .line 1067
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, v3

    .line 1066
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1068
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1069
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    invoke-static {v11, v9, v1}, Lcom/android/quickstep/views/LsFanGeometry;->rotation(FFI)F

    move-result v1

    mul-float/2addr v1, v8

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    .line 1070
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_TARGET:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 1069
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1072
    :cond_e
    return v7

    .line 1025
    :cond_f
    :goto_6
    return v3

    .line 1023
    :cond_10
    :goto_7
    return v3

    .line 1009
    :cond_11
    :goto_8
    return v3

    .line 1006
    :cond_12
    :goto_9
    return v3
.end method

.method private static applyStackIconBlur(Landroid/view/View;I)V
    .locals 6

    .line 3759
    if-nez p0, :cond_0

    return-void

    .line 3760
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 3761
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 3762
    :cond_1
    return-void

    .line 3764
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3765
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->iconBlurDensityDpi:I

    if-eq v2, v1, :cond_4

    .line 3768
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

    .line 3769
    :cond_3
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3770
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->iconBlurDensityDpi:I

    .line 3772
    :cond_4
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3773
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_5

    return-void

    .line 3774
    :cond_5
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    aget-object v0, v0, p1

    if-nez v0, :cond_6

    .line 3775
    int-to-float v0, p1

    const/high16 v1, 0x3dc00000    # 0.09375f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 3776
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    sget-object v2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v0, v2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    aput-object v0, v1, p1

    .line 3778
    :cond_6
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 3779
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3780
    return-void
.end method

.method private static armEntryReveal(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 2191
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 2192
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 2193
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    .line 2194
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    .line 2195
    const/4 v0, 0x0

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 2196
    new-instance v0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2197
    return-void
.end method

.method public static beforeDispatchDraw(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1439
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1440
    return-void

    .line 1445
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 1446
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1447
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V

    .line 1448
    return-void
.end method

.method private static blendLiveEntryCard(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFF)V
    .locals 16

    .line 953
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static {v2}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v2

    .line 954
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 955
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/4 v5, 0x0

    aput p2, v4, v5

    .line 956
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/4 v6, 0x1

    aput p3, v4, v6

    .line 957
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/4 v7, 0x2

    aput p4, v4, v7

    .line 958
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/4 v8, 0x3

    aput p5, v4, v8

    .line 959
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v4

    .line 960
    if-ltz v4, :cond_0

    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 961
    :goto_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v9

    .line 962
    invoke-interface {v9, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    .line 963
    invoke-interface {v9, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    .line 967
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

    .line 969
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

    .line 971
    :goto_2
    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v1, v4, :cond_5

    if-nez v11, :cond_5

    .line 972
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v3, v1, v5

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 973
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

    .line 974
    :cond_4
    invoke-interface {v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v0

    invoke-static {v2, v10, v0}, Lcom/android/quickstep/views/LsNativeStack;->getEntrySlideOffset(FFI)F

    move-result v0

    :goto_4
    add-float/2addr v3, v0

    aput v3, v1, v5

    .line 975
    return-void

    .line 977
    :cond_5
    if-nez v3, :cond_6

    return-void

    .line 978
    :cond_6
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 979
    nop

    .line 980
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v9

    add-float/2addr v4, v9

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v9

    add-float/2addr v4, v9

    .line 981
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v9

    sub-float/2addr v4, v9

    .line 982
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v10

    add-float/2addr v9, v10

    .line 983
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v1

    sub-float/2addr v9, v1

    .line 979
    invoke-interface {v0, v4, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 984
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v4, v3, v5

    aget v9, v3, v5

    sub-float v9, p2, v9

    mul-float/2addr v9, v2

    add-float/2addr v4, v9

    aput v4, v1, v5

    .line 985
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v4, v3, v6

    sub-float/2addr v4, v0

    sub-float v0, v12, v2

    mul-float/2addr v4, v0

    mul-float v0, p3, v2

    add-float/2addr v4, v0

    aput v4, v1, v6

    .line 987
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    sub-float v1, p4, v12

    mul-float/2addr v1, v2

    add-float/2addr v1, v12

    aput v1, v0, v7

    .line 990
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v1, v3, v7

    cmpl-float v1, v1, v13

    if-lez v1, :cond_7

    .line 991
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

    .line 992
    return-void
.end method

.method private static cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1419
    return-void
.end method

.method public static cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 366
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 367
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    iget-object p0, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    .line 369
    if-eqz p0, :cond_1

    .line 370
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 371
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->cancelLongPress()V

    .line 373
    :cond_1
    const/4 p0, 0x0

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 374
    return-void

    .line 367
    :cond_2
    :goto_0
    return-void
.end method

.method private static captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 9

    .line 1517
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 1518
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 1519
    return v1

    .line 1521
    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_1

    goto/16 :goto_2

    .line 1525
    :cond_1
    new-array v2, v0, [Lcom/android/quickstep/views/TaskView;

    .line 1526
    new-array v3, v0, [I

    .line 1527
    nop

    .line 1528
    aput-object p1, v2, v1

    .line 1529
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v4

    aput v4, v3, v1

    .line 1530
    const/4 v4, 0x1

    move v5, v1

    move v6, v4

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_4

    if-ge v6, v0, :cond_4

    .line 1531
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1532
    instance-of v8, v7, Lcom/android/quickstep/views/TaskView;

    if-eqz v8, :cond_3

    if-ne v7, p1, :cond_2

    .line 1533
    goto :goto_1

    .line 1535
    :cond_2
    check-cast v7, Lcom/android/quickstep/views/TaskView;

    .line 1536
    aput-object v7, v2, v6

    .line 1537
    add-int/lit8 v8, v6, 0x1

    invoke-static {v7}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v7

    aput v7, v3, v6

    move v6, v8

    .line 1530
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1539
    :cond_4
    if-gtz v6, :cond_5

    .line 1540
    return v1

    .line 1543
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    .line 1544
    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 1545
    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 1546
    sput v6, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1547
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 1548
    aget p1, v3, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 1549
    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1550
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 1551
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

    .line 1553
    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1551
    const-string p1, "LsNativeStack"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    return v4

    .line 1522
    :cond_6
    :goto_2
    return v1
.end method

.method private static captureLiveEntryCards(Lcom/android/quickstep/views/RecentsView;)V
    .locals 9

    .line 932
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 933
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 934
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 935
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 936
    instance-of v4, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_0

    goto :goto_2

    .line 937
    :cond_0
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 938
    invoke-interface {v0, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 939
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v5

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v6

    invoke-interface {v0, v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    add-float/2addr v4, v5

    .line 940
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 941
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v5

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v6

    invoke-interface {v0, v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    add-float/2addr v4, v5

    .line 942
    nop

    .line 943
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v6

    add-float/2addr v5, v6

    .line 944
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v7

    add-float/2addr v6, v7

    .line 942
    invoke-interface {v0, v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v5

    .line 945
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    .line 946
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

    .line 945
    invoke-virtual {v6, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 948
    :cond_2
    return-void
.end method

.method private static clamp(F)F
    .locals 1

    .line 3788
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

    .line 3431
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

    .line 688
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 689
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackActions;->abort(Lcom/android/quickstep/views/RecentsView;)V

    .line 690
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    .line 691
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 692
    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 693
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 694
    :cond_0
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    .line 695
    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 696
    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    .line 697
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 698
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 699
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 700
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 702
    :cond_1
    return-void
.end method

.method private static clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1558
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1559
    return-void

    .line 1561
    :cond_0
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1562
    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 1563
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1564
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1565
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1566
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 1567
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_IDS:[I

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 1568
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1569
    return-void
.end method

.method private static clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1828
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitReflow;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1829
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanReflow;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1830
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1831
    return-void

    .line 1833
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1834
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1835
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 1836
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 1837
    const/high16 p0, 0x7fc00000    # Float.NaN

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1838
    return-void
.end method

.method public static commitInitialPage(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 2

    .line 2130
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2133
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 2134
    return-void

    .line 2136
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2137
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2138
    return-void

    .line 2140
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2141
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2142
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleFrameUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 2143
    return-void

    .line 2145
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    .line 2146
    if-nez v0, :cond_4

    .line 2147
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_3

    .line 2148
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2149
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2151
    :cond_3
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 2152
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 2165
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2166
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 2167
    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2168
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2169
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 2171
    :cond_5
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2173
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V

    .line 2174
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 2175
    return-void
.end method

.method public static configureScaleControl(Landroid/app/Activity;I)V
    .locals 2

    .line 3544
    const v0, 0x7f0b06c2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/android/quickstep/views/LsNativeStack;->configureStyleScaleControl(Landroid/view/View;II)V

    .line 3545
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3546
    if-nez p0, :cond_0

    return-void

    .line 3547
    :cond_0
    const-string v0, "ls_orbit_style_card"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/android/quickstep/views/LsNativeStack;->configureStyleScaleControl(Landroid/view/View;II)V

    .line 3548
    const-string v0, "ls_fan_style_card"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->configureStyleScaleControl(Landroid/view/View;II)V

    .line 3549
    return-void
.end method

.method private static configureStyleScaleControl(Landroid/view/View;II)V
    .locals 5

    .line 3580
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 3581
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3582
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

    .line 3583
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 3584
    if-nez v2, :cond_2

    .line 3585
    new-instance v2, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;-><init>(Landroid/content/Context;I)V

    .line 3586
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3587
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3589
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3590
    nop

    .line 3592
    :cond_2
    instance-of v0, v2, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->access$2600(Lcom/android/quickstep/views/LsNativeStack$ScaleControl;)V

    .line 3593
    :cond_3
    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3594
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->refreshStyleCardTheme(Landroid/view/View;)V

    .line 3595
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

    .line 378
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 380
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 381
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 382
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->update(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 381
    :goto_0
    return v2

    .line 384
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 385
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->sameStream(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    return p0

    .line 386
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 387
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 388
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 389
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 390
    :cond_4
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->findLongPressTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 391
    if-nez v0, :cond_5

    return v3

    .line 392
    :cond_5
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)V

    .line 393
    iput-boolean v2, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->observedByRecents:Z

    .line 394
    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 395
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v4, 0xfa

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/quickstep/views/TaskView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 396
    return v3

    .line 389
    :cond_6
    :goto_1
    return v3
.end method

.method public static dispatchFanTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1938
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

    .line 1939
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 1940
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1944
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1945
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1949
    :cond_2
    nop

    .line 1950
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v1

    .line 1949
    invoke-static {p0, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v0

    .line 1951
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsFanPager;->touch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;F)Z

    move-result p0

    return p0

    .line 1946
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 1947
    return v1

    .line 1941
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1942
    return v1
.end method

.method public static dispatchInlineActionTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 587
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, p0, :cond_3

    .line 588
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 589
    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    if-eqz v0, :cond_1

    return v2

    .line 594
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_1

    .line 590
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 591
    return v2

    .line 596
    :cond_3
    :goto_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v0, p0, :cond_4

    return v3

    .line 597
    :cond_4
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 598
    if-eqz v0, :cond_9

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 599
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_2

    .line 603
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 604
    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_7

    .line 605
    :cond_6
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 606
    if-ne v0, v1, :cond_7

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 608
    :cond_7
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-eqz v0, :cond_8

    return v2

    .line 611
    :cond_8
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackActions;->dispatch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z

    .line 612
    return v2

    .line 600
    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 601
    return v3
.end method

.method public static dispatchOrbitTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1906
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

    .line 1907
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 1908
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1912
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 1913
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1915
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1919
    :cond_2
    nop

    .line 1920
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 1921
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v1

    .line 1919
    invoke-static {p0, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v0

    .line 1922
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsOrbitPager;->touch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;F)Z

    move-result p0

    return p0

    .line 1916
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 1917
    return v1

    .line 1909
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1910
    return v1
.end method

.method private static ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 2

    .line 1600
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->refreshEntryTaskBindings(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1601
    return v1

    .line 1603
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    if-ltz v0, :cond_1

    .line 1604
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1605
    :goto_0
    if-nez v0, :cond_2

    .line 1606
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1608
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

    .line 1926
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    .line 1927
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1928
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

    .line 1929
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    sub-float/2addr v1, p0

    return v1

    .line 1930
    :cond_1
    return v1

    .line 1927
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F
    .locals 0

    .line 811
    invoke-static {p1, p2, p3, p4}, Lcom/android/quickstep/views/LsFanGeometry;->primary(FFFI)F

    move-result p2

    .line 812
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

    .line 817
    invoke-static {p1, p2, p3, p4}, Lcom/android/quickstep/views/LsFanGeometry;->secondary(FFFI)F

    move-result p2

    .line 818
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result p0

    if-gez p0, :cond_0

    .line 819
    goto :goto_0

    :cond_0
    sub-float p2, p1, p2

    .line 818
    :goto_0
    return p2
.end method

.method public static findFanTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1934
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->findLongPressTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private static findInlineAction(Lcom/android/quickstep/views/TaskView;[F)Landroid/view/View;
    .locals 3

    .line 625
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 626
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMiniWindowButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 628
    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 629
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMSplitScreenButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 630
    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 631
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object p0

    .line 632
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1
.end method

.method private static findLongPressTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    .locals 11

    .line 401
    nop

    .line 402
    nop

    .line 403
    const/4 v0, 0x0

    const v1, -0x800001

    const/4 v2, 0x0

    move-object v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_b

    .line 404
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 405
    instance-of v6, v5, Lcom/android/quickstep/views/TaskView;

    if-nez v6, :cond_0

    goto/16 :goto_5

    .line 406
    :cond_0
    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 407
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v6, v6, v7

    if-lez v6, :cond_a

    .line 408
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v5}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v6

    if-gez v6, :cond_1

    goto/16 :goto_5

    .line 409
    :cond_1
    invoke-static {p0, v5, p1}, Lcom/android/quickstep/views/LsNativeStack;->getActionPoint(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)[F

    move-result-object v6

    .line 410
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

    .line 411
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

    .line 412
    :cond_2
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 413
    if-eqz v8, :cond_3

    aget v9, v6, v2

    float-to-int v9, v9

    aget v10, v6, v7

    float-to-int v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_5

    .line 416
    :cond_3
    nop

    .line 417
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

    check-cast v9, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 418
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result v10

    if-nez v10, :cond_5

    .line 419
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v10

    if-nez v10, :cond_5

    .line 420
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 421
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    .line 425
    :cond_4
    goto :goto_1

    .line 422
    :cond_5
    :goto_2
    nop

    .line 423
    goto :goto_3

    .line 417
    :cond_6
    move v7, v2

    .line 426
    :goto_3
    if-nez v7, :cond_7

    goto :goto_5

    .line 427
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

    .line 428
    :goto_4
    if-eqz v4, :cond_9

    cmpl-float v7, v6, v1

    if-gtz v7, :cond_9

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v7, :cond_a

    .line 433
    :cond_9
    nop

    .line 434
    move-object v4, v5

    move v1, v6

    .line 403
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 437
    :cond_b
    if-nez v4, :cond_c

    return-object v0

    .line 438
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

    .line 1961
    nop

    .line 1962
    nop

    .line 1963
    const/4 v0, -0x1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1964
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_0

    .line 1965
    goto :goto_1

    .line 1967
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1968
    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    .line 1969
    nop

    .line 1970
    move v0, v2

    move v1, v3

    .line 1963
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1973
    :cond_2
    return v0
.end method

.method public static findTouchedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    .locals 8

    .line 2250
    const-string v0, "LsNativeStack"

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    .line 2254
    :cond_0
    nop

    .line 2255
    nop

    .line 2256
    const v1, -0x800001

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 2257
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2258
    instance-of v6, v5, Lcom/android/quickstep/views/TaskView;

    if-nez v6, :cond_1

    .line 2259
    goto :goto_1

    .line 2261
    :cond_1
    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 2262
    invoke-static {p0, p1, v5, p2}, Lcom/android/quickstep/views/LsNativeStack;->isTouchableTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2263
    goto :goto_1

    .line 2265
    :cond_2
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTranslationZ()F

    move-result v6

    .line 2266
    if-eqz v4, :cond_3

    cmpl-float v7, v6, v1

    if-lez v7, :cond_4

    .line 2267
    :cond_3
    nop

    .line 2268
    move-object v4, v5

    move v1, v6

    .line 2256
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2271
    :cond_5
    if-eqz v4, :cond_6

    .line 2272
    invoke-static {v4}, Lcom/android/quickstep/views/LsNativeStack;->cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V

    .line 2273
    const-string p0, "dismiss hit mapped to visible top layer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2275
    :cond_6
    return-object v4

    .line 2276
    :catchall_0
    move-exception p0

    .line 2277
    const-string p1, "deck hit-test failed"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2278
    return-object v2

    .line 2251
    :cond_7
    :goto_2
    return-object v2
.end method

.method private static finishCachedEntryStagingIfReady(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 7

    .line 1747
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1748
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackTaskListReady()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1749
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_b

    .line 1750
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1753
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1754
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

    .line 1755
    :goto_1
    if-nez v0, :cond_3

    .line 1756
    return-void

    .line 1758
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 1759
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1760
    return-void

    .line 1762
    :cond_4
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 1763
    if-eqz v2, :cond_a

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v3, v0, :cond_a

    .line 1764
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    goto/16 :goto_3

    .line 1767
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 1768
    invoke-interface {v3, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 1769
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v5

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v6

    invoke-interface {v3, v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    add-float/2addr v4, v5

    .line 1770
    invoke-interface {v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 1772
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v5

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v2

    .line 1771
    invoke-interface {v3, v5, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    add-float/2addr v4, v2

    .line 1773
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1774
    int-to-float p1, p1

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1775
    invoke-static {p0, v3}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v3

    sget v5, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1774
    invoke-static {p0, p1, v2, v3, v5}, Lcom/android/quickstep/views/LsNativeStack;->fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result p1

    goto :goto_2

    .line 1776
    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v2

    if-eqz v2, :cond_7

    int-to-float p1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    goto :goto_2

    .line 1777
    :cond_7
    int-to-float p1, p1

    const v2, -0x41c7c102

    invoke-static {p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p1

    .line 1778
    :goto_2
    nop

    .line 1779
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    .line 1778
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1780
    sub-float p1, v4, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    .line 1781
    return-void

    .line 1784
    :cond_8
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 1785
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_9

    .line 1786
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1787
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1789
    :cond_9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->postInvalidateOnAnimation()V

    .line 1790
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

    .line 1792
    return-void

    .line 1765
    :cond_a
    :goto_3
    return-void

    .line 1751
    :cond_b
    :goto_4
    return-void
.end method

.method private static finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1663
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 1664
    return-void
.end method

.method private static finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 3

    .line 1668
    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1673
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 1674
    nop

    .line 1675
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1676
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    goto :goto_0

    .line 1677
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1678
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveInitialPage(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    goto :goto_0

    .line 1677
    :cond_2
    const/4 v0, -0x1

    .line 1680
    :goto_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 1681
    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1682
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1684
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 1685
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 1686
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1687
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1689
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 1690
    if-eqz p1, :cond_5

    .line 1691
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1693
    :cond_5
    return-void

    .line 1669
    :cond_6
    :goto_1
    return-void
.end method

.method private static finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 2220
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2221
    return-void

    .line 2223
    :cond_0
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    .line 2224
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 2225
    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 2226
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 2227
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2228
    if-eqz p0, :cond_1

    .line 2229
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2231
    :cond_1
    return-void
.end method

.method private static getActionMenuOrdinal(Lcom/android/quickstep/views/RecentsView;ZI)I
    .locals 4

    .line 522
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eq v0, p0, :cond_0

    return v1

    .line 523
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 524
    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 525
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 526
    if-eqz p1, :cond_1

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    goto :goto_1

    .line 527
    :cond_1
    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 528
    :goto_1
    if-ne v3, v0, :cond_2

    return v2

    .line 525
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 531
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 532
    return v1
.end method

.method private static getActionNeighborAlpha(F)F
    .locals 1

    .line 538
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

    .line 543
    int-to-float p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 544
    const v0, 0x3f0ccccd    # 0.55f

    div-float/2addr p2, v0

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p2

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->smoothVisibility(F)F

    move-result p2

    .line 545
    sub-float v0, p0, p1

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    .line 548
    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :cond_0
    return p1
.end method

.method private static getActionPoint(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)[F
    .locals 2

    .line 616
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

    .line 617
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

    .line 618
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 619
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 620
    :cond_0
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 621
    return-object p0
.end method

.method private static getActionsVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFFI)F
    .locals 18

    .line 3794
    nop

    .line 3795
    nop

    .line 3796
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMMiniWindowButton()Landroid/widget/ImageView;

    move-result-object v2

    .line 3797
    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3798
    nop

    .line 3799
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

    .line 3803
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMSplitScreenButton()Landroid/widget/ImageView;

    move-result-object v12

    .line 3804
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 3805
    nop

    .line 3806
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

    .line 3810
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object v12

    .line 3811
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 3812
    nop

    .line 3813
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

    .line 3817
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

    .line 2581
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-ne v0, p0, :cond_3

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_3

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2582
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 2583
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 2586
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 2587
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p1

    .line 2588
    if-ltz p1, :cond_2

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ge v2, v0, :cond_2

    .line 2589
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 2592
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result p0

    return p0

    .line 2590
    :cond_2
    :goto_0
    return v1

    .line 2584
    :cond_3
    :goto_1
    return v1
.end method

.method private static getDismissDepthAtOrdinal(IIZ)F
    .locals 1

    .line 2598
    if-nez p2, :cond_0

    .line 2599
    int-to-float p0, p0

    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {p0, p2, p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result p0

    return p0

    .line 2601
    :cond_0
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-le p0, p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 2602
    :cond_1
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result p2

    .line 2604
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->getDismissLayoutShift()I

    move-result v0

    .line 2605
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

    .line 2611
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2612
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_1

    .line 2614
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2616
    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ge v3, v0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    sub-int/2addr v4, v2

    invoke-static {v0, v3, v4}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result v0

    if-nez v0, :cond_1

    .line 2617
    move v1, v2

    goto :goto_0

    :cond_1
    nop

    .line 2615
    :goto_0
    return v1

    .line 2613
    :cond_2
    :goto_1
    return v1
.end method

.method public static getDismissReflowScale(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F
    .locals 3

    .line 2526
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2527
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_2

    .line 2531
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result v0

    .line 2532
    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p0

    .line 2533
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 2536
    :cond_2
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p1

    .line 2537
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2538
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    div-float v1, p0, p1

    :goto_0
    return v1

    .line 2534
    :cond_4
    :goto_1
    return v1

    .line 2539
    :catchall_0
    move-exception p0

    .line 2540
    return v1

    .line 2528
    :cond_5
    :goto_2
    return v1

    .line 2526
    :cond_6
    :goto_3
    return v1
.end method

.method public static getDismissReflowTitleAlpha(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F
    .locals 2

    .line 2547
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2548
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 2552
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p0

    .line 2553
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

    .line 2554
    :catchall_0
    move-exception p0

    .line 2555
    return v1

    .line 2549
    :cond_3
    :goto_1
    return v1

    .line 2547
    :cond_4
    :goto_2
    return v1
.end method

.method private static getDismissTargetOrdinal(FII)I
    .locals 0

    .line 2571
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 2572
    if-ge p1, p0, :cond_0

    .line 2573
    add-int/lit8 p0, p0, -0x1

    .line 2575
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

    .line 1123
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    .line 1124
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

    .line 2186
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt p2, v0, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2187
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

    .line 1612
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1616
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v0, v0, p1

    .line 1617
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    aget v2, v2, p1

    .line 1618
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_2

    if-ltz v2, :cond_1

    .line 1619
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1620
    :cond_1
    return-object v0

    .line 1622
    :cond_2
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1623
    :cond_3
    if-eqz v1, :cond_4

    .line 1624
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aput-object v1, p0, p1

    .line 1626
    :cond_4
    return-object v1

    .line 1614
    :cond_5
    :goto_0
    return-object v1
.end method

.method private static getFullyVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/View;FFFFI)F
    .locals 9

    .line 3829
    const/4 p4, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 3830
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 3833
    :cond_0
    instance-of v0, p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3834
    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 3835
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 3838
    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 3839
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_2

    .line 3840
    return p4

    .line 3838
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3836
    :cond_3
    :goto_1
    return p4

    .line 3844
    :cond_4
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 3845
    invoke-virtual {p2, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3846
    if-eqz v0, :cond_6

    .line 3847
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 3848
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 3849
    nop

    .line 3850
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    move v6, v1

    :goto_2
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 3851
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 3852
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 3850
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 3855
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v4, v7

    add-int/2addr v6, v4

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 3856
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 3857
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 3858
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 3860
    :cond_6
    invoke-virtual {p1, p2, v2}, Lcom/android/quickstep/views/TaskView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3862
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 3863
    iget p2, v2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-interface {p1, p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p2

    mul-float/2addr p2, p5

    add-float/2addr p2, p3

    .line 3864
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    mul-float/2addr p1, p5

    add-float/2addr p3, p1

    .line 3865
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3866
    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p1, p0

    .line 3867
    nop

    .line 3868
    move/from16 v0, p7

    int-to-float v0, v0

    sub-float/2addr v0, p1

    sub-float v1, p6, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3870
    cmpg-float v1, p2, p1

    if-ltz v1, :cond_8

    cmpl-float v1, p3, v0

    if-lez v1, :cond_7

    goto :goto_3

    .line 3875
    :cond_7
    sub-float/2addr p2, p1

    sub-float/2addr v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3876
    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p0, p2

    .line 3877
    div-float/2addr p1, p0

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->smoothVisibility(F)F

    move-result p0

    return p0

    .line 3871
    :cond_8
    :goto_3
    return p4

    .line 3831
    :cond_9
    :goto_4
    return p4
.end method

.method private static getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 1

    .line 2178
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    if-le p1, p0, :cond_0

    .line 2179
    return p0

    .line 2181
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getLiveCarouselScale(Landroid/content/Context;F)F
    .locals 0

    .line 854
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    return p1
.end method

.method public static getLiveRecentsScale(Landroid/content/Context;F)F
    .locals 1

    .line 838
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    .line 839
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 842
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 843
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr p1, p0

    return p1

    .line 840
    :cond_1
    :goto_0
    return p1
.end method

.method private static getMiuiAlpha(F)F
    .locals 2

    .line 2832
    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->valueAlongDepth(FFF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    .line 2834
    const p0, 0x3c23d70a    # 0.01f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static getMiuiCenter(FF)F
    .locals 3

    .line 2789
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleTerm(F)F

    move-result v0

    .line 2790
    mul-float/2addr v0, p0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    .line 2792
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p1, v1

    const v1, -0x424db109

    add-float/2addr p1, v1

    const v1, 0x3e19999a    # 0.15f

    sub-float/2addr p1, v1

    mul-float/2addr v0, p1

    .line 2794
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

    .line 2769
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    if-eqz v0, :cond_0

    .line 2770
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    .line 2771
    add-float/2addr p1, v0

    .line 2772
    add-int/lit8 p2, p2, 0x1

    .line 2774
    :cond_0
    nop

    .line 2775
    invoke-static {p1, p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiInteriorCorrection(FI)F

    move-result p2

    add-float/2addr p1, p2

    .line 2776
    const/high16 p2, 0x3e000000    # 0.125f

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    const p1, -0x41c7c102

    sub-float/2addr p1, p0

    return p1
.end method

.method private static getMiuiInteriorCorrection(FI)F
    .locals 1

    .line 2755
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 2756
    const/4 p0, 0x0

    return p0

    .line 2764
    :cond_0
    const p1, 0x3e19999a    # 0.15f

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method private static getMiuiScaleRatio(F)F
    .locals 1

    .line 2785
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

    .line 2781
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0
.end method

.method private static getMiuiStackCenter(FFIFI)F
    .locals 11

    .line 2804
    int-to-float v0, p2

    invoke-static {v0, p3, p4}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v1

    .line 2805
    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result v1

    .line 2806
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

    .line 2810
    :cond_0
    sget v4, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr v4, p1

    sub-float v4, p0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    .line 2811
    const v6, 0x3ccccccd    # 0.025f

    mul-float/2addr v6, p0

    mul-float v7, v4, v5

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 2812
    cmpg-float v7, v4, v6

    if-gtz v7, :cond_1

    return v1

    .line 2815
    :cond_1
    const/4 v7, 0x2

    if-gt p2, v7, :cond_2

    sub-float p2, v4, v6

    mul-float/2addr p2, v0

    mul-float/2addr p2, v5

    sub-float/2addr v4, p2

    goto :goto_0

    .line 2816
    :cond_2
    sub-int/2addr p2, v7

    int-to-double v7, p2

    const-wide v9, 0x3fdcccccc0000000L    # 0.44999998807907104

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p2, v7

    mul-float v4, v6, p2

    .line 2817
    :goto_0
    invoke-static {v0, v3, p4}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result p2

    .line 2818
    sget p4, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr p1, p4

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p4

    mul-float/2addr p1, p4

    mul-float/2addr p1, v5

    add-float/2addr v4, p1

    .line 2819
    mul-float/2addr v5, p0

    sub-float/2addr v4, v5

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewSpacingScale:F

    mul-float/2addr v4, p1

    add-float/2addr v5, v4

    .line 2820
    invoke-static {p3}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p1

    .line 2821
    mul-float p3, p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p1, p4

    const/high16 p4, 0x40400000    # 3.0f

    sub-float/2addr p4, p1

    mul-float/2addr p3, p4

    sub-float/2addr v2, p3

    .line 2824
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p0

    sub-float/2addr v5, p0

    mul-float/2addr v5, v2

    add-float/2addr v1, v5

    return v1

    .line 2808
    :cond_3
    :goto_1
    return v1
.end method

.method private static getMiuiTitleAlpha(F)F
    .locals 2

    .line 2886
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

    .line 1496
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1497
    return-object v0

    .line 1499
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1500
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 1501
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v1

    .line 1502
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    :cond_2
    return-object v0

    .line 1508
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackTaskListReady()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1509
    return-object v0

    .line 1511
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private static getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I
    .locals 2

    .line 1477
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 1478
    return v0

    .line 1481
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    .line 1482
    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget v0, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    .line 1483
    :catchall_0
    move-exception p0

    .line 1484
    return v0
.end method

.method private static getScalePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 3435
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->scalePreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 3436
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ls_native_stack"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->scalePreferences:Landroid/content/SharedPreferences;

    .line 3439
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->scalePreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static getStackEdgeOffset(Lcom/android/quickstep/views/RecentsView;FF)F
    .locals 4

    .line 2739
    nop

    .line 2740
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2741
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_0

    goto :goto_1

    .line 2742
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v3

    int-to-float v3, v3

    .line 2743
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2744
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2740
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2746
    :cond_1
    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_4

    cmpg-float v2, p2, v3

    if-gtz v2, :cond_2

    goto :goto_2

    .line 2747
    :cond_2
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v0, p1

    .line 2749
    cmpl-float p1, v0, v3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNativeStackEdgePull()F

    move-result v0

    .line 2750
    :cond_3
    const p0, 0x3da3d70a    # 0.08f

    mul-float/2addr p2, p0

    .line 2751
    const p0, 0x3f0ccccd    # 0.55f

    mul-float p1, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, p0

    div-float/2addr v0, p2

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr v0, p0

    div-float/2addr p1, v0

    return p1

    .line 2746
    :cond_4
    :goto_2
    return v3
.end method

.method private static getStackIconAlpha(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;FFFI)F
    .locals 4

    .line 3739
    invoke-interface {p2}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v0

    .line 3742
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 3743
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    .line 3744
    invoke-interface {p2}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3745
    :cond_0
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 3746
    invoke-interface {p2}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3747
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 3748
    :cond_1
    invoke-virtual {p1, v0, v2}, Lcom/android/quickstep/views/TaskView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3749
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 3750
    iget p2, v2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-interface {p1, p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p2

    mul-float/2addr p2, p4

    add-float/2addr p2, p3

    .line 3751
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-interface {p1, v0, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    mul-float/2addr p1, p4

    add-float/2addr p3, p1

    .line 3752
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p0, p1

    .line 3753
    int-to-float p1, p6

    sub-float/2addr p1, p0

    sub-float/2addr p5, p0

    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3754
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float/2addr p1, p0

    .line 3755
    cmpl-float p0, p3, p2

    if-lez p0, :cond_2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v1

    :cond_2
    return v1

    .line 3744
    :cond_3
    :goto_0
    return v1
.end method

.method private static getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;
    .locals 5

    .line 2636
    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 2637
    return-object v0

    .line 2639
    :cond_0
    nop

    .line 2640
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2641
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2642
    instance-of v4, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_1

    .line 2643
    goto :goto_1

    .line 2645
    :cond_1
    if-ne v2, p1, :cond_2

    .line 2646
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    return-object v3

    .line 2648
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 2640
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2650
    :cond_3
    return-object v0
.end method

.method private static getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 3

    .line 2622
    nop

    .line 2623
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2624
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/views/TaskView;

    if-nez v2, :cond_0

    .line 2625
    goto :goto_1

    .line 2627
    :cond_0
    if-ne v0, p1, :cond_1

    .line 2628
    return v1

    .line 2630
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 2623
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2632
    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F
    .locals 12

    .line 2686
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p2

    .line 2687
    nop

    .line 2688
    nop

    .line 2689
    nop

    .line 2690
    nop

    .line 2691
    const/4 v0, 0x0

    if-ltz p2, :cond_0

    int-to-float v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2692
    :goto_0
    nop

    .line 2694
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

    .line 2695
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/android/quickstep/views/TaskView;

    if-nez v8, :cond_1

    .line 2696
    goto :goto_3

    .line 2698
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v8

    int-to-float v8, v8

    .line 2699
    sub-float v10, p1, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 2700
    cmpg-float v11, v10, v6

    if-gez v11, :cond_2

    .line 2701
    nop

    .line 2702
    int-to-float v1, v4

    move v6, v10

    .line 2704
    :cond_2
    const/4 v10, 0x1

    if-eqz v5, :cond_4

    .line 2705
    sub-float v5, v8, v7

    .line 2706
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v9

    if-ltz v11, :cond_4

    .line 2707
    nop

    .line 2708
    sub-float v3, p1, v7

    div-float/2addr v3, v5

    invoke-static {v3}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v3

    .line 2709
    mul-float/2addr v5, v3

    add-float/2addr v7, v5

    .line 2710
    sub-float v5, p1, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2711
    cmpg-float v7, v5, v6

    if-gtz v7, :cond_3

    .line 2712
    nop

    .line 2713
    int-to-float v1, v4

    sub-float/2addr v1, v9

    add-float/2addr v1, v3

    move v6, v5

    move v3, v10

    goto :goto_2

    .line 2711
    :cond_3
    move v3, v10

    .line 2717
    :cond_4
    :goto_2
    nop

    .line 2718
    nop

    .line 2719
    add-int/lit8 v4, v4, 0x1

    move v7, v8

    move v5, v10

    .line 2694
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2721
    :cond_5
    if-nez v3, :cond_6

    if-ltz p2, :cond_6

    .line 2722
    int-to-float p0, p2

    return p0

    .line 2724
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

    .line 2654
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2655
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2656
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2657
    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2658
    :goto_0
    if-ltz v0, :cond_1

    .line 2659
    return v0

    .line 2662
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    if-ltz v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 2664
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 2665
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_2

    .line 2666
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    return p0

    .line 2668
    :cond_2
    nop

    .line 2669
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 2668
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v0

    .line 2670
    if-ltz v0, :cond_3

    .line 2671
    return v0

    .line 2673
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    .line 2674
    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2675
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_4

    .line 2676
    return v0

    .line 2678
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    return p0
.end method

.method private static hitsActionBounds(Landroid/view/View;[F)Z
    .locals 4

    .line 653
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 654
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

    .line 655
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 656
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 657
    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 658
    aget p1, v3, v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    aget p1, v3, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    aget p1, v3, v0

    .line 659
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

    .line 658
    :goto_0
    return v0

    .line 653
    :cond_3
    :goto_1
    return v0
.end method

.method private static hitsActionView(Landroid/view/View;[F)Z
    .locals 2

    .line 648
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 649
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 648
    :goto_0
    return p0
.end method

.method public static hitsHiddenTaskAction(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 641
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

    .line 642
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMiniWindowButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMSplitScreenButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v2, v0

    .line 642
    :cond_1
    return v2
.end method

.method public static hitsTaskAction(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 636
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

    .line 705
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    sget p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 706
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 705
    :goto_0
    return p0
.end method

.method private static isDismissReflowActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 5

    .line 1808
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1809
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1810
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_0

    .line 1811
    goto :goto_1

    .line 1813
    :cond_0
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 1814
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 1815
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_2

    .line 1808
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1816
    :cond_2
    :goto_2
    const/4 p0, 0x1

    return p0

    .line 1819
    :cond_3
    return v0
.end method

.method private static isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 1823
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

    .line 1709
    const/4 v0, 0x0

    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 1712
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1713
    instance-of v1, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_7

    .line 1714
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_2

    .line 1717
    :cond_1
    nop

    .line 1718
    nop

    .line 1719
    nop

    .line 1720
    move p1, v0

    move v1, p1

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge p1, v4, :cond_5

    .line 1721
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_2

    .line 1722
    goto :goto_1

    .line 1724
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1725
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v4

    .line 1726
    if-nez v2, :cond_3

    .line 1727
    nop

    .line 1728
    move v3, v4

    move v2, v5

    goto :goto_1

    .line 1729
    :cond_3
    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v4, v5, :cond_4

    .line 1730
    return v5

    .line 1720
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1733
    :cond_5
    if-ne v1, v5, :cond_6

    move v0, v5

    :cond_6
    return v0

    .line 1715
    :cond_7
    :goto_2
    return v0

    .line 1710
    :cond_8
    :goto_3
    return v0
.end method

.method private static isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 1572
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

    .line 1650
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 1651
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1652
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1653
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1654
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

    .line 1650
    :goto_1
    return p0
.end method

.method private static isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 886
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

    .line 2241
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

    .line 2242
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2243
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2244
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TaskView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2245
    invoke-static {v1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2244
    :goto_0
    return v0

    .line 2241
    :cond_2
    :goto_1
    return v0
.end method

.method private static isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z
    .locals 3

    .line 1851
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1852
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_4

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1853
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1854
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_4

    if-ltz p2, :cond_4

    const/4 v0, 0x1

    if-le p3, v0, :cond_4

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    if-eq p3, v2, :cond_1

    goto :goto_0

    .line 1859
    :cond_1
    invoke-static {p2, p3, v1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result v2

    .line 1860
    invoke-static {p2, p3, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result p2

    cmpl-float p2, v2, p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1861
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/TaskView;

    invoke-static {p0, p1, p2, v1}, Lcom/android/quickstep/views/LsNativeStack;->adjustDismissOffset(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Lcom/android/quickstep/views/TaskView;I)I

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v0

    .line 1859
    :cond_3
    return v1

    .line 1857
    :cond_4
    :goto_0
    return v1

    .line 1851
    :cond_5
    :goto_1
    return v1
.end method

.method private static isPendingDismissTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 1842
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1843
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1842
    :goto_0
    return p0
.end method

.method public static isStackHeaderView(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .locals 2

    .line 514
    instance-of v0, p1, Lcom/android/quickstep/views/TaskViewIcon;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 515
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

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 516
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return v1

    .line 517
    :cond_1
    goto :goto_0

    .line 518
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isTouchableTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2284
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_5

    .line 2285
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2288
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2289
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 2290
    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 2291
    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/TaskView;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 2292
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p3, v1, p1

    .line 2293
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2294
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

    check-cast p2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 2295
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p2

    if-eqz p2, :cond_1

    return p1

    .line 2296
    :cond_1
    goto :goto_0

    .line 2297
    :cond_2
    return v0

    .line 2299
    :cond_3
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result p0

    .line 2300
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 2301
    if-eqz p1, :cond_4

    .line 2302
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p2, v0

    .line 2303
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2304
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 2305
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v2, p0

    .line 2306
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2309
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

    .line 2286
    :cond_5
    :goto_1
    return v0
.end method

.method private static loadConfig(Landroid/content/res/Resources;)V
    .locals 4

    .line 3410
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3411
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    if-ne v1, v0, :cond_0

    .line 3412
    return-void

    .line 3414
    :cond_0
    const v1, 0x7f0c0109

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->focusCenterFraction:F

    .line 3415
    const v1, 0x7f0c010a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->firstBackCenterFraction:F

    .line 3416
    const v1, 0x7f0c010b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->tailGapFraction:F

    .line 3417
    const v1, 0x7f0c010c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->tailDecay:F

    .line 3418
    const v1, 0x7f0c0104

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    .line 3419
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3420
    const v1, 0x7f0c0105

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->scaleStep:F

    .line 3421
    const v1, 0x7f0c0106

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->maxDepth:I

    .line 3422
    const v1, 0x7f0c010d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->incomingDistanceFraction:F

    .line 3423
    const v1, 0x7f0c010e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->incomingScaleGain:F

    .line 3424
    const v1, 0x7f0c010f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->minBackScale:F

    .line 3425
    const v1, 0x7f0c0110

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->nativeCenterCorrectionFraction:F

    .line 3427
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    .line 3428
    return-void
.end method

.method private static loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V
    .locals 10

    .line 3462
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->loadConfig(Landroid/content/res/Resources;)V

    .line 3463
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->overviewSpacingScale:F

    .line 3464
    const/high16 v1, 0x3f000000    # 0.5f

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->overviewSecondaryCenterFraction:F

    .line 3465
    const/4 v2, 0x0

    sput v2, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondaryOffset:F

    .line 3466
    if-nez p1, :cond_0

    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 3467
    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 3468
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

    .line 3469
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesFanStyle(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3470
    :cond_3
    const v6, 0x3e428f5c    # 0.19f

    sput v6, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3471
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    .line 3472
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v6

    if-lez v6, :cond_7

    .line 3473
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v6

    .line 3474
    invoke-interface {v6, v0, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v5

    .line 3475
    :goto_0
    invoke-virtual {p1, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 3476
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v2

    if-lez v2, :cond_7

    .line 3477
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    .line 3478
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v4

    :goto_2
    int-to-float v4, v4

    .line 3479
    invoke-interface {v6, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    const v5, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v5

    .line 3480
    invoke-interface {v6, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, v1

    const v1, 0x3e051eb8    # 0.13f

    mul-float/2addr v2, v1

    .line 3481
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v2, v0

    .line 3479
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3484
    :cond_7
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->readStyleScalePercent(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    mul-float/2addr p1, p0

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3485
    return-void

    .line 3487
    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    if-nez p1, :cond_f

    .line 3488
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesOrbitStyle(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3491
    :cond_a
    const/4 v6, 0x4

    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->readStyleScalePercent(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 3492
    const v3, 0x3f47ae14    # 0.78f

    mul-float/2addr v3, p0

    sput v3, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3493
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    .line 3494
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v3

    if-lez v3, :cond_e

    .line 3495
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 3496
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

    .line 3497
    :goto_3
    invoke-virtual {p1, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 3498
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v7

    if-lez v7, :cond_e

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v7

    if-lez v7, :cond_e

    .line 3499
    if-eqz v6, :cond_c

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v7

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v7

    :goto_4
    int-to-float v7, v7

    .line 3500
    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v6

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v6

    :goto_5
    int-to-float v6, v6

    .line 3501
    invoke-interface {v3, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3ef5c28f    # 0.48f

    mul-float/2addr v8, v9

    .line 3502
    invoke-interface {v3, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v8, v5

    const v5, 0x3ed70a3d    # 0.42f

    mul-float/2addr v5, v7

    .line 3503
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v9

    div-float/2addr v5, v9

    .line 3501
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, p0

    sput v5, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3504
    cmpl-float p0, p0, v0

    if-lez p0, :cond_e

    invoke-interface {v3, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p0, v7

    if-lez p0, :cond_e

    .line 3509
    nop

    .line 3510
    invoke-static {v7, v2, v2, v4}, Lcom/android/quickstep/views/LsOrbitGeometry;->secondary(FFFI)F

    move-result p0

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr v6, p1

    mul-float/2addr v6, v1

    add-float/2addr p0, v6

    const p1, 0x3f5126e9    # 0.817f

    mul-float/2addr v7, p1

    sub-float/2addr p0, v7

    .line 3509
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondaryOffset:F

    .line 3515
    :cond_e
    return-void

    .line 3517
    :cond_f
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->loadUserScale(Landroid/content/Context;)V

    .line 3518
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result p0

    if-lez p0, :cond_15

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result p0

    if-gtz p0, :cond_10

    goto :goto_7

    .line 3521
    :cond_10
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p0

    .line 3522
    and-int/2addr p0, v4

    if-nez p0, :cond_12

    .line 3523
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v0

    if-le p0, v0, :cond_11

    goto :goto_6

    :cond_11
    move v4, v5

    goto :goto_6

    .line 3524
    :cond_12
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    if-le p0, v0, :cond_13

    goto :goto_6

    :cond_13
    move v4, v5

    .line 3525
    :goto_6
    if-eqz v4, :cond_14

    .line 3526
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    const v0, 0x3f451eb8    # 0.77f

    mul-float/2addr p0, v0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3527
    const p0, 0x3f666666    # 0.9f

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->overviewSpacingScale:F

    .line 3530
    nop

    .line 3531
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3d3851ec    # 0.045f

    mul-float/2addr p0, p1

    add-float/2addr p0, v1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->overviewSecondaryCenterFraction:F

    .line 3533
    :cond_14
    return-void

    .line 3518
    :cond_15
    :goto_7
    return-void
.end method

.method private static loadUserScale(Landroid/content/Context;)V
    .locals 1

    .line 3538
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->readScalePercent(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    .line 3539
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    mul-float/2addr p0, v0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 3540
    return-void
.end method

.method private static markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1431
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1432
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 1434
    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 1435
    return-void
.end method

.method public static needsDismissReflow(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)Z
    .locals 2

    .line 2561
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2564
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 2565
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 2566
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    .line 2565
    invoke-static {p0, p1, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z

    move-result p0

    return p0

    .line 2562
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static normalizeHomeEntryScale(Lcom/android/quickstep/views/RecentsView;F)F
    .locals 0

    .line 1148
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    return p1
.end method

.method public static normalizeHomeEntryTranslation(Lcom/android/quickstep/views/RecentsView;F)F
    .locals 0

    .line 1152
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static normalizeLiveAppliedScale(Landroid/content/Context;F)F
    .locals 1

    .line 1129
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 1133
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 1139
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1140
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    :goto_0
    sput p1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 1142
    :cond_2
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    sub-float/2addr p1, v0

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 1143
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    .line 1142
    return p0

    .line 1130
    :cond_3
    :goto_1
    sput p1, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    .line 1131
    return p1
.end method

.method public static normalizeLiveEntryMatrix(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 12

    .line 1181
    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p3, :cond_0

    goto/16 :goto_7

    .line 1185
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/views/LsNativeStack;->applyLiveGestureBounds(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1186
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 1187
    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1188
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_6

    .line 1191
    :cond_2
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 1197
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1198
    return-void

    .line 1200
    :cond_3
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1201
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    .line 1202
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_5

    .line 1205
    :cond_4
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    .line 1206
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    .line 1207
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 1208
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    const/4 v3, 0x1

    aput p2, v1, v3

    .line 1209
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1210
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 1211
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

    .line 1212
    :goto_0
    sget-object v7, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v7, v7, v2

    sget-object v8, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v8, v8, v3

    invoke-interface {v1, v7, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v7

    .line 1213
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

    .line 1214
    nop

    .line 1215
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v9

    invoke-static {v0, v9}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v9

    if-ne v9, v3, :cond_7

    .line 1216
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    invoke-static {v0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v7

    .line 1217
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v9

    invoke-static {v5, v7, v9}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v9

    .line 1218
    invoke-static {v9}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result v9

    .line 1220
    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    .line 1221
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v11

    .line 1220
    invoke-static {v10, v5, v2, v7, v11}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiStackCenter(FFIFI)F

    move-result v7

    goto :goto_2

    .line 1215
    :cond_7
    move v9, v4

    .line 1223
    :goto_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1224
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    invoke-static {v0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v7

    .line 1225
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v8

    .line 1226
    invoke-static {v5, v7, v8}, Lcom/android/quickstep/views/LsOrbitGeometry;->scale(FFI)F

    move-result v9

    .line 1227
    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v0, v10, v5, v7, v8}, Lcom/android/quickstep/views/LsNativeStack;->orbitPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v10

    .line 1228
    nop

    .line 1229
    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v11

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v11

    :goto_3
    int-to-float v11, v11

    .line 1228
    invoke-static {v0, v11, v5, v7, v8}, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v8

    move v7, v10

    .line 1231
    :cond_9
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1232
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    invoke-static {v0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v7

    .line 1233
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v8

    .line 1234
    nop

    .line 1235
    invoke-interface {v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v0, v9, v5, v7, v8}, Lcom/android/quickstep/views/LsNativeStack;->fanPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v9

    .line 1236
    nop

    .line 1237
    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v6

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v6

    :goto_4
    int-to-float v6, v6

    .line 1236
    invoke-static {v0, v6, v5, v7, v8}, Lcom/android/quickstep/views/LsNativeStack;->fanSecondary(Lcom/android/quickstep/views/RecentsView;FFFI)F

    move-result v8

    move v7, v9

    move v9, v4

    .line 1239
    :cond_b
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v1, v7, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v10

    aput v10, v6, v2

    .line 1240
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v1, v7, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v1

    aput v1, v6, v3

    .line 1241
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr v1, v9

    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->offsetLiveSnapshotCenter(Lcom/android/quickstep/views/RecentsView;F)V

    .line 1242
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1245
    sget p3, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static {p3}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p3

    .line 1246
    sub-float/2addr v9, v4

    mul-float/2addr v9, p3

    add-float/2addr v9, v4

    .line 1247
    invoke-virtual {p1, v9, v9, p0, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1248
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v1, v1, v2

    sub-float/2addr v1, p0

    mul-float/2addr v1, p3

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v4, v4, v3

    sub-float/2addr v4, p2

    mul-float/2addr v4, p3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1250
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1251
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v1

    .line 1252
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

    .line 1256
    :cond_c
    return-void

    .line 1203
    :cond_d
    :goto_5
    return-void

    .line 1189
    :cond_e
    :goto_6
    return-void

    .line 1183
    :cond_f
    :goto_7
    return-void
.end method

.method public static normalizeLiveEntryScroll(F)F
    .locals 2

    .line 1164
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_0

    .line 1165
    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    sub-float/2addr v0, v1

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    nop

    .line 1164
    :goto_0
    return p0
.end method

.method public static normalizeLiveGridTask(Landroid/content/Context;Z)Z
    .locals 0

    .line 868
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static normalizeLiveOverviewDuration(Lcom/android/quickstep/views/RecentsView;J)J
    .locals 2

    .line 1116
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1117
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 1118
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1119
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-le p0, v0, :cond_1

    const-wide/16 v0, 0x1a4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1

    .line 1116
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public static obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    .line 1870
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1873
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 1877
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 1878
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 1879
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 1887
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    .line 1888
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1889
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1890
    :goto_0
    instance-of v0, v0, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_2

    .line 1891
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 1892
    nop

    .line 1893
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 1892
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v0

    .line 1894
    if-ltz v0, :cond_2

    .line 1895
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1896
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

    .line 1897
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1901
    :cond_2
    return-object p1

    .line 1871
    :cond_3
    :goto_1
    return-object p1
.end method

.method private static offsetLiveSnapshotCenter(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 10

    .line 1082
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 1083
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

    .line 1084
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

    .line 1085
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

    .line 1086
    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 1087
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    .line 1088
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 1089
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v3, :cond_6

    goto/16 :goto_5

    .line 1090
    :cond_6
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v5

    .line 1091
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    if-gtz v6, :cond_7

    goto :goto_4

    .line 1092
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

    .line 1093
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

    .line 1094
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1095
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result p1

    .line 1096
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    invoke-static {v2, p1, p0}, Lcom/android/quickstep/views/LsFanGeometry;->rotation(FFI)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    .line 1097
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

    .line 1098
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

    .line 1099
    goto :goto_3

    .line 1100
    :cond_8
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget p1, p0, v4

    add-float/2addr p1, v6

    aput p1, p0, v4

    .line 1101
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget p1, p0, v3

    add-float/2addr p1, v7

    aput p1, p0, v3

    .line 1103
    :goto_3
    return-void

    .line 1091
    :cond_9
    :goto_4
    return-void

    .line 1089
    :cond_a
    :goto_5
    return-void
.end method

.method public static onAppGestureStart(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 891
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 892
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    .line 893
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-nez v1, :cond_0

    .line 894
    return-void

    .line 896
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    .line 897
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 898
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->liveGestureBounds:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 899
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->liveGestureCards:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 900
    const/high16 v1, 0x7fc00000    # Float.NaN

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    .line 901
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 902
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 903
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 904
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 906
    :cond_1
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 907
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 908
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 909
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 910
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 912
    :cond_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 913
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 914
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 915
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 916
    return-void
.end method

.method public static onCardTouch(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 464
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 465
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 467
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-boolean v5, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->observedByRecents:Z

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    .line 468
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    .line 471
    iget-boolean p0, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->cancellingNative:Z

    if-nez p0, :cond_0

    iget-boolean p0, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    .line 473
    :cond_1
    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_4

    .line 474
    iget-boolean v5, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->cancellingNative:Z

    if-eqz v5, :cond_2

    return v4

    .line 478
    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->sameStream(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 479
    iget-boolean p0, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    return p0

    .line 480
    :cond_3
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->update(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    .line 482
    :cond_4
    if-nez v2, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v3, :cond_d

    if-eqz v0, :cond_d

    .line 483
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 484
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsTaskAction(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    .line 488
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v1, v5, v4

    aput v2, v5, v3

    .line 489
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 490
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v2

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v6

    if-lez v2, :cond_c

    .line 491
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

    .line 492
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gez v2, :cond_c

    aget v2, v5, v3

    .line 493
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

    .line 494
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 495
    :cond_6
    nop

    .line 496
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

    check-cast v2, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 497
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result v6

    if-nez v6, :cond_8

    .line 498
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v6

    if-nez v6, :cond_8

    .line 499
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 500
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 504
    :cond_7
    goto :goto_1

    .line 501
    :cond_8
    :goto_2
    nop

    .line 502
    goto :goto_3

    .line 496
    :cond_9
    move v3, v4

    .line 505
    :goto_3
    if-nez v3, :cond_a

    return v4

    .line 506
    :cond_a
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    iget-object v1, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 507
    :cond_b
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)V

    .line 508
    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 509
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v5, 0xfa

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 510
    return v4

    .line 494
    :cond_c
    :goto_4
    return v4

    .line 484
    :cond_d
    :goto_5
    return v4
.end method

.method public static onDismissAnimationEnd(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 9

    .line 2403
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2404
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v2, p0, :cond_0

    .line 2405
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2406
    :goto_0
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    .line 2407
    sget v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    goto :goto_1

    :cond_1
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 2408
    :goto_1
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_2

    .line 2409
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/TaskView;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 2410
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eqz v5, :cond_3

    .line 2411
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-gez v5, :cond_3

    .line 2412
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    sget v8, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    sub-int/2addr v8, v7

    if-ne v5, v8, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v6

    .line 2413
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

    .line 2414
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 2415
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v8

    if-nez v8, :cond_5

    .line 2416
    return-void

    .line 2419
    :cond_5
    const-string v8, "LsNativeStack"

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    :try_start_0
    sput-boolean v7, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    .line 2420
    :cond_6
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 2428
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v6

    .line 2429
    nop

    .line 2430
    if-eqz v5, :cond_c

    if-lez v6, :cond_c

    .line 2431
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_c

    if-ltz v2, :cond_c

    .line 2436
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2437
    add-int/lit8 v5, v6, 0x1

    invoke-static {v4, v2, v5}, Lcom/android/quickstep/views/LsFanReflow;->targetPage(FII)I

    move-result v5

    goto :goto_4

    .line 2438
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2439
    add-int/lit8 v5, v6, 0x1

    invoke-static {v4, v2, v5}, Lcom/android/quickstep/views/LsOrbitReflow;->targetPage(FII)I

    move-result v5

    goto :goto_4

    .line 2440
    :cond_8
    invoke-static {v4, v2, v6}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result v5

    .line 2441
    :goto_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v7

    if-eqz v7, :cond_9

    int-to-float v7, v5

    invoke-static {p0, v7}, Lcom/android/quickstep/views/LsOrbitPager;->commit(Lcom/android/quickstep/views/RecentsView;F)V

    .line 2442
    :cond_9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v7

    if-eqz v7, :cond_a

    int-to-float v7, v5

    invoke-static {p0, v7}, Lcom/android/quickstep/views/LsFanPager;->commit(Lcom/android/quickstep/views/RecentsView;F)V

    .line 2443
    :cond_a
    invoke-static {p0, v5}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 2444
    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 2445
    :goto_5
    if-ltz v3, :cond_c

    .line 2449
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setNativeStackOverviewPage(I)V

    .line 2455
    :cond_c
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 2456
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

    .line 2461
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " costMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2462
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2456
    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2465
    goto :goto_6

    .line 2463
    :catchall_0
    move-exception p0

    .line 2464
    const-string p1, "post-dismiss stack commit failed"

    invoke-static {v8, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2466
    :goto_6
    return-void
.end method

.method public static onLiveOverviewFrame(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1107
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1108
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 1109
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 1110
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->postInvalidateOnAnimation()V

    .line 1111
    :cond_1
    return-void

    .line 1107
    :cond_2
    :goto_0
    return-void
.end method

.method public static onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 3

    .line 1978
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1979
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsStackTransition;->onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 1980
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 1981
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 1982
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1986
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

    .line 1987
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 1991
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->isHomeExit(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1992
    :cond_1
    return-void

    .line 1994
    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsStackTransition;->onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 1995
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1996
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 1997
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->retainDismissHistoryLayout:Z

    .line 2001
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 2002
    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2003
    sget-boolean v2, Lcom/android/quickstep/views/RecentsView;->sGestureActive:Z

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 2009
    :cond_4
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_1

    .line 2006
    :cond_5
    :goto_0
    return-void

    .line 2011
    :cond_6
    :goto_1
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2012
    sget-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 2013
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 2014
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 2015
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 2016
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2017
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/2addr p1, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 2021
    sget-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    if-eqz p1, :cond_9

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_2

    .line 2022
    :cond_9
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->armEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 2023
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 2024
    if-eqz p1, :cond_b

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2025
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result p1

    .line 2026
    if-ltz p1, :cond_a

    .line 2027
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2029
    :cond_a
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 2031
    :cond_b
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 2032
    return-void

    .line 2034
    :cond_c
    if-nez p1, :cond_10

    .line 2035
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 2036
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 2037
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_d

    .line 2038
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 2039
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2041
    :cond_d
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_e

    .line 2042
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 2043
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2045
    :cond_e
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/2addr p1, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 2046
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 2047
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_f

    .line 2048
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2049
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2051
    :cond_f
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/2addr p1, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 2052
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 2054
    :cond_10
    return-void
.end method

.method public static onRecentsAnimationComplete(Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    .line 2066
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

    .line 2067
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_3

    .line 2070
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 2071
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

    .line 2072
    :goto_1
    if-nez v0, :cond_3

    .line 2073
    return-void

    .line 2075
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 2076
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2077
    if-eqz v0, :cond_4

    .line 2078
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 2080
    :cond_4
    goto :goto_2

    .line 2081
    :cond_5
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2083
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 2084
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 2085
    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 2086
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 2088
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 2089
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_7

    .line 2090
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2091
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2093
    :cond_7
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 2094
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 2095
    return-void

    .line 2068
    :cond_8
    :goto_3
    return-void
.end method

.method public static onScrollChanged(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1701
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1702
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 1703
    return-void

    .line 1705
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1706
    return-void
.end method

.method public static onTaskActionsLongPress(Lcom/android/quickstep/views/TaskView;)Z
    .locals 5

    .line 553
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 554
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 555
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 556
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-nez v2, :cond_1

    return v3

    .line 560
    :cond_1
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsStackActions;->shouldShowActionsOnRight(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    .line 561
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 562
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/RecentsView;

    .line 563
    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 564
    :cond_2
    const/4 v4, 0x0

    sput v4, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    .line 566
    :cond_3
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 567
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 568
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    .line 569
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    .line 570
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v4

    sput v4, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 571
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 572
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    .line 573
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->clear()V

    .line 574
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->clear()V

    .line 575
    invoke-static {v0, p0, v2}, Lcom/android/quickstep/views/LsStackActions;->show(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 576
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 577
    return v1

    .line 580
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->performHapticFeedback(I)Z

    .line 581
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->animateTaskActions(Lcom/android/quickstep/views/RecentsView;F)V

    .line 582
    return v3

    .line 556
    :cond_5
    :goto_0
    return v1
.end method

.method public static onTaskLaunchStarted(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 2892
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 2893
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 2894
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 2895
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 2896
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 2897
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 2898
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 2899
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2901
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 2902
    return-void
.end method

.method public static onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 663
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 664
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 665
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    .line 666
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 667
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    .line 668
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->animateTaskActions(Lcom/android/quickstep/views/RecentsView;F)V

    .line 669
    return-void

    .line 663
    :cond_1
    :goto_0
    return-void
.end method

.method public static onTaskMenuDetached(Lcom/android/quickstep/views/TaskView;)V
    .locals 2

    .line 680
    if-nez p0, :cond_0

    return-void

    .line 681
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 683
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 685
    :cond_1
    return-void
.end method

.method public static onTaskMenuOpenResult(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 1

    .line 673
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    sput-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 675
    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 676
    :cond_1
    return-void

    .line 673
    :cond_2
    :goto_0
    return-void
.end method

.method public static onTaskVisualsReset(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 2475
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2476
    return-void

    .line 2478
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2479
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 2480
    return-void

    .line 2482
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 2483
    return-void
.end method

.method private static orbitPrimary(Lcom/android/quickstep/views/RecentsView;FFFI)F
    .locals 0

    .line 825
    invoke-static {p1, p2, p3, p4}, Lcom/android/quickstep/views/LsOrbitGeometry;->primary(FFFI)F

    move-result p2

    .line 826
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

    .line 831
    invoke-static {p1, p2, p3, p4}, Lcom/android/quickstep/views/LsOrbitGeometry;->secondary(FFFI)F

    move-result p2

    sget p3, Lcom/android/quickstep/views/LsNativeStack;->orbitSecondaryOffset:F

    sub-float/2addr p2, p3

    .line 832
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result p0

    if-gez p0, :cond_0

    .line 833
    goto :goto_0

    :cond_0
    sub-float p2, p1, p2

    .line 832
    :goto_0
    return p2
.end method

.method public static prepareDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 2314
    if-nez p1, :cond_0

    .line 2315
    return-void

    .line 2317
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2318
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->recordDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 2319
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V

    .line 2324
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 2328
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 2330
    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->setTranslationZ(F)V

    .line 2332
    :goto_0
    return-void
.end method

.method private static readScalePercent(Landroid/content/Context;)I
    .locals 1

    .line 3443
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->readStyleScalePercent(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static readStyleScalePercent(Landroid/content/Context;I)I
    .locals 1

    .line 3453
    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getScalePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3454
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->scaleKey(I)Ljava/lang/String;

    move-result-object p1

    .line 3453
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clampScalePercent(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3455
    :catch_0
    move-exception p0

    .line 3456
    return v0
.end method

.method public static recordDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 4

    .line 2336
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2343
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 2344
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2346
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2347
    return-void

    .line 2352
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 2355
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 2356
    nop

    .line 2357
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2356
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 2358
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 2359
    nop

    .line 2360
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 2359
    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v2

    .line 2361
    if-gez v2, :cond_3

    .line 2362
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v2

    .line 2364
    if-ltz v2, :cond_2

    .line 2363
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2364
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_2

    .line 2365
    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v2

    .line 2367
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 2368
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 2369
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 2370
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v3

    sput v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 2374
    nop

    .line 2375
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 2374
    invoke-static {p0, v1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2376
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2377
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 2378
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    invoke-static {p0, v1, v2}, Lcom/android/quickstep/views/LsOrbitPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2380
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/quickstep/views/LsOrbitReflow;->begin(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;IFI)V

    .line 2383
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2384
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 2385
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    invoke-static {p0, v1, v2}, Lcom/android/quickstep/views/LsFanPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2387
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/quickstep/views/LsFanReflow;->begin(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;IFI)V

    .line 2390
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

    .line 2392
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2390
    const-string p1, "LsNativeStack"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2393
    return-void

    .line 2337
    :cond_6
    :goto_1
    return-void
.end method

.method public static recyclePagerEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1955
    if-eq p1, p0, :cond_0

    .line 1956
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 1958
    :cond_0
    return-void
.end method

.method private static refreshEntryTaskBindings(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 6

    .line 1577
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1578
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    if-eq v0, v2, :cond_0

    goto :goto_3

    .line 1581
    :cond_0
    move v0, v1

    :goto_0
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_6

    .line 1582
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v2, v2, v0

    .line 1583
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    aget v4, v4, v0

    .line 1584
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_2

    if-ltz v4, :cond_1

    .line 1585
    invoke-virtual {v2, v4}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    move v3, v1

    .line 1586
    :goto_1
    if-nez v3, :cond_3

    if-ltz v4, :cond_3

    .line 1587
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 1589
    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_2

    .line 1592
    :cond_4
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aput-object v2, v3, v0

    .line 1581
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1590
    :cond_5
    :goto_2
    return v1

    .line 1594
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v2, v2, v1

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 1595
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1596
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    if-ltz p0, :cond_7

    move v1, v3

    :cond_7
    return v1

    .line 1579
    :cond_8
    :goto_3
    return v1
.end method

.method private static refreshStyleCardTheme(Landroid/view/View;)V
    .locals 6

    .line 3552
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 3553
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3554
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3556
    const v1, 0x7f0808df

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3557
    const-string v1, "ls_style_signature"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 3558
    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3559
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3560
    const-string v4, "\u793c\u821f"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3561
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3562
    const v4, 0x800005

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 3563
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3564
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3565
    int-to-float v4, v1

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3566
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3568
    nop

    .line 3570
    :cond_1
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 3571
    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f060527

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3573
    :cond_2
    nop

    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    if-ge v3, p0, :cond_4

    .line 3574
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 3575
    instance-of v1, p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;->access$2500(Lcom/android/quickstep/views/LsNativeStack$ScaleControl;)V

    .line 3573
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3577
    :cond_4
    return-void
.end method

.method private static resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V
    .locals 10

    .line 3378
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 3379
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 3380
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 3381
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 3382
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3383
    return-void

    .line 3385
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3386
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3387
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_2

    .line 3388
    move-object v4, v2

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 3389
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v9}, Lcom/android/quickstep/views/TaskView;->setNativeStackTransform(FFFFF)V

    .line 3391
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/TaskView;->setRotation(F)V

    .line 3392
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 3393
    invoke-virtual {v4, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackHeaderHidden(Z)V

    .line 3394
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    .line 3395
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

    check-cast v4, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 3396
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v4

    .line 3397
    if-eqz v4, :cond_1

    .line 3398
    invoke-interface {v4, v2}, Lcom/android/quickstep/views/TaskViewIcon;->setContentAlpha(F)V

    .line 3399
    invoke-interface {v4}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/android/quickstep/views/LsNativeStack;->applyStackIconBlur(Landroid/view/View;I)V

    .line 3401
    :cond_1
    goto :goto_1

    .line 3385
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3404
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 3405
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackApplied(Z)V

    .line 3406
    const-string p0, "LsNativeStack"

    const-string v0, "disabled: native standard/grid transforms restored"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3407
    return-void
.end method

.method private static resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I
    .locals 2

    .line 1630
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 1631
    return v1

    .line 1633
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1634
    if-nez v0, :cond_1

    .line 1635
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 1637
    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 1638
    :goto_0
    if-ltz v1, :cond_3

    .line 1639
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1641
    :cond_3
    return v1
.end method

.method public static resolveInitialPage(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2106
    return p1

    .line 2108
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 2109
    if-ltz v0, :cond_1

    .line 2110
    return v0

    .line 2112
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 2113
    if-lez v0, :cond_3

    .line 2114
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 2115
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2116
    if-nez v0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 2117
    :goto_0
    if-ltz p0, :cond_3

    .line 2118
    return p0

    .line 2121
    :cond_3
    return p1
.end method

.method private static resumeStackForOverviewTarget()V
    .locals 2

    .line 920
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 921
    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 924
    :cond_0
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->captureLiveEntryCards(Lcom/android/quickstep/views/RecentsView;)V

    .line 925
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 926
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 927
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 928
    return-void

    .line 922
    :cond_1
    :goto_0
    return-void
.end method

.method private static scaleKey(I)Ljava/lang/String;
    .locals 1

    .line 3447
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "orbit_card_scale_percent"

    goto :goto_0

    .line 3448
    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const-string p0, "fan_card_scale_percent"

    goto :goto_0

    :cond_1
    const-string p0, "card_scale_percent"

    .line 3447
    :goto_0
    return-object p0
.end method

.method private static scheduleFrameUpdate(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1422
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateScheduled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1423
    return-void

    .line 1425
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateScheduled:Z

    .line 1426
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 1427
    new-instance v0, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1428
    return-void
.end method

.method private static scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 1645
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 1646
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1647
    return-void
.end method

.method private static setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 1

    .line 1451
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1452
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1453
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 1455
    :cond_0
    return-void
.end method

.method private static setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 1

    .line 1468
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_0

    .line 1469
    return-void

    .line 1471
    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1472
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackOverviewPage(I)V

    .line 1474
    :cond_1
    return-void
.end method

.method public static setLiveOverviewTarget(Landroid/content/Context;Z)V
    .locals 0

    .line 879
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

    .line 880
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 881
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 882
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->resumeStackForOverviewTarget()V

    .line 883
    return-void
.end method

.method private static settleEntryPresentation(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1804
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->clearAnimation()V

    .line 1805
    return-void
.end method

.method public static shouldDispatchOrbitCardTouch(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 445
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 448
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    .line 449
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 452
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 454
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 455
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 456
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 455
    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 457
    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->findLongPressTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 459
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 457
    return v2

    .line 459
    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 460
    throw p0

    .line 449
    :cond_2
    :goto_1
    return v2
.end method

.method public static shouldKeepTaskData(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)Z
    .locals 8

    .line 2840
    if-nez p2, :cond_13

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2843
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p2

    .line 2844
    if-eqz p2, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 2845
    :goto_0
    nop

    .line 2846
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 2847
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 2848
    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-ne v3, p1, :cond_2

    .line 2849
    nop

    .line 2850
    goto :goto_2

    .line 2847
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    goto :goto_3

    .line 2854
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    .line 2856
    :goto_3
    if-ltz v2, :cond_12

    if-gtz v0, :cond_5

    goto/16 :goto_6

    .line 2857
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 2858
    if-eqz p2, :cond_6

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v3

    goto :goto_4

    .line 2859
    :cond_6
    nop

    .line 2860
    invoke-interface {v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v4

    .line 2859
    invoke-static {p0, v3, v4}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v3

    .line 2861
    :goto_4
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_7

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2862
    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2864
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    .line 2865
    if-nez p2, :cond_8

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p0, :cond_8

    .line 2866
    invoke-static {p0, v3, v0}, Lcom/android/quickstep/views/LsOrbitPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v3

    .line 2868
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

    .line 2869
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsOrbitReflow;->keepsTaskData(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move v1, v5

    .line 2868
    :cond_a
    return v1

    .line 2871
    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2872
    if-nez p2, :cond_c

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p0, :cond_c

    .line 2873
    invoke-static {p0, v3, v0}, Lcom/android/quickstep/views/LsFanPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v3

    .line 2874
    :cond_c
    int-to-float p2, v2

    invoke-static {v3, v0}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result v0

    sub-float/2addr p2, v0

    .line 2875
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

    .line 2880
    :cond_10
    int-to-float p0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    add-float/2addr p1, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 2881
    int-to-double p1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double/2addr v3, v6

    cmpl-double p1, p1, v3

    if-ltz p1, :cond_11

    int-to-float p1, v2

    .line 2882
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

    .line 2881
    :goto_5
    return v1

    .line 2856
    :cond_12
    :goto_6
    return v1

    .line 2841
    :cond_13
    :goto_7
    return p2
.end method

.method private static smoothVisibility(F)F
    .locals 2

    .line 3783
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    .line 3784
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

    .line 2728
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

    .line 2729
    :cond_0
    nop

    .line 2730
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 2731
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/views/TaskView;

    if-nez v2, :cond_1

    goto :goto_2

    .line 2732
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v2

    .line 2733
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

    .line 2730
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2735
    :cond_5
    return-object v1

    .line 2728
    :cond_6
    :goto_3
    return-object v1
.end method

.method private static startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V
    .locals 5

    .line 2200
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 2201
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v0, :cond_1

    .line 2202
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2203
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 2204
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2205
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2206
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2207
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2210
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2211
    const-wide/16 v1, 0x1a4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2212
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2213
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2214
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2215
    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 2216
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2217
    return-void

    .line 2208
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

    .line 3682
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3683
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3684
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3685
    const v2, 0x338ddbf6

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3686
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3687
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3688
    const v4, -0x72240a

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3689
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3690
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

    .line 3692
    const/high16 v1, 0x1020000

    invoke-virtual {v2, v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 3693
    const v1, 0x102000d

    invoke-virtual {v2, v9, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 3694
    move v1, v7

    :goto_0
    if-ge v1, v5, :cond_0

    .line 3695
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 3696
    const/16 v3, 0x17

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 3694
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3700
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 3701
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3702
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3703
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3704
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3705
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 3706
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3707
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v3, -0x160601

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 3708
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 3709
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 3710
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 3711
    invoke-virtual {p0, v7}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 3712
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v7, v0, v7}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 3713
    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMinimumHeight(I)V

    .line 3714
    return-void
.end method

.method public static update(Lcom/android/quickstep/views/RecentsView;)V
    .locals 56

    .line 2906
    move-object/from16 v0, p0

    const-string v8, "LsNativeStack"

    :try_start_0
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    .line 2907
    sput-boolean v9, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 2909
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2910
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 2911
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 2912
    return-void

    .line 2914
    :cond_1
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->beforeUpdate(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 2915
    :cond_2
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2916
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 2917
    return-void

    .line 2920
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v10

    .line 2921
    invoke-interface {v10, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v7

    .line 2922
    if-gtz v7, :cond_4

    .line 2923
    return-void

    .line 2926
    :cond_4
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/quickstep/views/LsNativeStack;->loadOverviewScale(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;)V

    .line 2927
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v11

    .line 2928
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v12

    .line 2929
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

    .line 2931
    :goto_1
    nop

    .line 2932
    nop

    .line 2933
    nop

    .line 2934
    nop

    .line 2935
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v15

    .line 2936
    move v2, v9

    move v3, v2

    move v6, v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_2
    move/from16 v17, v9

    if-ge v2, v15, :cond_a

    .line 2937
    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 2938
    instance-of v9, v9, Lcom/android/quickstep/views/TaskView;

    if-nez v9, :cond_7

    .line 2939
    goto :goto_3

    .line 2941
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 2942
    if-gez v4, :cond_8

    .line 2943
    nop

    .line 2944
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v6

    move v4, v2

    goto :goto_3

    .line 2945
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v18

    if-gez v9, :cond_9

    .line 2946
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v5

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 2936
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v17

    goto :goto_2

    .line 2950
    :cond_a
    const/high16 v18, 0x3f800000    # 1.0f

    if-nez v3, :cond_b

    .line 2951
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 2952
    return-void

    .line 2955
    :cond_b
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v2

    if-nez v2, :cond_d

    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v2, :cond_c

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 2956
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

    .line 2957
    :goto_5
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    .line 2958
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2959
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 2960
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 2961
    if-eqz v2, :cond_e

    .line 2962
    invoke-static {v0, v2}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 2964
    :cond_e
    goto :goto_6

    .line 2965
    :cond_f
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2968
    :cond_10
    :goto_6
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    .line 2969
    if-eqz v9, :cond_11

    if-nez v2, :cond_11

    move/from16 v19, v13

    goto :goto_7

    :cond_11
    move/from16 v19, v17

    .line 2970
    :goto_7
    if-eqz v2, :cond_12

    .line 2971
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v20

    move/from16 v1, v20

    goto :goto_8

    :cond_12
    const/4 v1, -0x1

    .line 2972
    :goto_8
    if-eqz v9, :cond_14

    if-eqz v2, :cond_13

    if-nez v19, :cond_13

    .line 2974
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

    .line 2975
    :goto_a
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v18

    if-gez v1, :cond_15

    .line 2976
    int-to-float v1, v7

    const v5, 0x3f3851ec    # 0.72f

    mul-float/2addr v5, v1

    .line 2979
    :cond_15
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v1

    .line 2980
    if-nez v1, :cond_16

    .line 2981
    invoke-virtual {v0, v13}, Lcom/android/quickstep/views/RecentsView;->setNativeStackApplied(Z)V

    .line 2982
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

    .line 2980
    :cond_16
    move/from16 v23, v1

    .line 2992
    :goto_b
    invoke-interface {v10, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    int-to-float v13, v1

    .line 2993
    nop

    .line 2994
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v1

    .line 2995
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    move/from16 v1, v17

    .line 2996
    :goto_c
    if-eqz v2, :cond_1a

    .line 2997
    move/from16 v24, v1

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v1

    .line 2998
    if-ltz v1, :cond_18

    move/from16 v25, v9

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v9

    if-ge v1, v9, :cond_19

    .line 2999
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_d

    .line 2998
    :cond_18
    move/from16 v25, v9

    .line 3001
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

    .line 3002
    invoke-static {v0, v3}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v1

    .line 3003
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 3004
    if-nez v1, :cond_1b

    .line 3005
    const/4 v1, -0x1

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 3006
    :goto_e
    if-ltz v1, :cond_1c

    .line 3007
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_f

    .line 3017
    :cond_1c
    move v1, v13

    :goto_f
    sget-object v9, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1f

    sget v9, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 3018
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 3019
    if-eqz v11, :cond_1d

    sget v9, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    move/from16 v26, v3

    goto :goto_10

    .line 3020
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

    .line 3018
    :cond_1e
    move/from16 v26, v3

    goto :goto_11

    .line 3017
    :cond_1f
    move/from16 v26, v3

    .line 3022
    :goto_11
    if-eqz v2, :cond_20

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {v0, v3}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v3

    move v9, v3

    goto :goto_12

    .line 3023
    :cond_20
    nop

    .line 3024
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v3

    .line 3023
    invoke-static {v0, v1, v3}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v3

    move v9, v3

    :goto_12
    nop

    .line 3026
    :goto_13
    if-eqz v2, :cond_21

    sget v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    goto :goto_14

    :cond_21
    move/from16 v3, v26

    .line 3027
    :goto_14
    if-eqz v11, :cond_22

    if-nez v2, :cond_22

    sget-object v26, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    move/from16 v27, v11

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v0, :cond_23

    .line 3028
    invoke-static {v0, v9, v3}, Lcom/android/quickstep/views/LsOrbitPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v9

    goto :goto_15

    .line 3027
    :cond_22
    move/from16 v27, v11

    .line 3031
    :cond_23
    :goto_15
    if-eqz v12, :cond_24

    if-nez v2, :cond_24

    sget-object v11, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v0, :cond_24

    .line 3032
    invoke-static {v0, v9, v3}, Lcom/android/quickstep/views/LsFanPager;->position(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v9

    .line 3034
    :cond_24
    if-nez v23, :cond_25

    .line 3035
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

    .line 3040
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3035
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    .line 3034
    :cond_25
    move/from16 v23, v12

    .line 3043
    :goto_16
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result v1

    if-nez v1, :cond_28

    if-nez v24, :cond_28

    .line 3044
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v1

    .line 3045
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_26

    sget v5, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    if-eq v5, v1, :cond_28

    .line 3046
    :cond_26
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    .line 3047
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    .line 3048
    if-ltz v1, :cond_27

    .line 3049
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_27

    .line 3050
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/android/quickstep/views/TaskView;

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_17

    :cond_27
    move/from16 v5, v17

    .line 3051
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

    .line 3058
    :cond_28
    nop

    .line 3059
    move/from16 v4, v18

    const/4 v1, 0x0

    invoke-interface {v10, v4, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    .line 3058
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v11

    if-lez v4, :cond_29

    const/4 v12, 0x1

    goto :goto_18

    :cond_29
    move/from16 v12, v17

    .line 3060
    :goto_18
    if-eqz v12, :cond_2a

    .line 3061
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

    .line 3062
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2b

    .line 3063
    sget v4, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    invoke-static {v4}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v4

    goto :goto_1a

    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3064
    :goto_1a
    int-to-float v5, v7

    .line 3065
    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v1

    .line 3064
    invoke-static {v4, v5, v1}, Lcom/android/quickstep/views/LsNativeStack;->getEntrySlideOffset(FFI)F

    move-result v24

    .line 3067
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

    .line 3068
    invoke-static {v0, v13, v5}, Lcom/android/quickstep/views/LsNativeStack;->getStackEdgeOffset(Lcom/android/quickstep/views/RecentsView;FF)F

    move-result v1

    move/from16 v26, v1

    goto :goto_1b

    :cond_2c
    const/16 v26, 0x0

    .line 3074
    :goto_1b
    nop

    .line 3075
    nop

    .line 3076
    nop

    .line 3077
    nop

    .line 3078
    invoke-static {v0, v2, v3}, Lcom/android/quickstep/views/LsNativeStack;->getActionMenuOrdinal(Lcom/android/quickstep/views/RecentsView;ZI)I

    move-result v1

    .line 3079
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

    .line 3081
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
    if-ge v12, v3, :cond_69

    .line 3082
    nop

    .line 3083
    if-eqz v2, :cond_2e

    .line 3084
    invoke-static {v0, v12}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v35

    move/from16 v36, v2

    move/from16 v37, v4

    move-object/from16 v2, v35

    goto :goto_1f

    .line 3083
    :cond_2e
    const/16 v35, 0x0

    move/from16 v36, v2

    move/from16 v2, v30

    .line 3086
    :goto_1e
    if-ge v2, v15, :cond_30

    if-nez v35, :cond_30

    .line 3087
    add-int/lit8 v30, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3088
    move/from16 v37, v4

    instance-of v4, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v4, :cond_2f

    .line 3089
    move-object/from16 v35, v2

    check-cast v35, Lcom/android/quickstep/views/TaskView;

    .line 3091
    :cond_2f
    move/from16 v4, v37

    move/from16 v2, v30

    goto :goto_1e

    .line 3086
    :cond_30
    move/from16 v37, v4

    .line 3093
    move/from16 v30, v2

    move-object/from16 v2, v35

    :goto_1f
    if-nez v2, :cond_31

    .line 3094
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

    goto/16 :goto_47

    .line 3101
    :cond_31
    sget-boolean v4, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v4, :cond_32

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_32

    .line 3102
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->reconcileNativeStackPresentation()V

    .line 3104
    :cond_32
    int-to-float v4, v12

    .line 3105
    invoke-static {v4, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v35

    .line 3115
    move/from16 v44, v14

    invoke-interface {v10, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v5, v14, v12, v9, v3}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiStackCenter(FFIFI)F

    move-result v14

    .line 3117
    add-float v14, v14, v26

    .line 3118
    add-float v38, v14, v24

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

    if-eqz v23, :cond_3d

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

    :goto_25
    move v15, v4

    .line 3159
    sget v4, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    sget-object v14, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    const/16 v47, 0x2

    aget v14, v14, v47

    mul-float/2addr v4, v14

    .line 3160
    sget-object v14, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    aget v39, v14, v45

    sget-object v14, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    aget v14, v14, v43

    sget-object v38, Lcom/android/quickstep/views/LsNativeStack;->FAN_POSE:[F

    const/16 v40, 0x5

    aget v38, v38, v40

    move/from16 v42, v14

    move v14, v3

    move/from16 v3, v39

    move/from16 v39, v4

    move/from16 v4, v38

    goto :goto_26

    .line 3155
    :cond_39
    move/from16 v3, v39

    move/from16 v42, v40

    move/from16 v39, v38

    .line 3162
    :goto_26
    if-nez v36, :cond_3a

    if-nez v25, :cond_3a

    sget-object v38, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    move/from16 v40, v3

    invoke-virtual/range {v38 .. v38}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3b

    .line 3163
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 3164
    invoke-static {v0}, Lcom/android/quickstep/views/LsFanPager;->edgeOffset(Lcom/android/quickstep/views/RecentsView;)F

    move-result v3

    add-float/2addr v15, v3

    goto :goto_27

    .line 3162
    :cond_3a
    move/from16 v40, v3

    .line 3166
    :cond_3b
    :goto_27
    invoke-interface {v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v3

    move/from16 v38, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3c

    move/from16 v3, v46

    goto :goto_28

    :cond_3c
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_28
    mul-float/2addr v3, v5

    const v4, 0x3e75c28f    # 0.24f

    mul-float/2addr v3, v4

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v4, v18, v37

    mul-float/2addr v3, v4

    .line 3168
    add-float/2addr v3, v14

    invoke-static {v0, v2}, Lcom/android/quickstep/views/LsFanPager;->dragOffset(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F

    move-result v4

    add-float/2addr v3, v4

    .line 3169
    nop

    .line 3170
    mul-float v40, v40, v37

    move/from16 v55, v38

    move/from16 v38, v3

    move v3, v15

    move v15, v14

    move/from16 v14, v55

    goto :goto_29

    .line 3147
    :cond_3d
    move/from16 v49, v3

    move v3, v15

    move v15, v14

    const/4 v14, 0x0

    .line 3172
    :goto_29
    if-ltz v1, :cond_42

    .line 3173
    if-ne v12, v1, :cond_40

    .line 3174
    mul-float v4, v5, v28

    invoke-static {v0}, Lcom/android/quickstep/views/LsStackActions;->cardOffset(Lcom/android/quickstep/views/RecentsView;)F

    move-result v43

    add-float v4, v4, v43

    .line 3175
    sub-float v4, v4, v38

    mul-float/2addr v4, v11

    add-float v38, v38, v4

    .line 3176
    if-eqz v23, :cond_3e

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    goto :goto_2a

    :cond_3e
    sget v4, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    :goto_2a
    invoke-static {v0, v2, v4}, Lcom/android/quickstep/views/LsStackActions;->cardScale(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;F)F

    move-result v4

    .line 3177
    sub-float v4, v4, v39

    mul-float/2addr v4, v11

    add-float v4, v39, v4

    .line 3178
    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v43, v18, v40

    mul-float v43, v43, v11

    add-float v40, v40, v43

    .line 3179
    if-eqz v44, :cond_3f

    .line 3180
    mul-float v43, v6, v28

    sub-float v43, v43, v3

    mul-float v43, v43, v11

    add-float v3, v3, v43

    .line 3182
    mul-float v41, v41, v11

    add-float v42, v42, v41

    .line 3184
    :cond_3f
    move/from16 v43, v42

    goto :goto_2c

    .line 3185
    :cond_40
    if-ge v12, v1, :cond_41

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_41
    move/from16 v4, v46

    :goto_2b
    mul-float/2addr v4, v5

    const v41, 0x3ef5c28f    # 0.48f

    mul-float v4, v4, v41

    mul-float/2addr v4, v11

    add-float v38, v38, v4

    .line 3187
    invoke-static {v11}, Lcom/android/quickstep/views/LsNativeStack;->getActionNeighborAlpha(F)F

    move-result v4

    mul-float v40, v40, v4

    move/from16 v4, v39

    move/from16 v43, v42

    goto :goto_2c

    .line 3172
    :cond_42
    move/from16 v4, v39

    move/from16 v43, v42

    .line 3191
    :goto_2c
    nop

    .line 3192
    invoke-interface {v10, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    mul-float v0, v0, v28

    sub-float v0, v38, v0

    .line 3193
    const v41, 0x3f8a3d71    # 1.08f

    mul-float v41, v41, v5

    cmpl-float v0, v0, v41

    if-lez v0, :cond_43

    .line 3194
    const/16 v40, 0x0

    .line 3197
    :cond_43
    nop

    .line 3198
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v0

    move/from16 v41, v1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v1

    .line 3197
    invoke-interface {v10, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    .line 3199
    nop

    .line 3200
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v1

    .line 3201
    move/from16 v42, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v0

    .line 3199
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    .line 3202
    nop

    .line 3203
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v1

    .line 3204
    move/from16 v50, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v0

    .line 3202
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    .line 3205
    invoke-interface {v10, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 3206
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

    .line 3211
    sub-float v0, v38, v42

    .line 3217
    nop

    .line 3218
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v1

    move/from16 v50, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v0

    .line 3217
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 3219
    nop

    .line 3220
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v1

    .line 3221
    move/from16 v51, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v0

    .line 3219
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 3222
    nop

    .line 3223
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v1

    .line 3224
    move/from16 v52, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v0

    .line 3222
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 3225
    nop

    .line 3226
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v53

    add-float v1, v1, v53

    .line 3227
    move/from16 v53, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v54

    add-float v0, v0, v54

    .line 3225
    invoke-interface {v10, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 3228
    add-float v0, v0, v51

    sub-float v0, v0, v52

    sub-float v0, v0, v53

    .line 3232
    if-eqz v44, :cond_44

    goto :goto_2d

    .line 3233
    :cond_44
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->overviewSecondaryCenterFraction:F

    mul-float v3, v6, v1

    :goto_2d
    sub-float/2addr v3, v0

    .line 3237
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_45

    .line 3238
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

    .line 3240
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v38, v2, v17

    .line 3241
    sub-float v2, v38, v42

    .line 3242
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/16 v22, 0x1

    aget v3, v3, v22

    .line 3243
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    const/16 v47, 0x2

    aget v4, v4, v47

    .line 3244
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CARD:[F

    aget v5, v5, v45

    move/from16 v41, v4

    goto :goto_2e

    .line 3237
    :cond_45
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

    .line 3246
    :goto_2e
    if-nez v19, :cond_47

    if-eqz v25, :cond_46

    if-nez v21, :cond_46

    if-lez v12, :cond_46

    goto :goto_2f

    .line 3255
    :cond_46
    move/from16 v42, v5

    goto :goto_30

    .line 3252
    :cond_47
    :goto_2f
    move/from16 v42, v20

    .line 3255
    :goto_30
    nop

    .line 3256
    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v41

    mul-float v4, v4, v28

    sub-float v4, v38, v4

    .line 3257
    nop

    .line 3258
    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v41

    mul-float v5, v5, v28

    add-float v5, v38, v5

    .line 3259
    invoke-interface {v10, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v39

    .line 3260
    invoke-interface {v10, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v40

    .line 3261
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-nez v2, :cond_49

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerTask:Ljava/lang/ref/WeakReference;

    .line 3262
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_48

    .line 3263
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v18

    if-gtz v2, :cond_49

    .line 3264
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v18

    if-lez v2, :cond_48

    goto :goto_31

    :cond_48
    move/from16 v45, v17

    goto :goto_32

    :cond_49
    :goto_31
    move/from16 v45, v22

    .line 3265
    :goto_32
    invoke-static {v0, v1, v12, v9}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z

    move-result v2

    .line 3267
    move-object/from16 v38, v1

    invoke-virtual/range {v38 .. v43}, Lcom/android/quickstep/views/TaskView;->setNativeStackTransform(FFFFF)V

    move/from16 v3, v41

    .line 3270
    if-eqz v23, :cond_4c

    .line 3271
    sget-boolean v38, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v38, :cond_4a

    sget v38, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static/range {v38 .. v38}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v38

    goto :goto_33

    :cond_4a
    const/high16 v38, 0x3f800000    # 1.0f

    .line 3272
    :goto_33
    mul-float v38, v38, v52

    if-ne v12, v14, :cond_4b

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v39, v18, v11

    goto :goto_34

    :cond_4b
    const/high16 v39, 0x3f800000    # 1.0f

    :goto_34
    mul-float v0, v38, v39

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setRotation(F)V

    goto :goto_35

    .line 3273
    :cond_4c
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getRotation()F

    move-result v0

    cmpl-float v0, v0, v20

    if-eqz v0, :cond_4d

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setRotation(F)V

    :cond_4d
    :goto_35
    nop

    .line 3274
    if-eqz v36, :cond_4e

    .line 3275
    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->settleEntryPresentation(Lcom/android/quickstep/views/TaskView;)V

    .line 3283
    :cond_4e
    nop

    .line 3284
    nop

    .line 3285
    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    mul-float v0, v0, v28

    sub-float/2addr v15, v0

    .line 3286
    cmpl-float v0, v7, v29

    move/from16 v38, v9

    const v9, 0x3c23d70a    # 0.01f

    if-nez v0, :cond_4f

    .line 3287
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_36

    .line 3288
    :cond_4f
    sub-float v0, v7, v15

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v0, v6

    .line 3289
    :goto_36
    invoke-static/range {v35 .. v35}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiAlpha(F)F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_50

    .line 3290
    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move v15, v7

    goto :goto_37

    .line 3289
    :cond_50
    move v15, v7

    .line 3292
    :goto_37
    if-eqz v25, :cond_52

    if-nez v21, :cond_52

    .line 3293
    if-nez v12, :cond_51

    const/4 v0, -0x1

    goto :goto_38

    :cond_51
    move/from16 v0, v17

    :goto_38
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    const/4 v0, -0x1

    goto :goto_3a

    .line 3294
    :cond_52
    if-nez v44, :cond_58

    if-eqz v31, :cond_58

    if-nez v45, :cond_58

    if-eqz v2, :cond_53

    goto :goto_39

    .line 3296
    :cond_53
    if-ltz v14, :cond_54

    if-eq v12, v14, :cond_54

    .line 3300
    nop

    .line 3301
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    .line 3300
    invoke-static {v2, v0, v11}, Lcom/android/quickstep/views/LsNativeStack;->getActionNeighborClipRight(IFF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(F)V

    const/4 v0, -0x1

    goto :goto_3a

    .line 3302
    :cond_54
    cmpg-float v0, v42, v9

    if-gtz v0, :cond_55

    .line 3303
    move/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    const/4 v0, -0x1

    goto :goto_3a

    .line 3304
    :cond_55
    cmpl-float v0, v13, v29

    if-eqz v0, :cond_57

    .line 3310
    sub-float v0, v13, v4

    .line 3311
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v0, v2

    .line 3312
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3313
    nop

    .line 3314
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_56

    move/from16 v0, v46

    .line 3313
    :cond_56
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(F)V

    .line 3315
    const/4 v0, -0x1

    goto :goto_3a

    .line 3316
    :cond_57
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    const/4 v0, -0x1

    goto :goto_3a

    .line 3295
    :cond_58
    :goto_39
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 3320
    :goto_3a
    if-ltz v14, :cond_59

    if-ge v12, v14, :cond_59

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v2, v11, v18

    if-ltz v2, :cond_59

    move/from16 v2, v22

    goto :goto_3b

    :cond_59
    const/4 v2, 0x0

    .line 3322
    :goto_3b
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackHeaderHidden(Z)V

    .line 3323
    if-eqz v25, :cond_5a

    if-nez v21, :cond_5a

    .line 3324
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    move/from16 v16, v2

    move/from16 v41, v3

    move v3, v4

    move/from16 v5, v32

    move/from16 v4, v34

    const/4 v7, 0x0

    move/from16 v32, v0

    goto :goto_3f

    .line 3326
    :cond_5a
    if-eqz v44, :cond_5b

    move/from16 v16, v2

    move/from16 v41, v3

    move v3, v4

    move/from16 v5, v32

    move/from16 v4, v34

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v32, v0

    goto :goto_3c

    .line 3327
    :cond_5b
    move v6, v2

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeStackTitleView()Landroid/widget/TextView;

    move-result-object v2

    .line 3326
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

    .line 3330
    :goto_3c
    nop

    .line 3333
    if-eqz v16, :cond_5c

    const/4 v0, 0x0

    goto :goto_3e

    .line 3334
    :cond_5c
    if-eqz v23, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    if-ne v12, v14, :cond_5e

    .line 3335
    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v0, v18, v11

    goto :goto_3d

    :cond_5e
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3d
    mul-float/2addr v0, v2

    .line 3333
    :goto_3e
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    .line 3339
    :goto_3f
    if-eqz v44, :cond_64

    .line 3340
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 3341
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v1

    .line 3342
    if-eqz v1, :cond_62

    .line 3343
    if-nez v23, :cond_61

    if-nez v16, :cond_61

    if-eqz v25, :cond_5f

    if-nez v21, :cond_5f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_41

    .line 3344
    :cond_5f
    if-ne v12, v14, :cond_60

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v2, v18, v11

    goto :goto_42

    :cond_60
    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v2, v18

    goto :goto_42

    .line 3343
    :cond_61
    const/high16 v18, 0x3f800000    # 1.0f

    .line 3344
    :goto_41
    move v2, v7

    .line 3343
    :goto_42
    invoke-interface {v1, v2}, Lcom/android/quickstep/views/TaskViewIcon;->setContentAlpha(F)V

    .line 3345
    invoke-interface {v1}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/quickstep/views/LsNativeStack;->applyStackIconBlur(Landroid/view/View;I)V

    goto :goto_43

    .line 3342
    :cond_62
    const/4 v2, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    .line 3347
    :goto_43
    goto :goto_40

    :cond_63
    const/4 v2, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move/from16 v17, v2

    goto :goto_46

    .line 3349
    :cond_64
    const/4 v2, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    if-nez v16, :cond_66

    if-eqz v25, :cond_65

    if-nez v21, :cond_65

    goto :goto_44

    :cond_65
    move v6, v2

    goto :goto_45

    :cond_66
    :goto_44
    move/from16 v6, v22

    :goto_45
    move-object/from16 v0, p0

    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v41

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/views/LsNativeStack;->updateStackIcons(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFIZ)V

    move v3, v2

    .line 3354
    :goto_46
    cmpl-float v1, v42, v9

    if-lez v1, :cond_67

    .line 3357
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v34

    .line 3358
    if-nez v45, :cond_68

    .line 3359
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_47

    .line 3354
    :cond_67
    move/from16 v34, v4

    .line 3081
    :cond_68
    :goto_47
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

    .line 3363
    :cond_69
    move/from16 v5, v32

    invoke-static {v0}, Lcom/android/quickstep/views/LsStackOcclusion;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 3364
    invoke-static {v0, v11}, Lcom/android/quickstep/views/LsStackActions;->update(Lcom/android/quickstep/views/RecentsView;F)V

    .line 3365
    if-eqz v25, :cond_6a

    .line 3366
    invoke-static {v0, v5}, Lcom/android/quickstep/views/LsNativeStack;->finishCachedEntryStagingIfReady(Lcom/android/quickstep/views/RecentsView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3374
    :cond_6a
    goto :goto_48

    .line 3368
    :catchall_0
    move-exception v0

    .line 3369
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3370
    sget-wide v3, Lcom/android/quickstep/views/LsNativeStack;->lastErrorLogMs:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-lez v3, :cond_6b

    .line 3371
    sput-wide v1, Lcom/android/quickstep/views/LsNativeStack;->lastErrorLogMs:J

    .line 3372
    const-string v1, "stack transform failed; preserving native Recents"

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3375
    :cond_6b
    :goto_48
    return-void
.end method

.method private static updateStackIcons(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFIZ)V
    .locals 9

    .line 3719
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

    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 3720
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v4

    .line 3721
    if-eqz v4, :cond_3

    .line 3722
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

    .line 3724
    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->smoothVisibility(F)F

    move-result p1

    .line 3725
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-ne p2, v2, :cond_1

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_1

    .line 3726
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    invoke-static {p2}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p2

    sub-float p2, p3, p2

    mul-float/2addr p1, p2

    .line 3728
    :cond_1
    invoke-interface {v4, p1}, Lcom/android/quickstep/views/TaskViewIcon;->setContentAlpha(F)V

    .line 3729
    cmpl-float p2, p0, v1

    if-lez p2, :cond_2

    cmpg-float p0, p0, p3

    if-gez p0, :cond_2

    .line 3730
    const/high16 p0, 0x42000000    # 32.0f

    sub-float/2addr p3, p1

    mul-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 3731
    :goto_2
    invoke-interface {v4}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/quickstep/views/LsNativeStack;->applyStackIconBlur(Landroid/view/View;I)V

    goto :goto_3

    .line 3721
    :cond_3
    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 3733
    :goto_3
    move-object p0, v2

    move-object p1, v3

    move p2, v5

    move p3, v6

    move p4, v7

    move p5, v8

    goto :goto_0

    .line 3734
    :cond_4
    return-void
.end method

.method private static usesFanStyle(Landroid/content/Context;)Z
    .locals 4

    .line 797
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 798
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 799
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result p0

    return p0

    .line 800
    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    .line 802
    :cond_2
    :try_start_0
    const-string v1, "com.android.launcher3.LauncherPrefs"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 803
    const-string v2, "getPrefs"

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

    .line 804
    instance-of v2, v1, Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/content/SharedPreferences;

    .line 805
    const v2, 0x7f140351

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 804
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 806
    :catchall_0
    move-exception p0

    return v0
.end method

.method private static usesNativeStackStyle(Landroid/content/Context;)Z
    .locals 4

    .line 757
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 758
    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    return p0

    .line 761
    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 762
    return v0

    .line 765
    :cond_1
    :try_start_0
    const-string v1, "com.android.launcher3.LauncherPrefs"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 766
    const-string v2, "getPrefs"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 768
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 769
    instance-of v2, v1, Landroid/content/SharedPreferences;

    if-nez v2, :cond_2

    .line 770
    return v0

    .line 772
    :cond_2
    const v2, 0x7f140351

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 773
    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
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

    .line 775
    :catchall_0
    move-exception p0

    .line 776
    return v0
.end method

.method private static usesOrbitStyle(Landroid/content/Context;)Z
    .locals 4

    .line 782
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 783
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 784
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result p0

    return p0

    .line 785
    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    .line 787
    :cond_2
    :try_start_0
    const-string v1, "com.android.launcher3.LauncherPrefs"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 788
    const-string v2, "getPrefs"

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

    .line 789
    instance-of v2, v1, Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/content/SharedPreferences;

    .line 790
    const v2, 0x7f140351

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 789
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 791
    :catchall_0
    move-exception p0

    .line 792
    return v0
.end method

.method private static valueAlongDepth(FFF)F
    .locals 0

    .line 2828
    neg-float p0, p0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    return p0
.end method
