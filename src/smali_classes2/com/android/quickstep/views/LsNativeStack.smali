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

.field private static final SCALE_ICE_BLUE:I = -0x72240a

.field private static final SCALE_KEY:Ljava/lang/String; = "card_scale_percent"

.field private static final SCALE_PREFERENCES:Ljava/lang/String; = "ls_native_stack"

.field private static final TAG:Ljava/lang/String; = "LsNativeStack"

.field private static final TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

.field private static final TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

.field private static final TEMP_LIVE_CENTER:[F

.field private static final TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

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

.field private static scalePreferences:Landroid/content/SharedPreferences;

.field private static scaleStep:F

.field private static stackSpacingScale:F

.field private static tailDecay:F

.field private static tailGapFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 88
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    .line 89
    const/16 v0, 0x21

    new-array v0, v0, [Landroid/graphics/RenderEffect;

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    .line 90
    const/4 v0, -0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurDensityDpi:I

    .line 92
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    .line 93
    const/4 v1, 0x0

    new-array v2, v1, [Lcom/android/quickstep/views/TaskView;

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

    .line 94
    new-array v1, v1, [I

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_IDS:[I

    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    .line 108
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 110
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 111
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 112
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 114
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    .line 116
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 117
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_IDS:[I

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 120
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 127
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    .line 130
    const/high16 v2, 0x7fc00000    # Float.NaN

    sput v2, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    .line 131
    sput v2, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 132
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 136
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    .line 138
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 141
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerTask:Ljava/lang/ref/WeakReference;

    .line 144
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    .line 145
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    .line 146
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 202
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    .line 203
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    .line 474
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    .line 476
    const/high16 v1, -0x80000000

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    .line 477
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 489
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 492
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 494
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 496
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 506
    sput v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 507
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 508
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    .line 509
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    .line 510
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    .line 511
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
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

.method static synthetic access$2500(Landroid/widget/SeekBar;Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->styleScaleSlider(Landroid/widget/SeekBar;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/content/Context;)I
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->readScalePercent(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2700(I)I
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clampScalePercent(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Landroid/content/Context;)Landroid/content/SharedPreferences;
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
    .locals 2

    .line 1890
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 1891
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_3

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1892
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    goto :goto_1

    .line 1896
    :cond_0
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/android/quickstep/views/TaskView;

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p2

    .line 1897
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p1

    .line 1898
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1901
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    .line 1905
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p1

    .line 1906
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p0

    sub-float/2addr p1, p0

    .line 1905
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 1899
    :cond_2
    :goto_0
    return v0

    .line 1907
    :catchall_0
    move-exception p0

    .line 1908
    return p3

    .line 1893
    :cond_3
    :goto_1
    return p3
.end method

.method private static animateTaskActions(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 5

    .line 188
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    .line 189
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 190
    const/4 v1, 0x0

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 191
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 192
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xdc

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;-><init>(Lcom/android/quickstep/views/RecentsView;F)V

    .line 196
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 197
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 199
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 200
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static applyStackIconBlur(Landroid/view/View;I)V
    .locals 6

    .line 2804
    if-nez p0, :cond_0

    return-void

    .line 2805
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 2806
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 2807
    :cond_1
    return-void

    .line 2809
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2810
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->iconBlurDensityDpi:I

    if-eq v2, v1, :cond_4

    .line 2813
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

    .line 2814
    :cond_3
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2815
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->iconBlurDensityDpi:I

    .line 2817
    :cond_4
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2818
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_5

    return-void

    .line 2819
    :cond_5
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    aget-object v0, v0, p1

    if-nez v0, :cond_6

    .line 2820
    int-to-float v0, p1

    const/high16 v1, 0x3dc00000    # 0.09375f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 2821
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    sget-object v2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v0, v2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    aput-object v0, v1, p1

    .line 2823
    :cond_6
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurEffects:[Landroid/graphics/RenderEffect;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 2824
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->iconBlurLevels:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2825
    return-void
.end method

.method private static armEntryReveal(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1631
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 1632
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 1633
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    .line 1634
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    .line 1635
    const/4 v0, 0x0

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 1636
    new-instance v0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1637
    return-void
.end method

.method public static beforeDispatchDraw(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 948
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    return-void

    .line 954
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 955
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 956
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V

    .line 957
    return-void
.end method

.method private static cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 928
    return-void
.end method

.method public static cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 250
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 251
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget-object p0, v0, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    .line 253
    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 254
    :cond_1
    const/4 p0, 0x0

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 255
    return-void

    .line 251
    :cond_2
    :goto_0
    return-void
.end method

.method private static captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 9

    .line 1026
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 1027
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 1028
    return v1

    .line 1030
    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_1

    goto/16 :goto_2

    .line 1034
    :cond_1
    new-array v2, v0, [Lcom/android/quickstep/views/TaskView;

    .line 1035
    new-array v3, v0, [I

    .line 1036
    nop

    .line 1037
    aput-object p1, v2, v1

    .line 1038
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v4

    aput v4, v3, v1

    .line 1039
    const/4 v4, 0x1

    move v5, v1

    move v6, v4

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_4

    if-ge v6, v0, :cond_4

    .line 1040
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1041
    instance-of v8, v7, Lcom/android/quickstep/views/TaskView;

    if-eqz v8, :cond_3

    if-ne v7, p1, :cond_2

    .line 1042
    goto :goto_1

    .line 1044
    :cond_2
    check-cast v7, Lcom/android/quickstep/views/TaskView;

    .line 1045
    aput-object v7, v2, v6

    .line 1046
    add-int/lit8 v8, v6, 0x1

    invoke-static {v7}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v7

    aput v7, v3, v6

    move v6, v8

    .line 1039
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1048
    :cond_4
    if-gtz v6, :cond_5

    .line 1049
    return v1

    .line 1052
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    .line 1053
    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 1054
    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 1055
    sput v6, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1056
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 1057
    aget p1, v3, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 1058
    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1059
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 1060
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

    .line 1062
    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1060
    const-string p1, "LsNativeStack"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    return v4

    .line 1031
    :cond_6
    :goto_2
    return v1
.end method

.method private static clamp(F)F
    .locals 1

    .line 2833
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

    .line 2619
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

    .line 455
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 456
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealGeneration:I

    .line 457
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 458
    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealAnimator:Landroid/animation/ValueAnimator;

    .line 459
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 460
    :cond_0
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    .line 461
    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 462
    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    .line 463
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 464
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 465
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 466
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 468
    :cond_1
    return-void
.end method

.method private static clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1067
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1068
    return-void

    .line 1070
    :cond_0
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1071
    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 1072
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1073
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1074
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1075
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 1076
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_IDS:[I

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 1077
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 1078
    return-void
.end method

.method private static clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1333
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1334
    return-void

    .line 1336
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1337
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1338
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 1339
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 1340
    const/high16 p0, 0x7fc00000    # Float.NaN

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1341
    return-void
.end method

.method public static commitInitialPage(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 2

    .line 1570
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 1574
    return-void

    .line 1576
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1577
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1578
    return-void

    .line 1580
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1581
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1582
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleFrameUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 1583
    return-void

    .line 1585
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    .line 1586
    if-nez v0, :cond_4

    .line 1587
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_3

    .line 1588
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1589
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1591
    :cond_3
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 1592
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 1605
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 1606
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 1607
    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1608
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1609
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 1611
    :cond_5
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1613
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V

    .line 1614
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 1615
    return-void
.end method

.method public static configureScaleControl(Landroid/app/Activity;I)V
    .locals 4

    .line 2648
    const v0, 0x7f0b06c2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2649
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2650
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2651
    const-string v1, "ls_stack_scale_control"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 2652
    if-nez v2, :cond_1

    .line 2653
    new-instance v2, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/android/quickstep/views/LsNativeStack$ScaleControl;-><init>(Landroid/content/Context;)V

    .line 2654
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2655
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {p0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2657
    invoke-virtual {v0, v2, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2658
    nop

    .line 2660
    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 2661
    return-void
.end method

.method public static dispatchInlineActionTouch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 329
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, p0, :cond_3

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 331
    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    if-eqz v0, :cond_1

    return v2

    .line 336
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_1

    .line 332
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 333
    return v2

    .line 338
    :cond_3
    :goto_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v0, p0, :cond_4

    return v3

    .line 339
    :cond_4
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 340
    if-eqz v0, :cond_11

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 341
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_5

    goto/16 :goto_3

    .line 345
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 348
    sget-boolean v5, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    if-eqz v5, :cond_6

    return v3

    .line 349
    :cond_6
    sget-boolean v5, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-eqz v5, :cond_7

    return v2

    .line 350
    :cond_7
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 351
    if-nez v4, :cond_a

    .line 352
    invoke-static {p0, v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getActionPoint(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)[F

    move-result-object v5

    .line 353
    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v0, v5}, Lcom/android/quickstep/views/LsNativeStack;->findInlineAction(Lcom/android/quickstep/views/TaskView;[F)Landroid/view/View;

    move-result-object v5

    .line 354
    :goto_2
    if-nez v5, :cond_9

    .line 355
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 356
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    .line 357
    return v2

    .line 359
    :cond_9
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v6, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    .line 361
    :cond_a
    if-nez v5, :cond_c

    .line 363
    if-ne v4, v1, :cond_b

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 364
    :cond_b
    return v3

    .line 366
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 367
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 368
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollX()I

    move-result v6

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollY()I

    move-result v7

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 369
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 370
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v0, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 371
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 372
    :cond_e
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 374
    if-eq v4, v2, :cond_f

    if-ne v4, v1, :cond_10

    .line 375
    :cond_f
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 376
    sget-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    if-nez p1, :cond_10

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 378
    :cond_10
    return v2

    .line 342
    :cond_11
    :goto_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 343
    return v3
.end method

.method private static ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 2

    .line 1109
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->refreshEntryTaskBindings(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1110
    return v1

    .line 1112
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    if-ltz v0, :cond_1

    .line 1113
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1114
    :goto_0
    if-nez v0, :cond_2

    .line 1115
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1117
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

.method private static findInlineAction(Lcom/android/quickstep/views/TaskView;[F)Landroid/view/View;
    .locals 3

    .line 391
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 392
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 393
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-nez v0, :cond_0

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 394
    :cond_0
    return-object v1

    .line 395
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMiniWindowButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 396
    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 397
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMSplitScreenButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 398
    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 399
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object p0

    .line 400
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionView(Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1
.end method

.method private static findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I
    .locals 5

    .line 1410
    nop

    .line 1411
    nop

    .line 1412
    const/4 v0, -0x1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1413
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_0

    .line 1414
    goto :goto_1

    .line 1416
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1417
    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    .line 1418
    nop

    .line 1419
    move v0, v2

    move v1, v3

    .line 1412
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1422
    :cond_2
    return v0
.end method

.method public static findTouchedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    .locals 8

    .line 1681
    const-string v0, "LsNativeStack"

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    .line 1685
    :cond_0
    nop

    .line 1686
    nop

    .line 1687
    const v1, -0x800001

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 1688
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1689
    instance-of v6, v5, Lcom/android/quickstep/views/TaskView;

    if-nez v6, :cond_1

    .line 1690
    goto :goto_1

    .line 1692
    :cond_1
    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 1693
    invoke-static {p0, p1, v5, p2}, Lcom/android/quickstep/views/LsNativeStack;->isTouchableTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1694
    goto :goto_1

    .line 1696
    :cond_2
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTranslationZ()F

    move-result v6

    .line 1697
    if-eqz v4, :cond_3

    cmpl-float v7, v6, v1

    if-lez v7, :cond_4

    .line 1698
    :cond_3
    nop

    .line 1699
    move-object v4, v5

    move v1, v6

    .line 1687
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1702
    :cond_5
    if-eqz v4, :cond_6

    .line 1703
    invoke-static {v4}, Lcom/android/quickstep/views/LsNativeStack;->cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V

    .line 1704
    const-string p0, "dismiss hit mapped to visible top layer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1706
    :cond_6
    return-object v4

    .line 1707
    :catchall_0
    move-exception p0

    .line 1708
    const-string p1, "deck hit-test failed"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1709
    return-object v2

    .line 1682
    :cond_7
    :goto_2
    return-object v2
.end method

.method private static finishCachedEntryStagingIfReady(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 7

    .line 1256
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1257
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackTaskListReady()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1258
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_9

    .line 1259
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1262
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1263
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

    .line 1264
    :goto_1
    if-nez v0, :cond_3

    .line 1265
    return-void

    .line 1267
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 1268
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1269
    return-void

    .line 1271
    :cond_4
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 1272
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v3, v0, :cond_8

    .line 1273
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    goto/16 :goto_2

    .line 1276
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 1277
    invoke-interface {v3, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 1278
    invoke-interface {v3, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 1279
    invoke-interface {v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 1281
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v5

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v2

    .line 1280
    invoke-interface {v3, v5, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    add-float/2addr v4, v2

    .line 1282
    int-to-float p1, p1

    const v2, -0x41c7c102

    invoke-static {p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p1

    .line 1283
    nop

    .line 1284
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    .line 1283
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1285
    sub-float p1, v4, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    .line 1286
    return-void

    .line 1289
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 1290
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_7

    .line 1291
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1292
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1294
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->postInvalidateOnAnimation()V

    .line 1295
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

    .line 1297
    return-void

    .line 1274
    :cond_8
    :goto_2
    return-void

    .line 1260
    :cond_9
    :goto_3
    return-void
.end method

.method private static finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1172
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 1173
    return-void
.end method

.method private static finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 3

    .line 1177
    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1182
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 1183
    nop

    .line 1184
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1185
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    goto :goto_0

    .line 1186
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1187
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveInitialPage(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    goto :goto_0

    .line 1186
    :cond_2
    const/4 v0, -0x1

    .line 1189
    :goto_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 1190
    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1191
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1193
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 1194
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 1195
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1196
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1198
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 1199
    if-eqz p1, :cond_5

    .line 1200
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1202
    :cond_5
    return-void

    .line 1178
    :cond_6
    :goto_1
    return-void
.end method

.method private static finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1660
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1661
    return-void

    .line 1663
    :cond_0
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealGeneration:I

    .line 1664
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 1665
    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 1666
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 1667
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1668
    if-eqz p0, :cond_1

    .line 1669
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1671
    :cond_1
    return-void
.end method

.method private static getActionMenuOrdinal(Lcom/android/quickstep/views/RecentsView;ZI)I
    .locals 4

    .line 290
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eq v0, p0, :cond_0

    return v1

    .line 291
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 292
    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 293
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 294
    if-eqz p1, :cond_1

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    goto :goto_1

    .line 295
    :cond_1
    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 296
    :goto_1
    if-ne v3, v0, :cond_2

    return v2

    .line 293
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 299
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 300
    return v1
.end method

.method private static getActionPoint(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)[F
    .locals 2

    .line 382
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

    .line 383
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

    .line 384
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 385
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 386
    :cond_0
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 387
    return-object p0
.end method

.method private static getActionsVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFFI)F
    .locals 18

    .line 2839
    nop

    .line 2840
    nop

    .line 2841
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMMiniWindowButton()Landroid/widget/ImageView;

    move-result-object v2

    .line 2842
    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2843
    nop

    .line 2844
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

    .line 2848
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMSplitScreenButton()Landroid/widget/ImageView;

    move-result-object v12

    .line 2849
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 2850
    nop

    .line 2851
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

    .line 2855
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object v12

    .line 2856
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 2857
    nop

    .line 2858
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

    .line 2862
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

    .line 1967
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-ne v0, p0, :cond_3

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_3

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1968
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1969
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 1972
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 1973
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p1

    .line 1974
    if-ltz p1, :cond_2

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ge v2, v0, :cond_2

    .line 1975
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 1978
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result p0

    return p0

    .line 1976
    :cond_2
    :goto_0
    return v1

    .line 1970
    :cond_3
    :goto_1
    return v1
.end method

.method private static getDismissDepthAtOrdinal(IIZ)F
    .locals 1

    .line 1984
    if-nez p2, :cond_0

    .line 1985
    int-to-float p0, p0

    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {p0, p2, p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result p0

    return p0

    .line 1987
    :cond_0
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-le p0, p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 1988
    :cond_1
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result p2

    .line 1990
    int-to-float p0, p0

    int-to-float p2, p2

    invoke-static {p0, p2, p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result p0

    return p0
.end method

.method public static getDismissReflowScale(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F
    .locals 3

    .line 1914
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 1918
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result v0

    .line 1919
    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p0

    .line 1920
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 1923
    :cond_1
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p1

    .line 1924
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1925
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    div-float v1, p0, p1

    :goto_0
    return v1

    .line 1921
    :cond_3
    :goto_1
    return v1

    .line 1926
    :catchall_0
    move-exception p0

    .line 1927
    return v1

    .line 1915
    :cond_4
    :goto_2
    return v1
.end method

.method public static getDismissReflowTitleAlpha(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F
    .locals 2

    .line 1934
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1938
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p0

    .line 1939
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiTitleAlpha(F)F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v1

    .line 1940
    :catchall_0
    move-exception p0

    .line 1941
    return v1

    .line 1935
    :cond_2
    :goto_1
    return v1
.end method

.method private static getDismissTargetOrdinal(FII)I
    .locals 0

    .line 1957
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 1958
    if-ge p1, p0, :cond_0

    .line 1959
    add-int/lit8 p0, p0, -0x1

    .line 1961
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

    .line 658
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    .line 659
    sget-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    int-to-float p0, p0

    if-eqz p1, :cond_0

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    mul-float/2addr p0, p1

    :cond_0
    return p0
.end method

.method private static getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;
    .locals 4

    .line 1121
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1125
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v0, v0, p1

    .line 1126
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    aget v2, v2, p1

    .line 1127
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_2

    if-ltz v2, :cond_1

    .line 1128
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1129
    :cond_1
    return-object v0

    .line 1131
    :cond_2
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1132
    :cond_3
    if-eqz v1, :cond_4

    .line 1133
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aput-object v1, p0, p1

    .line 1135
    :cond_4
    return-object v1

    .line 1123
    :cond_5
    :goto_0
    return-object v1
.end method

.method private static getFullyVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/View;FFFFI)F
    .locals 9

    .line 2874
    const/4 p4, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 2875
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 2878
    :cond_0
    instance-of v0, p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2879
    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 2880
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 2883
    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 2884
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_2

    .line 2885
    return p4

    .line 2883
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2881
    :cond_3
    :goto_1
    return p4

    .line 2889
    :cond_4
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 2890
    invoke-virtual {p2, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2891
    if-eqz v0, :cond_6

    .line 2892
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 2893
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 2894
    nop

    .line 2895
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    move v6, v1

    :goto_2
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 2896
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 2897
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 2895
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2900
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v4, v7

    add-int/2addr v6, v4

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 2901
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 2902
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 2903
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 2905
    :cond_6
    invoke-virtual {p1, p2, v2}, Lcom/android/quickstep/views/TaskView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2907
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 2908
    iget p2, v2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-interface {p1, p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p2

    mul-float/2addr p2, p5

    add-float/2addr p2, p3

    .line 2909
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    mul-float/2addr p1, p5

    add-float/2addr p3, p1

    .line 2910
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 2911
    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p1, p0

    .line 2912
    nop

    .line 2913
    move/from16 v0, p7

    int-to-float v0, v0

    sub-float/2addr v0, p1

    sub-float v1, p6, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2915
    cmpg-float v1, p2, p1

    if-ltz v1, :cond_8

    cmpl-float v1, p3, v0

    if-lez v1, :cond_7

    goto :goto_3

    .line 2920
    :cond_7
    sub-float/2addr p2, p1

    sub-float/2addr v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2921
    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p0, p2

    .line 2922
    div-float/2addr p1, p0

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->smoothVisibility(F)F

    move-result p0

    return p0

    .line 2916
    :cond_8
    :goto_3
    return p4

    .line 2876
    :cond_9
    :goto_4
    return p4
.end method

.method private static getHomeEntrySpread(FI)F
    .locals 0

    .line 1626
    if-gtz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 1627
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    return p0
.end method

.method private static getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 1

    .line 1618
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    if-le p1, p0, :cond_0

    .line 1619
    return p0

    .line 1621
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getLiveCarouselScale(Landroid/content/Context;F)F
    .locals 0

    .line 571
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    return p1
.end method

.method public static getLiveRecentsScale(Landroid/content/Context;F)F
    .locals 1

    .line 554
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    .line 555
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->loadConfig(Landroid/content/res/Resources;)V

    .line 559
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->loadUserScale(Landroid/content/Context;)V

    .line 560
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr p1, p0

    return p1

    .line 556
    :cond_1
    :goto_0
    return p1
.end method

.method private static getMiuiAlpha(F)F
    .locals 2

    .line 2143
    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->valueAlongDepth(FFF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    .line 2145
    const p0, 0x3c23d70a    # 0.01f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static getMiuiCenter(FF)F
    .locals 3

    .line 2130
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleTerm(F)F

    move-result v0

    .line 2131
    mul-float/2addr v0, p0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    .line 2133
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p1, v1

    const v1, -0x424db109

    add-float/2addr p1, v1

    const v1, 0x3e19999a    # 0.15f

    sub-float/2addr p1, v1

    mul-float/2addr v0, p1

    .line 2135
    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    mul-float/2addr v0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method private static getMiuiDepth(FFI)F
    .locals 0

    .line 2115
    nop

    .line 2116
    invoke-static {p1, p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiInteriorCorrection(FI)F

    move-result p2

    add-float/2addr p1, p2

    .line 2117
    const/high16 p2, 0x3e000000    # 0.125f

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    const p1, -0x41c7c102

    sub-float/2addr p1, p0

    return p1
.end method

.method private static getMiuiInteriorCorrection(FI)F
    .locals 1

    .line 2101
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 2102
    const/4 p0, 0x0

    return p0

    .line 2110
    :cond_0
    const p1, 0x3e19999a    # 0.15f

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method private static getMiuiScaleRatio(F)F
    .locals 1

    .line 2126
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

    .line 2122
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0
.end method

.method private static getMiuiTitleAlpha(F)F
    .locals 2

    .line 2184
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

    .line 1005
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1006
    return-object v0

    .line 1008
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1009
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 1010
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v1

    .line 1011
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    :cond_2
    return-object v0

    .line 1017
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackTaskListReady()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1018
    return-object v0

    .line 1020
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private static getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I
    .locals 2

    .line 986
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 987
    return v0

    .line 990
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    .line 991
    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget v0, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    .line 992
    :catchall_0
    move-exception p0

    .line 993
    return v0
.end method

.method private static getScalePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 2623
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->scalePreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2624
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ls_native_stack"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->scalePreferences:Landroid/content/SharedPreferences;

    .line 2627
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->scalePreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static getStackIconAlpha(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;FFFI)F
    .locals 4

    .line 2784
    invoke-interface {p2}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v0

    .line 2787
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 2788
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    .line 2789
    invoke-interface {p2}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2790
    :cond_0
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 2791
    invoke-interface {p2}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2792
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 2793
    :cond_1
    invoke-virtual {p1, v0, v2}, Lcom/android/quickstep/views/TaskView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2794
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 2795
    iget p2, v2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-interface {p1, p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p2

    mul-float/2addr p2, p4

    add-float/2addr p2, p3

    .line 2796
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-interface {p1, v0, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    mul-float/2addr p1, p4

    add-float/2addr p3, p1

    .line 2797
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p0, p1

    .line 2798
    int-to-float p1, p6

    sub-float/2addr p1, p0

    sub-float/2addr p5, p0

    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2799
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float/2addr p1, p0

    .line 2800
    cmpl-float p0, p3, p2

    if-lez p0, :cond_2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v1

    :cond_2
    return v1

    .line 2789
    :cond_3
    :goto_0
    return v1
.end method

.method private static getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;
    .locals 5

    .line 2009
    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 2010
    return-object v0

    .line 2012
    :cond_0
    nop

    .line 2013
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2014
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2015
    instance-of v4, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_1

    .line 2016
    goto :goto_1

    .line 2018
    :cond_1
    if-ne v2, p1, :cond_2

    .line 2019
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    return-object v3

    .line 2021
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 2013
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2023
    :cond_3
    return-object v0
.end method

.method private static getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 3

    .line 1995
    nop

    .line 1996
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1997
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/views/TaskView;

    if-nez v2, :cond_0

    .line 1998
    goto :goto_1

    .line 2000
    :cond_0
    if-ne v0, p1, :cond_1

    .line 2001
    return v1

    .line 2003
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 1996
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2005
    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F
    .locals 12

    .line 2059
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p2

    .line 2060
    nop

    .line 2061
    nop

    .line 2062
    nop

    .line 2063
    nop

    .line 2064
    const/4 v0, 0x0

    if-ltz p2, :cond_0

    int-to-float v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2065
    :goto_0
    nop

    .line 2067
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

    .line 2068
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/android/quickstep/views/TaskView;

    if-nez v8, :cond_1

    .line 2069
    goto :goto_3

    .line 2071
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v8

    int-to-float v8, v8

    .line 2072
    sub-float v10, p1, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 2073
    cmpg-float v11, v10, v6

    if-gez v11, :cond_2

    .line 2074
    nop

    .line 2075
    int-to-float v1, v4

    move v6, v10

    .line 2077
    :cond_2
    const/4 v10, 0x1

    if-eqz v5, :cond_4

    .line 2078
    sub-float v5, v8, v7

    .line 2079
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v9

    if-ltz v11, :cond_4

    .line 2080
    nop

    .line 2081
    sub-float v3, p1, v7

    div-float/2addr v3, v5

    invoke-static {v3}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v3

    .line 2082
    mul-float/2addr v5, v3

    add-float/2addr v7, v5

    .line 2083
    sub-float v5, p1, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2084
    cmpg-float v7, v5, v6

    if-gtz v7, :cond_3

    .line 2085
    nop

    .line 2086
    int-to-float v1, v4

    sub-float/2addr v1, v9

    add-float/2addr v1, v3

    move v6, v5

    move v3, v10

    goto :goto_2

    .line 2084
    :cond_3
    move v3, v10

    .line 2090
    :cond_4
    :goto_2
    nop

    .line 2091
    nop

    .line 2092
    add-int/lit8 v4, v4, 0x1

    move v7, v8

    move v5, v10

    .line 2067
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2094
    :cond_5
    if-nez v3, :cond_6

    if-ltz p2, :cond_6

    .line 2095
    int-to-float p0, p2

    return p0

    .line 2097
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

    .line 2027
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2028
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2029
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2030
    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2031
    :goto_0
    if-ltz v0, :cond_1

    .line 2032
    return v0

    .line 2035
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    if-ltz v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 2037
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 2038
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_2

    .line 2039
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    return p0

    .line 2041
    :cond_2
    nop

    .line 2042
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 2041
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v0

    .line 2043
    if-ltz v0, :cond_3

    .line 2044
    return v0

    .line 2046
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    .line 2047
    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2048
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_4

    .line 2049
    return v0

    .line 2051
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    return p0
.end method

.method private static hitsActionBounds(Landroid/view/View;[F)Z
    .locals 4

    .line 421
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 422
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

    .line 423
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 425
    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 426
    aget p1, v3, v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    aget p1, v3, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    aget p1, v3, v0

    .line 427
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

    .line 426
    :goto_0
    return v0

    .line 421
    :cond_3
    :goto_1
    return v0
.end method

.method private static hitsActionView(Landroid/view/View;[F)Z
    .locals 2

    .line 416
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 417
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 416
    :goto_0
    return p0
.end method

.method public static hitsHiddenTaskAction(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 409
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

    .line 410
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMiniWindowButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMSplitScreenButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsNativeStack;->hitsActionBounds(Landroid/view/View;[F)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v2, v0

    .line 410
    :cond_1
    return v2
.end method

.method public static hitsTaskAction(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 404
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

    .line 471
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    sget p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 472
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 471
    :goto_0
    return p0
.end method

.method private static isDismissReflowActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 5

    .line 1313
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1314
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1315
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_0

    .line 1316
    goto :goto_1

    .line 1318
    :cond_0
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 1319
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 1320
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_2

    .line 1313
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1321
    :cond_2
    :goto_2
    const/4 p0, 0x1

    return p0

    .line 1324
    :cond_3
    return v0
.end method

.method private static isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 1328
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

    .line 1218
    const/4 v0, 0x0

    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 1221
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1222
    instance-of v1, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_7

    .line 1223
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_2

    .line 1226
    :cond_1
    nop

    .line 1227
    nop

    .line 1228
    nop

    .line 1229
    move p1, v0

    move v1, p1

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge p1, v4, :cond_5

    .line 1230
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_2

    .line 1231
    goto :goto_1

    .line 1233
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1234
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v4

    .line 1235
    if-nez v2, :cond_3

    .line 1236
    nop

    .line 1237
    move v3, v4

    move v2, v5

    goto :goto_1

    .line 1238
    :cond_3
    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v4, v5, :cond_4

    .line 1239
    return v5

    .line 1229
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1242
    :cond_5
    if-ne v1, v5, :cond_6

    move v0, v5

    :cond_6
    return v0

    .line 1224
    :cond_7
    :goto_2
    return v0

    .line 1219
    :cond_8
    :goto_3
    return v0
.end method

.method private static isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 1081
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

    .line 1159
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 1160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1161
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1162
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1163
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

    .line 1159
    :goto_1
    return p0
.end method

.method private static isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 603
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

.method private static isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z
    .locals 2

    .line 1352
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_2

    sget p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz p0, :cond_2

    sget p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1353
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1354
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p1, p0, :cond_2

    if-ltz p2, :cond_2

    const/4 p0, 0x1

    if-le p3, p0, :cond_2

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 1359
    :cond_0
    invoke-static {p2, p3, v1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result p1

    .line 1360
    invoke-static {p2, p3, p0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    move v1, p0

    .line 1359
    :cond_1
    return v1

    .line 1357
    :cond_2
    :goto_0
    return v1
.end method

.method private static isPendingDismissTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 1345
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1346
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1345
    :goto_0
    return p0
.end method

.method public static isStackHeaderView(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .locals 2

    .line 282
    instance-of v0, p1, Lcom/android/quickstep/views/TaskViewIcon;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 283
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

    .line 284
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return v1

    .line 285
    :cond_1
    goto :goto_0

    .line 286
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isTouchableTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1715
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1716
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1719
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result p0

    .line 1720
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 1721
    if-eqz p1, :cond_1

    .line 1722
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p2, v0

    .line 1723
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1724
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 1725
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v2, p0

    .line 1726
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1729
    :cond_1
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

    .line 1717
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static loadConfig(Landroid/content/res/Resources;)V
    .locals 4

    .line 2598
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2599
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    if-ne v1, v0, :cond_0

    .line 2600
    return-void

    .line 2602
    :cond_0
    const v1, 0x7f0c0109

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->focusCenterFraction:F

    .line 2603
    const v1, 0x7f0c010a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->firstBackCenterFraction:F

    .line 2604
    const v1, 0x7f0c010b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->tailGapFraction:F

    .line 2605
    const v1, 0x7f0c010c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->tailDecay:F

    .line 2606
    const v1, 0x7f0c0104

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    .line 2607
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 2608
    const v1, 0x7f0c0105

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->scaleStep:F

    .line 2609
    const v1, 0x7f0c0106

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->maxDepth:I

    .line 2610
    const v1, 0x7f0c010d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->incomingDistanceFraction:F

    .line 2611
    const v1, 0x7f0c010e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->incomingScaleGain:F

    .line 2612
    const v1, 0x7f0c010f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->minBackScale:F

    .line 2613
    const v1, 0x7f0c0110

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->nativeCenterCorrectionFraction:F

    .line 2615
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    .line 2616
    return-void
.end method

.method private static loadUserScale(Landroid/content/Context;)V
    .locals 1

    .line 2642
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->readScalePercent(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    .line 2643
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->baseFocusScale:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->stackSpacingScale:F

    mul-float/2addr p0, v0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 2644
    return-void
.end method

.method private static markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 940
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 941
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 943
    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 944
    return-void
.end method

.method public static needsDismissReflow(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)Z
    .locals 2

    .line 1947
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1950
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 1951
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 1952
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    .line 1951
    invoke-static {p0, p1, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z

    move-result p0

    return p0

    .line 1948
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static normalizeHomeEntryScale(Lcom/android/quickstep/views/RecentsView;F)F
    .locals 0

    .line 684
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    return p1
.end method

.method public static normalizeHomeEntryTranslation(Lcom/android/quickstep/views/RecentsView;F)F
    .locals 0

    .line 688
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static normalizeLiveAppliedScale(Landroid/content/Context;F)F
    .locals 1

    .line 664
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 668
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->loadConfig(Landroid/content/res/Resources;)V

    .line 669
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->loadUserScale(Landroid/content/Context;)V

    .line 675
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 676
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    :goto_0
    sput p1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 678
    :cond_2
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    sub-float/2addr p1, v0

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 679
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    .line 678
    return p0

    .line 665
    :cond_3
    :goto_1
    sput p1, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    .line 666
    return p1
.end method

.method public static normalizeLiveEntryMatrix(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 10

    .line 717
    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 721
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 722
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 723
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    .line 731
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 732
    return-void

    .line 734
    :cond_2
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 735
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    .line 736
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_3

    .line 739
    :cond_3
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    .line 740
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 741
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    const/4 v2, 0x0

    aput p2, v1, v2

    .line 742
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    const/4 v3, 0x1

    aput v0, v1, v3

    .line 743
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 744
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 745
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v2

    .line 746
    :goto_0
    sget-object v8, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v8, v8, v2

    sget-object v9, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v9, v9, v3

    invoke-interface {v1, v8, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v8

    .line 747
    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v6

    :goto_1
    int-to-float v6, v6

    mul-float/2addr v6, v7

    .line 748
    nop

    .line 749
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    invoke-static {p0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v7

    if-ne v7, v3, :cond_6

    .line 750
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    invoke-static {p0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v7

    .line 751
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v8

    invoke-static {v5, v7, v8}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v5

    .line 752
    invoke-static {v5}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result v7

    .line 753
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0, v5}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result v8

    goto :goto_2

    .line 749
    :cond_6
    move v7, v4

    .line 755
    :goto_2
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v1, v8, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    aput v5, p0, v2

    .line 756
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v1, v8, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v1

    aput v1, p0, v3

    .line 757
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 760
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    .line 761
    sub-float/2addr v7, v4

    mul-float/2addr v7, p0

    add-float/2addr v7, v4

    .line 762
    invoke-virtual {p1, v7, v7, p2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 763
    sget-object p3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget p3, p3, v2

    sub-float/2addr p3, p2

    mul-float/2addr p3, p0

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget p2, p2, v3

    sub-float/2addr p2, v0

    mul-float/2addr p2, p0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 765
    return-void

    .line 737
    :cond_7
    :goto_3
    return-void

    .line 724
    :cond_8
    :goto_4
    return-void

    .line 719
    :cond_9
    :goto_5
    return-void
.end method

.method public static normalizeLiveEntryScroll(F)F
    .locals 2

    .line 700
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_0

    .line 701
    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    sub-float/2addr v0, v1

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    nop

    .line 700
    :goto_0
    return p0
.end method

.method public static normalizeLiveGridTask(Landroid/content/Context;Z)Z
    .locals 0

    .line 585
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static normalizeLiveOverviewDuration(Lcom/android/quickstep/views/RecentsView;J)J
    .locals 2

    .line 651
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 653
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 654
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-le p0, v0, :cond_1

    const-wide/16 v0, 0xdc

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1

    .line 651
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public static obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    .line 1369
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1372
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 1376
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 1377
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 1378
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 1386
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    .line 1387
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1388
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1389
    :goto_0
    instance-of v0, v0, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_2

    .line 1390
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 1391
    nop

    .line 1392
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 1391
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v0

    .line 1393
    if-ltz v0, :cond_2

    .line 1394
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1395
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

    .line 1396
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1400
    :cond_2
    return-object p1

    .line 1370
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static onAppGestureStart(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 608
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    return-void

    .line 611
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    .line 612
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 613
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 614
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 615
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 617
    :cond_1
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 618
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 619
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 620
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 621
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 623
    :cond_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 624
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 625
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 626
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 627
    return-void
.end method

.method public static onCardTouch(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 258
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 261
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_2

    .line 262
    iget-boolean v3, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->triggered:Z

    .line 263
    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 265
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->moved(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 266
    :cond_0
    iget-object v1, v1, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 267
    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 269
    :cond_1
    if-eqz v3, :cond_2

    return v4

    .line 271
    :cond_2
    const/4 v1, 0x0

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 272
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 273
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->hitsTaskAction(Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 274
    :cond_3
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    iget-object v2, v2, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v2}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 275
    :cond_4
    new-instance v2, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/quickstep/views/LsNativeStack$CardLongPress;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)V

    .line 276
    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->pendingCardLongPress:Lcom/android/quickstep/views/LsNativeStack$CardLongPress;

    .line 277
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0xfa

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/quickstep/views/TaskView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    return v1

    .line 273
    :cond_5
    :goto_0
    return v1
.end method

.method public static onDismissAnimationEnd(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 9

    .line 1809
    const-string v0, "LsNativeStack"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1810
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, -0x1

    if-ne v3, p0, :cond_0

    .line 1811
    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    goto :goto_0

    :cond_0
    move v3, v4

    .line 1812
    :goto_0
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_1

    .line 1813
    sget v5, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    goto :goto_1

    :cond_1
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 1814
    :goto_1
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_2

    .line 1815
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/views/TaskView;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 1816
    :goto_2
    if-eqz p1, :cond_3

    if-eqz v6, :cond_3

    .line 1817
    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-gez v6, :cond_3

    .line 1818
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v6

    sget v7, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 1819
    :goto_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 1820
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1821
    return-void

    .line 1824
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 1832
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v6

    .line 1833
    nop

    .line 1834
    if-eqz v8, :cond_6

    if-lez v6, :cond_6

    .line 1835
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_6

    if-ltz v3, :cond_6

    .line 1840
    invoke-static {v5, v3, v6}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result v7

    .line 1842
    invoke-static {p0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 1843
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v7}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 1844
    :goto_4
    if-ltz v4, :cond_6

    .line 1847
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 1853
    :cond_6
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1854
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dismiss commit success="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v7, " oldOrdinal="

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " viewportPosition="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " tasks="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " targetPage="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " currentPage="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1859
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " costMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1860
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1854
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1863
    goto :goto_5

    .line 1861
    :catchall_0
    move-exception p0

    .line 1862
    const-string p1, "post-dismiss stack commit failed"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1864
    :goto_5
    return-void
.end method

.method public static onLiveOverviewFrame(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 642
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 644
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 645
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->postInvalidateOnAnimation()V

    .line 646
    :cond_1
    return-void

    .line 642
    :cond_2
    :goto_0
    return-void
.end method

.method public static onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 3

    .line 1427
    if-nez p1, :cond_0

    .line 1428
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 1429
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 1430
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionOutsideTouch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1434
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1435
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 1436
    return-void

    .line 1441
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 1442
    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1443
    sget-boolean v0, Lcom/android/quickstep/views/RecentsView;->sGestureActive:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1449
    :cond_2
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_1

    .line 1446
    :cond_3
    :goto_0
    return-void

    .line 1451
    :cond_4
    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1452
    sget-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 1453
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1454
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 1455
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1456
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1457
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/2addr p1, v0

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 1461
    sget-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_2

    .line 1462
    :cond_7
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->armEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 1463
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 1464
    if-eqz p1, :cond_9

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1465
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result p1

    .line 1466
    if-ltz p1, :cond_8

    .line 1467
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1469
    :cond_8
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1471
    :cond_9
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 1472
    return-void

    .line 1474
    :cond_a
    if-nez p1, :cond_e

    .line 1475
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 1476
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 1477
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_b

    .line 1478
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 1479
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1481
    :cond_b
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_c

    .line 1482
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 1483
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1485
    :cond_c
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/2addr p1, v0

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 1486
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 1487
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_d

    .line 1488
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1489
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1491
    :cond_d
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/2addr p1, v0

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 1492
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 1494
    :cond_e
    return-void
.end method

.method public static onRecentsAnimationComplete(Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    .line 1506
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

    .line 1507
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_3

    .line 1510
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1511
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

    .line 1512
    :goto_1
    if-nez v0, :cond_3

    .line 1513
    return-void

    .line 1515
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 1516
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1517
    if-eqz v0, :cond_4

    .line 1518
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 1520
    :cond_4
    goto :goto_2

    .line 1521
    :cond_5
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 1523
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 1524
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 1525
    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 1526
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1528
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 1529
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_7

    .line 1530
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1531
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1533
    :cond_7
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1534
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 1535
    return-void

    .line 1508
    :cond_8
    :goto_3
    return-void
.end method

.method public static onScrollChanged(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1210
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 1212
    return-void

    .line 1214
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1215
    return-void
.end method

.method public static onTaskActionsLongPress(Lcom/android/quickstep/views/TaskView;)Z
    .locals 4

    .line 305
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 306
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 307
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 308
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-nez v2, :cond_1

    return v3

    .line 310
    :cond_1
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 311
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    .line 312
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 313
    :cond_2
    const/4 v2, 0x0

    sput v2, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    .line 315
    :cond_3
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 316
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 317
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    .line 318
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTask:Ljava/lang/ref/WeakReference;

    .line 319
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuTaskId:I

    .line 320
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 321
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    .line 322
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 323
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->animateTaskActions(Lcom/android/quickstep/views/RecentsView;F)V

    .line 324
    return v3

    .line 308
    :cond_4
    :goto_0
    return v1
.end method

.method public static onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 431
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 433
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    .line 434
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionTouchButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 435
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->animateTaskActions(Lcom/android/quickstep/views/RecentsView;F)V

    .line 436
    return-void

    .line 431
    :cond_1
    :goto_0
    return-void
.end method

.method public static onTaskMenuDetached(Lcom/android/quickstep/views/TaskView;)V
    .locals 2

    .line 447
    if-nez p0, :cond_0

    return-void

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsNativeStack;->isActionMenuTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 450
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 452
    :cond_1
    return-void
.end method

.method public static onTaskMenuOpenResult(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 1

    .line 440
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->actionMenuClosing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    sput-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->actionMenuNativeOpen:Z

    .line 442
    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuClosed(Lcom/android/quickstep/views/RecentsView;)V

    .line 443
    :cond_1
    return-void

    .line 440
    :cond_2
    :goto_0
    return-void
.end method

.method public static onTaskVisualsReset(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1873
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1874
    return-void

    .line 1876
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1877
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 1878
    return-void

    .line 1880
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1881
    return-void
.end method

.method public static prepareDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 1734
    if-nez p1, :cond_0

    .line 1735
    return-void

    .line 1737
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1738
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->recordDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 1739
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V

    .line 1744
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 1748
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 1750
    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->setTranslationZ(F)V

    .line 1752
    :goto_0
    return-void
.end method

.method private static readScalePercent(Landroid/content/Context;)I
    .locals 2

    .line 2632
    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getScalePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "card_scale_percent"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clampScalePercent(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2634
    :catch_0
    move-exception p0

    .line 2635
    return v0
.end method

.method public static recordDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 4

    .line 1756
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1763
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1764
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1766
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1767
    return-void

    .line 1772
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 1775
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 1776
    nop

    .line 1777
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1776
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 1778
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 1779
    nop

    .line 1780
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 1779
    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v2

    .line 1781
    if-gez v2, :cond_3

    .line 1782
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v2

    .line 1784
    if-ltz v2, :cond_2

    .line 1783
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1784
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_2

    .line 1785
    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v2

    .line 1787
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 1788
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1789
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 1790
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 1794
    nop

    .line 1795
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    .line 1794
    invoke-static {p0, p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result p1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1796
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

    .line 1798
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1796
    const-string p1, "LsNativeStack"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1799
    return-void

    .line 1757
    :cond_4
    :goto_1
    return-void
.end method

.method public static recyclePagerEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1404
    if-eq p1, p0, :cond_0

    .line 1405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 1407
    :cond_0
    return-void
.end method

.method private static refreshEntryTaskBindings(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 6

    .line 1086
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1087
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    if-eq v0, v2, :cond_0

    goto :goto_3

    .line 1090
    :cond_0
    move v0, v1

    :goto_0
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_6

    .line 1091
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v2, v2, v0

    .line 1092
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    aget v4, v4, v0

    .line 1093
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_2

    if-ltz v4, :cond_1

    .line 1094
    invoke-virtual {v2, v4}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    move v3, v1

    .line 1095
    :goto_1
    if-nez v3, :cond_3

    if-ltz v4, :cond_3

    .line 1096
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 1098
    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_2

    .line 1101
    :cond_4
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aput-object v2, v3, v0

    .line 1090
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1099
    :cond_5
    :goto_2
    return v1

    .line 1103
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v2, v2, v1

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 1104
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1105
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    if-ltz p0, :cond_7

    move v1, v3

    :cond_7
    return v1

    .line 1088
    :cond_8
    :goto_3
    return v1
.end method

.method private static resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V
    .locals 10

    .line 2569
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearActionMenu(Lcom/android/quickstep/views/RecentsView;)V

    .line 2570
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->cancelCardLongPress(Lcom/android/quickstep/views/RecentsView;)V

    .line 2571
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2572
    return-void

    .line 2574
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2575
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2576
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_2

    .line 2577
    move-object v4, v2

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 2578
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v9}, Lcom/android/quickstep/views/TaskView;->setNativeStackTransform(FFFFF)V

    .line 2580
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 2581
    invoke-virtual {v4, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackHeaderHidden(Z)V

    .line 2582
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    .line 2583
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

    .line 2584
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v4

    .line 2585
    if-eqz v4, :cond_1

    .line 2586
    invoke-interface {v4, v2}, Lcom/android/quickstep/views/TaskViewIcon;->setContentAlpha(F)V

    .line 2587
    invoke-interface {v4}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/android/quickstep/views/LsNativeStack;->applyStackIconBlur(Landroid/view/View;I)V

    .line 2589
    :cond_1
    goto :goto_1

    .line 2574
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2592
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 2593
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackApplied(Z)V

    .line 2594
    const-string p0, "LsNativeStack"

    const-string v0, "disabled: native standard/grid transforms restored"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2595
    return-void
.end method

.method private static resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I
    .locals 2

    .line 1139
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 1140
    return v1

    .line 1142
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1143
    if-nez v0, :cond_1

    .line 1144
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 1146
    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 1147
    :goto_0
    if-ltz v1, :cond_3

    .line 1148
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1150
    :cond_3
    return v1
.end method

.method public static resolveInitialPage(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 1

    .line 1545
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1546
    return p1

    .line 1548
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 1549
    if-ltz v0, :cond_1

    .line 1550
    return v0

    .line 1552
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 1553
    if-lez v0, :cond_3

    .line 1554
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 1555
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1556
    if-nez v0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 1557
    :goto_0
    if-ltz p0, :cond_3

    .line 1558
    return p0

    .line 1561
    :cond_3
    return p1
.end method

.method private static resumeStackForOverviewTarget()V
    .locals 2

    .line 631
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 632
    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->nativeGestureRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 636
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 637
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 638
    return-void

    .line 633
    :cond_1
    :goto_0
    return-void
.end method

.method private static scheduleFrameUpdate(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 931
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateScheduled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 932
    return-void

    .line 934
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateScheduled:Z

    .line 935
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 936
    new-instance v0, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 937
    return-void
.end method

.method private static scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 1154
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 1155
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1156
    return-void
.end method

.method private static setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 1

    .line 960
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 961
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 962
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 964
    :cond_0
    return-void
.end method

.method private static setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 1

    .line 977
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_0

    .line 978
    return-void

    .line 980
    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 981
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackOverviewPage(I)V

    .line 983
    :cond_1
    return-void
.end method

.method public static setLiveOverviewTarget(Landroid/content/Context;Z)V
    .locals 0

    .line 596
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

    .line 597
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 598
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 599
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->resumeStackForOverviewTarget()V

    .line 600
    return-void
.end method

.method private static settleEntryPresentation(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1309
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->clearAnimation()V

    .line 1310
    return-void
.end method

.method public static shouldKeepTaskData(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)Z
    .locals 7

    .line 2151
    if-nez p2, :cond_a

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2154
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p2

    .line 2155
    if-eqz p2, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 2156
    :goto_0
    nop

    .line 2157
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 2158
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 2159
    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-ne v3, p1, :cond_2

    .line 2160
    nop

    .line 2161
    goto :goto_2

    .line 2158
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    goto :goto_3

    .line 2165
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    .line 2167
    :goto_3
    if-ltz v2, :cond_9

    if-gtz v0, :cond_5

    goto :goto_6

    .line 2168
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 2169
    if-eqz p2, :cond_6

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result p1

    goto :goto_4

    .line 2170
    :cond_6
    nop

    .line 2171
    invoke-interface {p1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p2

    .line 2170
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result p1

    .line 2172
    :goto_4
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p0, :cond_7

    sget p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_7

    .line 2173
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2178
    :cond_7
    int-to-float p0, v0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    add-float/2addr p2, p1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 2179
    int-to-double v3, v2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    sub-double/2addr p1, v5

    cmpl-double p1, v3, p1

    if-ltz p1, :cond_8

    int-to-float p1, v2

    .line 2180
    invoke-static {p1, p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiAlpha(F)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    nop

    .line 2179
    :goto_5
    return v1

    .line 2167
    :cond_9
    :goto_6
    return v1

    .line 2152
    :cond_a
    :goto_7
    return p2
.end method

.method private static smoothVisibility(F)F
    .locals 2

    .line 2828
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    .line 2829
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

    .line 1640
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1641
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v0, :cond_1

    .line 1642
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1643
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 1644
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1645
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1646
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1647
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1650
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1651
    const-wide/16 v1, 0x168

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1652
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1653
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1654
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1655
    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 1656
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1657
    return-void

    .line 1648
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

    .line 2730
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 2731
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2732
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2733
    const v2, 0x338ddbf6

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2734
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2735
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2736
    const v4, -0x72240a

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2737
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2738
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

    .line 2740
    const/high16 v1, 0x1020000

    invoke-virtual {v2, v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 2741
    const v1, 0x102000d

    invoke-virtual {v2, v9, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 2742
    move v1, v7

    :goto_0
    if-ge v1, v5, :cond_0

    .line 2743
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 2744
    const/16 v3, 0x17

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 2742
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2748
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 2749
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2750
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2751
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2752
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2753
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 2754
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2755
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v3, -0x160601

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2756
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 2757
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 2758
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 2759
    invoke-virtual {p0, v7}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 2760
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v7, v0, v7}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 2761
    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMinimumHeight(I)V

    .line 2762
    return-void
.end method

.method public static update(Lcom/android/quickstep/views/RecentsView;)V
    .locals 44

    .line 2190
    move-object/from16 v0, p0

    const-string v8, "LsNativeStack"

    :try_start_0
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    .line 2191
    sput-boolean v9, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 2193
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2194
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 2195
    return-void

    .line 2197
    :cond_1
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isNativeGestureOwned(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2198
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 2199
    return-void

    .line 2202
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v10

    .line 2203
    invoke-interface {v10, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    .line 2204
    if-gtz v5, :cond_3

    .line 2205
    return-void

    .line 2208
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->loadConfig(Landroid/content/res/Resources;)V

    .line 2209
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->loadUserScale(Landroid/content/Context;)V

    .line 2211
    nop

    .line 2212
    nop

    .line 2213
    nop

    .line 2214
    nop

    .line 2215
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v11

    .line 2216
    move v1, v9

    move v2, v1

    move v6, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    const/high16 v14, 0x3f800000    # 1.0f

    if-ge v1, v11, :cond_7

    .line 2217
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2218
    instance-of v7, v7, Lcom/android/quickstep/views/TaskView;

    if-nez v7, :cond_4

    .line 2219
    goto :goto_1

    .line 2221
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 2222
    if-gez v3, :cond_5

    .line 2223
    nop

    .line 2224
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v6

    move v3, v1

    goto :goto_1

    .line 2225
    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v14

    if-gez v7, :cond_6

    .line 2226
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v4

    sub-int/2addr v4, v6

    int-to-float v4, v4

    .line 2216
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2230
    :cond_7
    if-nez v2, :cond_8

    .line 2231
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 2232
    return-void

    .line 2235
    :cond_8
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_a

    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 2236
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v16, v9

    goto :goto_3

    :cond_a
    :goto_2
    move/from16 v16, v15

    .line 2237
    :goto_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    .line 2238
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2239
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2240
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 2241
    if-eqz v1, :cond_b

    .line 2242
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 2244
    :cond_b
    goto :goto_4

    .line 2245
    :cond_c
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 2248
    :cond_d
    :goto_4
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    .line 2249
    if-eqz v16, :cond_e

    if-nez v1, :cond_e

    move/from16 v17, v15

    goto :goto_5

    :cond_e
    move/from16 v17, v9

    .line 2250
    :goto_5
    if-eqz v1, :cond_f

    .line 2251
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v7

    goto :goto_6

    :cond_f
    const/4 v7, -0x1

    .line 2252
    :goto_6
    if-eqz v16, :cond_11

    if-eqz v1, :cond_10

    if-nez v17, :cond_10

    .line 2254
    invoke-static {v0, v7}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_10
    move/from16 v18, v9

    goto :goto_8

    :cond_11
    :goto_7
    move/from16 v18, v15

    .line 2255
    :goto_8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v14

    if-gez v7, :cond_12

    .line 2256
    int-to-float v4, v5

    const v7, 0x3f3851ec    # 0.72f

    mul-float/2addr v4, v7

    .line 2259
    :cond_12
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v7

    .line 2260
    if-nez v7, :cond_13

    .line 2261
    invoke-virtual {v0, v15}, Lcom/android/quickstep/views/RecentsView;->setNativeStackApplied(Z)V

    .line 2262
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "enabled: horizontal paging + upward dismiss; tasks="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2272
    :cond_13
    invoke-interface {v10, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    .line 2273
    nop

    .line 2274
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v12

    .line 2275
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v12

    if-nez v12, :cond_14

    move v12, v15

    goto :goto_9

    :cond_14
    const/4 v12, 0x0

    .line 2276
    :goto_9
    if-eqz v1, :cond_16

    .line 2277
    move/from16 v20, v14

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v14

    .line 2278
    if-ltz v14, :cond_15

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v13

    if-ge v14, v13, :cond_15

    .line 2279
    invoke-virtual {v0, v14}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v13

    int-to-float v13, v13

    goto :goto_a

    .line 2281
    :cond_15
    move v13, v9

    :goto_a
    goto :goto_c

    :cond_16
    move/from16 v20, v14

    if-eqz v16, :cond_18

    if-lt v2, v15, :cond_18

    .line 2282
    invoke-static {v0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v13

    .line 2283
    invoke-static {v0, v13}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v13

    .line 2284
    if-nez v13, :cond_17

    .line 2285
    const/4 v13, -0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v0, v13}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v13

    .line 2286
    :goto_b
    if-ltz v13, :cond_18

    .line 2287
    invoke-virtual {v0, v13}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v13

    int-to-float v13, v13

    goto :goto_c

    .line 2297
    :cond_18
    move v13, v9

    :goto_c
    sget-object v14, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_19

    sget v14, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 2298
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_19

    .line 2299
    int-to-float v14, v2

    sub-float v14, v14, v20

    sget v15, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    goto :goto_e

    .line 2302
    :cond_19
    if-eqz v1, :cond_1a

    sget v14, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {v0, v14}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v14

    goto :goto_d

    .line 2303
    :cond_1a
    nop

    .line 2304
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v14

    .line 2303
    invoke-static {v0, v13, v14}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v14

    :goto_d
    nop

    .line 2306
    :goto_e
    if-eqz v1, :cond_1b

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    :cond_1b
    move v15, v2

    .line 2308
    if-nez v7, :cond_1c

    .line 2309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "geometry nativeScroll="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " sampleScroll="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " firstTaskScroll="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " stride="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " pagePosition="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " currentPage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2314
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2309
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2317
    :cond_1c
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result v2

    if-nez v2, :cond_1f

    if-nez v12, :cond_1f

    .line 2318
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v2

    .line 2319
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1d

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    if-eq v4, v2, :cond_1f

    .line 2320
    :cond_1d
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    .line 2321
    sput v2, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    .line 2322
    if-ltz v2, :cond_1e

    .line 2323
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_1e

    .line 2324
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/android/quickstep/views/TaskView;

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    .line 2325
    :goto_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "settled pager page="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " taskPage="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " taskPosition="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " firstTaskPage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2332
    :cond_1f
    nop

    .line 2333
    move/from16 v3, v20

    const/4 v2, 0x0

    invoke-interface {v10, v3, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v4

    .line 2332
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v12, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v12

    if-lez v2, :cond_20

    const/4 v13, 0x1

    goto :goto_10

    :cond_20
    const/4 v13, 0x0

    .line 2334
    :goto_10
    if-eqz v13, :cond_21

    .line 2335
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_11

    :cond_21
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_11
    move/from16 v22, v2

    .line 2336
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_22

    .line 2337
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    invoke-static {v2}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v2

    goto :goto_12

    :cond_22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2340
    :goto_12
    const v3, 0x3e6147ae    # 0.22f

    mul-float/2addr v3, v2

    const v4, 0x3f47ae14    # 0.78f

    add-float v23, v3, v4

    .line 2341
    const v3, 0x3e75c28f    # 0.24f

    mul-float v3, v3, v22

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v4, v20, v2

    mul-float v24, v3, v4

    .line 2348
    nop

    .line 2349
    nop

    .line 2350
    nop

    .line 2351
    nop

    .line 2352
    invoke-static {v0, v1, v15}, Lcom/android/quickstep/views/LsNativeStack;->getActionMenuOrdinal(Lcom/android/quickstep/views/RecentsView;ZI)I

    move-result v3

    .line 2353
    if-ltz v3, :cond_23

    sget v4, Lcom/android/quickstep/views/LsNativeStack;->actionRevealProgress:F

    invoke-static {v4}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v4

    move/from16 v25, v4

    goto :goto_13

    :cond_23
    const/16 v25, 0x0

    .line 2355
    :goto_13
    const/high16 v26, 0x7f800000    # Float.POSITIVE_INFINITY

    move/from16 v27, v12

    move/from16 v7, v26

    move v12, v7

    move/from16 v28, v12

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v15, :cond_45

    .line 2356
    nop

    .line 2357
    if-eqz v1, :cond_24

    .line 2358
    invoke-static {v0, v6}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v29

    move/from16 v31, v1

    move-object/from16 v1, v29

    move/from16 v29, v4

    goto :goto_16

    .line 2357
    :cond_24
    const/16 v29, 0x0

    .line 2360
    :goto_15
    if-ge v4, v11, :cond_26

    if-nez v29, :cond_26

    .line 2361
    add-int/lit8 v30, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2362
    move/from16 v31, v1

    instance-of v1, v4, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_25

    .line 2363
    move-object/from16 v29, v4

    check-cast v29, Lcom/android/quickstep/views/TaskView;

    .line 2365
    :cond_25
    move/from16 v4, v30

    move/from16 v1, v31

    goto :goto_15

    .line 2360
    :cond_26
    move/from16 v31, v1

    .line 2367
    move-object/from16 v1, v29

    move/from16 v29, v4

    :goto_16
    if-nez v1, :cond_27

    .line 2368
    move/from16 v39, v2

    move/from16 v30, v9

    move-object/from16 v19, v10

    move/from16 v21, v11

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v34, -0x1

    const/16 v35, 0x0

    move v10, v3

    move v11, v6

    goto/16 :goto_24

    .line 2375
    :cond_27
    sget-boolean v4, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v4, :cond_28

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_28

    .line 2376
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->reconcileNativeStackPresentation()V

    .line 2378
    :cond_28
    int-to-float v4, v6

    .line 2379
    move/from16 v30, v9

    invoke-static {v4, v14, v15}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v9

    .line 2389
    move/from16 v32, v4

    int-to-float v4, v5

    invoke-static {v4, v9}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result v38

    .line 2390
    mul-float v33, v4, v27

    sub-float v34, v38, v33

    mul-float v34, v34, v23

    .line 2392
    invoke-static {v2, v6}, Lcom/android/quickstep/views/LsNativeStack;->getHomeEntrySpread(FI)F

    move-result v35

    mul-float v34, v34, v35

    add-float v34, v33, v34

    .line 2393
    sget v35, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    invoke-static {v9}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result v36

    move/from16 v39, v2

    mul-float v2, v35, v36

    .line 2394
    mul-float v35, v2, v23

    .line 2395
    invoke-static {v9}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiAlpha(F)F

    move-result v36

    .line 2396
    const/high16 v37, 0x42c80000    # 100.0f

    sub-float v37, v37, v32

    .line 2397
    if-ltz v3, :cond_2b

    .line 2398
    if-ne v6, v3, :cond_29

    .line 2399
    sub-float v33, v33, v34

    mul-float v33, v33, v25

    add-float v34, v34, v33

    .line 2400
    sget v32, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    sub-float v32, v32, v35

    mul-float v32, v32, v25

    add-float v35, v35, v32

    .line 2401
    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v32, v20, v36

    mul-float v32, v32, v25

    add-float v36, v36, v32

    goto :goto_18

    .line 2403
    :cond_29
    if-ge v6, v3, :cond_2a

    const/high16 v32, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_2a
    const/high16 v32, -0x40800000    # -1.0f

    :goto_17
    mul-float v32, v32, v4

    const v33, 0x3ef5c28f    # 0.48f

    mul-float v32, v32, v33

    mul-float v32, v32, v25

    add-float v34, v34, v32

    .line 2405
    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v32, v20, v25

    .line 2406
    mul-float v32, v32, v32

    mul-float v36, v36, v32

    .line 2410
    :cond_2b
    :goto_18
    nop

    .line 2411
    move/from16 v32, v4

    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v35

    mul-float v4, v4, v27

    sub-float v4, v34, v4

    .line 2412
    const v33, 0x3f8a3d71    # 1.08f

    mul-float v32, v32, v33

    cmpl-float v4, v4, v32

    if-lez v4, :cond_2c

    .line 2413
    const/16 v36, 0x0

    .line 2416
    :cond_2c
    nop

    .line 2417
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v4

    move/from16 v40, v5

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v5

    .line 2416
    invoke-interface {v10, v4, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v4

    .line 2418
    nop

    .line 2419
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v5

    .line 2420
    move/from16 v32, v4

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v4

    .line 2418
    invoke-interface {v10, v5, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v4

    .line 2421
    nop

    .line 2422
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v5

    .line 2423
    move/from16 v33, v4

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v4

    .line 2421
    invoke-interface {v10, v5, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v4

    .line 2424
    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    .line 2425
    move/from16 v41, v4

    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v27

    add-float/2addr v5, v4

    sub-float v5, v5, v30

    add-float v5, v5, v32

    sub-float v5, v5, v33

    sub-float v5, v5, v41

    .line 2430
    sub-float v4, v34, v5

    .line 2436
    nop

    .line 2437
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v5

    move/from16 v41, v9

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v9

    .line 2436
    invoke-interface {v10, v5, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v5

    .line 2438
    nop

    .line 2439
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v9

    .line 2440
    move/from16 v32, v5

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v5

    .line 2438
    invoke-interface {v10, v9, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v5

    .line 2441
    nop

    .line 2442
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v9

    .line 2443
    move/from16 v33, v5

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v5

    .line 2441
    invoke-interface {v10, v9, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v5

    .line 2444
    nop

    .line 2445
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v42

    add-float v9, v9, v42

    .line 2446
    move/from16 v42, v5

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v43

    add-float v5, v5, v43

    .line 2444
    invoke-interface {v10, v9, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v5

    .line 2447
    add-float v5, v5, v32

    sub-float v5, v5, v33

    sub-float v5, v5, v42

    .line 2451
    mul-float v9, v22, v27

    sub-float/2addr v9, v5

    add-float v9, v9, v24

    .line 2456
    const v5, 0x3e3851ec    # 0.18f

    div-float v5, v39, v5

    invoke-static {v5}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v5

    mul-float v36, v36, v5

    .line 2457
    sget-boolean v5, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v5, :cond_2d

    .line 2460
    sget v5, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    invoke-static {v5}, Lcom/android/quickstep/views/LsNativeStack;->smoothVisibility(F)F

    move-result v5

    mul-float v36, v36, v5

    .line 2462
    :cond_2d
    if-nez v17, :cond_2e

    if-eqz v16, :cond_2f

    if-nez v18, :cond_2f

    if-lez v6, :cond_2f

    .line 2468
    :cond_2e
    const/16 v36, 0x0

    .line 2471
    :cond_2f
    nop

    .line 2472
    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v35

    mul-float v5, v5, v27

    sub-float v5, v34, v5

    .line 2473
    nop

    .line 2474
    move/from16 v42, v5

    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v35

    mul-float v5, v5, v27

    add-float v5, v34, v5

    .line 2475
    invoke-interface {v10, v4, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v33

    .line 2476
    invoke-interface {v10, v4, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v34

    .line 2477
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-nez v4, :cond_31

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerTask:Ljava/lang/ref/WeakReference;

    .line 2478
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_30

    .line 2479
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v20

    if-gtz v4, :cond_31

    .line 2480
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v20

    if-lez v4, :cond_30

    goto :goto_19

    :cond_30
    const/4 v9, 0x0

    goto :goto_1a

    :cond_31
    :goto_19
    const/4 v9, 0x1

    .line 2481
    :goto_1a
    invoke-static {v0, v1, v6, v15}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z

    move-result v4

    .line 2483
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v37}, Lcom/android/quickstep/views/TaskView;->setNativeStackTransform(FFFFF)V

    move/from16 v34, v5

    move/from16 v5, v35

    .line 2486
    if-eqz v31, :cond_32

    .line 2487
    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->settleEntryPresentation(Lcom/android/quickstep/views/TaskView;)V

    .line 2495
    :cond_32
    nop

    .line 2496
    nop

    .line 2497
    invoke-interface {v10, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    mul-float v0, v0, v27

    sub-float v0, v38, v0

    .line 2498
    move/from16 v32, v9

    if-ltz v3, :cond_33

    if-eq v6, v3, :cond_33

    cmpl-float v33, v12, v26

    if-eqz v33, :cond_33

    .line 2502
    sub-float v9, v12, v0

    move/from16 v35, v4

    const/4 v4, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 2503
    mul-float/2addr v9, v5

    .line 2504
    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v9, v2

    add-float v2, v42, v9

    .line 2503
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_1b

    .line 2498
    :cond_33
    move/from16 v35, v4

    .line 2506
    move v2, v7

    :goto_1b
    invoke-static/range {v41 .. v41}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiAlpha(F)F

    move-result v4

    const v33, 0x3c23d70a    # 0.01f

    cmpl-float v4, v4, v33

    if-lez v4, :cond_34

    .line 2507
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v12, v0

    .line 2509
    :cond_34
    if-eqz v16, :cond_36

    if-nez v18, :cond_36

    .line 2510
    if-nez v6, :cond_35

    const/4 v0, -0x1

    goto :goto_1c

    :cond_35
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    const/4 v0, -0x1

    const/4 v9, 0x0

    goto :goto_1e

    .line 2511
    :cond_36
    if-eqz v13, :cond_3b

    if-nez v32, :cond_3b

    if-eqz v35, :cond_37

    const/4 v0, -0x1

    const/4 v9, 0x0

    goto :goto_1d

    .line 2513
    :cond_37
    const v33, 0x3c23d70a    # 0.01f

    cmpg-float v0, v36, v33

    if-gtz v0, :cond_38

    .line 2514
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    const/4 v0, -0x1

    const/4 v9, 0x0

    goto :goto_1e

    .line 2515
    :cond_38
    cmpl-float v0, v2, v26

    if-eqz v0, :cond_3a

    .line 2516
    nop

    .line 2517
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v0, v4

    .line 2518
    sub-float v2, v2, v42

    add-float/2addr v2, v0

    .line 2519
    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v2, v0

    .line 2518
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2520
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2521
    nop

    .line 2522
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    if-lt v0, v2, :cond_39

    const/4 v0, -0x1

    .line 2521
    :cond_39
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 2523
    const/4 v0, -0x1

    goto :goto_1e

    .line 2524
    :cond_3a
    const/4 v9, 0x0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    goto :goto_1e

    .line 2511
    :cond_3b
    const/4 v0, -0x1

    const/4 v9, 0x0

    .line 2512
    :goto_1d
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 2528
    :goto_1e
    if-ltz v3, :cond_3c

    if-ge v6, v3, :cond_3c

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v2, v25, v20

    if-ltz v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_1f

    :cond_3c
    const/high16 v20, 0x3f800000    # 1.0f

    :cond_3d
    move v2, v9

    .line 2530
    :goto_1f
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackHeaderHidden(Z)V

    .line 2531
    if-eqz v16, :cond_3e

    if-nez v18, :cond_3e

    .line 2532
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    move/from16 v34, v0

    move/from16 v35, v4

    move v9, v7

    move-object/from16 v19, v10

    move/from16 v21, v11

    move/from16 v4, v28

    move/from16 v28, v2

    move v10, v3

    move v3, v5

    move v11, v6

    move/from16 v5, v40

    goto :goto_21

    .line 2531
    :cond_3e
    const/4 v4, 0x0

    .line 2534
    nop

    .line 2535
    move/from16 v19, v2

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNativeStackTitleView()Landroid/widget/TextView;

    move-result-object v2

    .line 2534
    move/from16 v35, v4

    move v9, v7

    move/from16 v21, v11

    move/from16 v4, v34

    move/from16 v7, v40

    move/from16 v34, v0

    move v11, v6

    move/from16 v6, v28

    move-object/from16 v0, p0

    move/from16 v28, v19

    move-object/from16 v19, v10

    move v10, v3

    move/from16 v3, v42

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/views/LsNativeStack;->getFullyVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/View;FFFFI)F

    move-result v2

    move v3, v5

    move v4, v6

    move v5, v7

    .line 2538
    if-ne v11, v10, :cond_3f

    move/from16 v0, v25

    goto :goto_20

    :cond_3f
    move/from16 v0, v35

    .line 2539
    :goto_20
    if-eqz v28, :cond_40

    move/from16 v2, v35

    :cond_40
    invoke-virtual {v1, v2, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    .line 2543
    :goto_21
    if-nez v28, :cond_42

    if-eqz v16, :cond_41

    if-nez v18, :cond_41

    goto :goto_22

    :cond_41
    const/4 v6, 0x0

    goto :goto_23

    :cond_42
    :goto_22
    const/4 v6, 0x1

    :goto_23
    move-object/from16 v0, p0

    move/from16 v2, v42

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/views/LsNativeStack;->updateStackIcons(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFIZ)V

    .line 2547
    const v33, 0x3c23d70a    # 0.01f

    cmpl-float v1, v36, v33

    if-lez v1, :cond_44

    .line 2550
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v28

    .line 2551
    if-nez v32, :cond_43

    .line 2552
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_24

    .line 2551
    :cond_43
    move v7, v9

    goto :goto_24

    .line 2547
    :cond_44
    move/from16 v28, v4

    move v7, v9

    .line 2355
    :goto_24
    add-int/lit8 v6, v11, 0x1

    move v3, v10

    move-object/from16 v10, v19

    move/from16 v11, v21

    move/from16 v4, v29

    move/from16 v9, v30

    move/from16 v1, v31

    move/from16 v2, v39

    goto/16 :goto_14

    .line 2556
    :cond_45
    if-eqz v16, :cond_46

    .line 2557
    invoke-static {v0, v5}, Lcom/android/quickstep/views/LsNativeStack;->finishCachedEntryStagingIfReady(Lcom/android/quickstep/views/RecentsView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2565
    :cond_46
    goto :goto_25

    .line 2559
    :catchall_0
    move-exception v0

    .line 2560
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 2561
    sget-wide v3, Lcom/android/quickstep/views/LsNativeStack;->lastErrorLogMs:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-lez v3, :cond_47

    .line 2562
    sput-wide v1, Lcom/android/quickstep/views/LsNativeStack;->lastErrorLogMs:J

    .line 2563
    const-string v1, "stack transform failed; preserving native Recents"

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2566
    :cond_47
    :goto_25
    return-void
.end method

.method private static updateStackIcons(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFIZ)V
    .locals 9

    .line 2767
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 2768
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v4

    .line 2769
    if-eqz v4, :cond_2

    .line 2770
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

    .line 2772
    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->smoothVisibility(F)F

    move-result p1

    .line 2773
    invoke-interface {v4, p1}, Lcom/android/quickstep/views/TaskViewIcon;->setContentAlpha(F)V

    .line 2774
    cmpl-float p2, p0, v1

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1

    .line 2775
    const/high16 p0, 0x42000000    # 32.0f

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    .line 2776
    :goto_2
    invoke-interface {v4}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/quickstep/views/LsNativeStack;->applyStackIconBlur(Landroid/view/View;I)V

    goto :goto_3

    .line 2769
    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 2778
    :goto_3
    move-object p0, v2

    move-object p1, v3

    move p2, v5

    move p3, v6

    move p4, v7

    move p5, v8

    goto :goto_0

    .line 2779
    :cond_3
    return-void
.end method

.method private static usesNativeStackStyle(Landroid/content/Context;)Z
    .locals 4

    .line 523
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 524
    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    return p0

    .line 527
    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 528
    return v0

    .line 531
    :cond_1
    :try_start_0
    const-string v1, "com.android.launcher3.J3"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 532
    const-string v2, "m"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 534
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 535
    instance-of v2, v1, Landroid/content/SharedPreferences;

    if-nez v2, :cond_2

    .line 536
    return v0

    .line 538
    :cond_2
    const v2, 0x7f1403b7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 539
    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 540
    :catchall_0
    move-exception p0

    .line 541
    return v0
.end method

.method private static valueAlongDepth(FFF)F
    .locals 0

    .line 2139
    neg-float p0, p0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    return p0
.end method
