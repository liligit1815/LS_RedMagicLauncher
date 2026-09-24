.class public final Lcom/android/quickstep/views/LsNativeStack;
.super Ljava/lang/Object;
.source "LsNativeStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;,
        Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;,
        Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;,
        Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;,
        Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;,
        Lcom/android/quickstep/views/LsNativeStack$GestureLayerReset;
    }
.end annotation


# static fields
.field private static final EMPTY_ENTRY_TASK_IDS:[I

.field private static final EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

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

.field private static final TAG:Ljava/lang/String; = "LsNativeStack"

.field private static final TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

.field private static final TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

.field private static final TEMP_LIVE_CENTER:[F

.field private static final TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

.field private static final TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

.field private static activeOverviewRecents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

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

.field private static scaleStep:F

.field private static tailDecay:F

.field private static tailGapFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 68
    const/4 v0, -0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    .line 69
    const/4 v1, 0x0

    new-array v2, v1, [Lcom/android/quickstep/views/TaskView;

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

    .line 70
    new-array v1, v1, [I

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_IDS:[I

    .line 83
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 85
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 86
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 87
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 89
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    .line 91
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 92
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_IDS:[I

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 95
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 101
    const/high16 v1, 0x7fc00000    # Float.NaN

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    .line 102
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 103
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 107
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    sput v3, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 111
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerTask:Ljava/lang/ref/WeakReference;

    .line 114
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    .line 116
    const/high16 v3, -0x80000000

    sput v3, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    .line 117
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 129
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 132
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 134
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 136
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 146
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    .line 149
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    .line 150
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    .line 151
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    return-void
.end method

.method static synthetic access$000()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$1000()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 30
    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateScheduled:Z

    return p0
.end method

.method static synthetic access$1102(F)F
    .locals 0

    .line 30
    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    return p0
.end method

.method static synthetic access$1200()Landroid/animation/ValueAnimator;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$1202(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 30
    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method static synthetic access$1500()I
    .locals 1

    .line 30
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerGeneration:I

    return v0
.end method

.method static synthetic access$1600()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerTask:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 30
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    return v0
.end method

.method static synthetic access$300(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/quickstep/views/RecentsView;I)Z
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$902(I)I
    .locals 0

    .line 30
    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    return p0
.end method

.method public static adjustDismissOffset(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Lcom/android/quickstep/views/TaskView;I)I
    .locals 2

    .line 1468
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 1469
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_3

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1470
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    goto :goto_1

    .line 1474
    :cond_0
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/android/quickstep/views/TaskView;

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p2

    .line 1475
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p1

    .line 1476
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1479
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    .line 1483
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p1

    .line 1484
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p0

    sub-float/2addr p1, p0

    .line 1483
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 1477
    :cond_2
    :goto_0
    return v0

    .line 1485
    :catchall_0
    move-exception p0

    .line 1486
    return p3

    .line 1471
    :cond_3
    :goto_1
    return p3
.end method

.method private static armEntryReveal(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1199
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1200
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1201
    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 1203
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    .line 1204
    const/4 v0, 0x0

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 1205
    new-instance v0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1206
    return-void
.end method

.method public static beforeDispatchDraw(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    return-void

    .line 557
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 558
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 559
    return-void
.end method

.method private static cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 531
    return-void
.end method

.method private static captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 9

    .line 622
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 623
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 624
    return v1

    .line 626
    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_1

    goto/16 :goto_2

    .line 630
    :cond_1
    new-array v2, v0, [Lcom/android/quickstep/views/TaskView;

    .line 631
    new-array v3, v0, [I

    .line 632
    nop

    .line 633
    aput-object p1, v2, v1

    .line 634
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v4

    aput v4, v3, v1

    .line 635
    const/4 v4, 0x1

    move v5, v1

    move v6, v4

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_4

    if-ge v6, v0, :cond_4

    .line 636
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 637
    instance-of v8, v7, Lcom/android/quickstep/views/TaskView;

    if-eqz v8, :cond_3

    if-ne v7, p1, :cond_2

    .line 638
    goto :goto_1

    .line 640
    :cond_2
    check-cast v7, Lcom/android/quickstep/views/TaskView;

    .line 641
    aput-object v7, v2, v6

    .line 642
    add-int/lit8 v8, v6, 0x1

    invoke-static {v7}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v7

    aput v7, v3, v6

    move v6, v8

    .line 635
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 644
    :cond_4
    if-gtz v6, :cond_5

    .line 645
    return v1

    .line 648
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    .line 649
    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 650
    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 651
    sput v6, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 652
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 653
    aget p1, v3, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 654
    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 655
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 656
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

    .line 658
    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 656
    const-string p1, "LsNativeStack"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    return v4

    .line 627
    :cond_6
    :goto_2
    return v1
.end method

.method private static clamp(F)F
    .locals 1

    .line 2108
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 663
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 664
    return-void

    .line 666
    :cond_0
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 667
    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 668
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 669
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 670
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 671
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 672
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_IDS:[I

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 673
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 674
    return-void
.end method

.method private static clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 929
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 930
    return-void

    .line 932
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 933
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 934
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 935
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 936
    const/high16 p0, 0x7fc00000    # Float.NaN

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 937
    return-void
.end method

.method public static commitInitialPage(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 2

    .line 1147
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1149
    return-void

    .line 1151
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1152
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1153
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleFrameUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 1154
    return-void

    .line 1156
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    .line 1157
    if-nez v0, :cond_3

    .line 1158
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_2

    .line 1159
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1160
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1162
    :cond_2
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 1163
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 1176
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1177
    if-eqz v0, :cond_4

    .line 1178
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 1180
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 1181
    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1182
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1183
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 1185
    :cond_5
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1187
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V

    .line 1188
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 1189
    return-void
.end method

.method private static ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 2

    .line 705
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->refreshEntryTaskBindings(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 706
    return v1

    .line 708
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    if-ltz v0, :cond_1

    .line 709
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 710
    :goto_0
    if-nez v0, :cond_2

    .line 711
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 713
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

.method private static findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I
    .locals 5

    .line 1006
    nop

    .line 1007
    nop

    .line 1008
    const/4 v0, -0x1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1009
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_0

    .line 1010
    goto :goto_1

    .line 1012
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1013
    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    .line 1014
    nop

    .line 1015
    move v0, v2

    move v1, v3

    .line 1008
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1018
    :cond_2
    return v0
.end method

.method public static findTouchedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    .locals 9

    .line 1243
    const-string v0, "LsNativeStack"

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1247
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getVisualFocusPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v1

    .line 1248
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1249
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 1250
    :goto_0
    instance-of v3, v1, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_2

    .line 1251
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 1256
    :goto_1
    const/4 v3, 0x0

    invoke-static {p0, p1, v1, p2, v3}, Lcom/android/quickstep/views/LsNativeStack;->isTouchableTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1257
    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V

    .line 1258
    const-string p0, "dismiss hit mapped to visual focus"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    return-object v1

    .line 1261
    :cond_3
    nop

    .line 1262
    nop

    .line 1263
    const v4, -0x800001

    move-object v5, v2

    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_8

    .line 1264
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1265
    instance-of v7, v6, Lcom/android/quickstep/views/TaskView;

    if-nez v7, :cond_4

    .line 1266
    goto :goto_3

    .line 1268
    :cond_4
    check-cast v6, Lcom/android/quickstep/views/TaskView;

    .line 1269
    if-eq v6, v1, :cond_7

    .line 1270
    const/4 v7, 0x1

    invoke-static {p0, p1, v6, p2, v7}, Lcom/android/quickstep/views/LsNativeStack;->isTouchableTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;Z)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1271
    goto :goto_3

    .line 1273
    :cond_5
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getTranslationZ()F

    move-result v7

    .line 1274
    if-eqz v5, :cond_6

    cmpl-float v8, v7, v4

    if-lez v8, :cond_7

    .line 1275
    :cond_6
    nop

    .line 1276
    move-object v5, v6

    move v4, v7

    .line 1263
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1279
    :cond_8
    if-eqz v5, :cond_9

    .line 1280
    invoke-static {v5}, Lcom/android/quickstep/views/LsNativeStack;->cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V

    .line 1281
    const-string p0, "dismiss hit mapped to visible top layer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1283
    :cond_9
    return-object v5

    .line 1284
    :catchall_0
    move-exception p0

    .line 1285
    const-string p1, "deck hit-test failed"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1286
    return-object v2

    .line 1244
    :cond_a
    :goto_4
    return-object v2
.end method

.method private static finishCachedEntryStagingIfReady(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 7

    .line 852
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_9

    .line 853
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackTaskListReady()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 854
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_9

    .line 855
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 858
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 859
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

    .line 860
    :goto_1
    if-nez v0, :cond_3

    .line 861
    return-void

    .line 863
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 864
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 865
    return-void

    .line 867
    :cond_4
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 868
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v3, v0, :cond_8

    .line 869
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    goto/16 :goto_2

    .line 872
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 873
    invoke-interface {v3, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 874
    invoke-interface {v3, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 875
    invoke-interface {v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 877
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v5

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v2

    .line 876
    invoke-interface {v3, v5, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    add-float/2addr v4, v2

    .line 878
    int-to-float p1, p1

    const v2, -0x41c7c102

    invoke-static {p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p1

    .line 879
    nop

    .line 880
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    .line 879
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 881
    sub-float p1, v4, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    .line 882
    return-void

    .line 885
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 886
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_7

    .line 887
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 888
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 890
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->postInvalidateOnAnimation()V

    .line 891
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

    .line 893
    return-void

    .line 870
    :cond_8
    :goto_2
    return-void

    .line 856
    :cond_9
    :goto_3
    return-void
.end method

.method private static finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 768
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 769
    return-void
.end method

.method private static finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 2

    .line 773
    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 778
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 779
    nop

    .line 780
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    goto :goto_0

    .line 782
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 783
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveInitialPage(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    goto :goto_0

    .line 782
    :cond_2
    const/4 v0, -0x1

    .line 785
    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 786
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 788
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 789
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 790
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_4

    .line 791
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 792
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 794
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 795
    if-eqz p1, :cond_5

    .line 796
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 798
    :cond_5
    return-void

    .line 774
    :cond_6
    :goto_1
    return-void
.end method

.method private static finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1224
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1225
    return-void

    .line 1227
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 1228
    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 1229
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 1230
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1231
    if-eqz p0, :cond_1

    .line 1232
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1234
    :cond_1
    return-void
.end method

.method private static getActionsVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFFI)F
    .locals 18

    .line 2114
    nop

    .line 2115
    nop

    .line 2116
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMMiniWindowButton()Landroid/widget/ImageView;

    move-result-object v2

    .line 2117
    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2118
    nop

    .line 2119
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

    .line 2123
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMSplitScreenButton()Landroid/widget/ImageView;

    move-result-object v12

    .line 2124
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 2125
    nop

    .line 2126
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

    .line 2130
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object v12

    .line 2131
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 2132
    nop

    .line 2133
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

    .line 2137
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

    .line 1545
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-ne v0, p0, :cond_3

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_3

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1546
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1547
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 1550
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 1551
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p1

    .line 1552
    if-ltz p1, :cond_2

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ge v2, v0, :cond_2

    .line 1553
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 1556
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result p0

    return p0

    .line 1554
    :cond_2
    :goto_0
    return v1

    .line 1548
    :cond_3
    :goto_1
    return v1
.end method

.method private static getDismissDepthAtOrdinal(IIZ)F
    .locals 1

    .line 1562
    if-nez p2, :cond_0

    .line 1563
    int-to-float p0, p0

    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {p0, p2, p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result p0

    return p0

    .line 1565
    :cond_0
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-le p0, p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 1566
    :cond_1
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result p2

    .line 1568
    int-to-float p0, p0

    int-to-float p2, p2

    invoke-static {p0, p2, p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result p0

    return p0
.end method

.method public static getDismissReflowScale(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F
    .locals 3

    .line 1492
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 1496
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result v0

    .line 1497
    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p0

    .line 1498
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 1501
    :cond_1
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p1

    .line 1502
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1503
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    div-float v1, p0, p1

    :goto_0
    return v1

    .line 1499
    :cond_3
    :goto_1
    return v1

    .line 1504
    :catchall_0
    move-exception p0

    .line 1505
    return v1

    .line 1493
    :cond_4
    :goto_2
    return v1
.end method

.method public static getDismissReflowTitleAlpha(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F
    .locals 2

    .line 1512
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1516
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p0

    .line 1517
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

    .line 1518
    :catchall_0
    move-exception p0

    .line 1519
    return v1

    .line 1513
    :cond_2
    :goto_1
    return v1
.end method

.method private static getDismissTargetOrdinal(FII)I
    .locals 0

    .line 1535
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 1536
    if-ge p1, p0, :cond_0

    .line 1537
    add-int/lit8 p0, p0, -0x1

    .line 1539
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

    .line 253
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    .line 254
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

    .line 717
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 721
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v0, v0, p1

    .line 722
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    aget v2, v2, p1

    .line 723
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_2

    if-ltz v2, :cond_1

    .line 724
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 725
    :cond_1
    return-object v0

    .line 727
    :cond_2
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 728
    :cond_3
    if-eqz v1, :cond_4

    .line 729
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aput-object v1, p0, p1

    .line 731
    :cond_4
    return-object v1

    .line 719
    :cond_5
    :goto_0
    return-object v1
.end method

.method private static getFullyVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/View;FFFFI)F
    .locals 3

    .line 2149
    const/4 p4, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 2150
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    .line 2153
    :cond_0
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 2154
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 2155
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2158
    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2159
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_2

    .line 2160
    return p4

    .line 2158
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2156
    :cond_3
    :goto_1
    return p4

    .line 2164
    :cond_4
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 2165
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2166
    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/views/TaskView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2168
    iget p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    mul-float/2addr p1, p5

    add-float/2addr p1, p3

    .line 2169
    iget p2, v0, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    mul-float/2addr p2, p5

    add-float/2addr p3, p2

    .line 2170
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 2171
    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p2, p0

    .line 2172
    nop

    .line 2173
    int-to-float p5, p7

    sub-float/2addr p5, p2

    sub-float/2addr p6, p2

    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 2175
    cmpg-float p6, p1, p2

    if-ltz p6, :cond_6

    cmpl-float p6, p3, p5

    if-lez p6, :cond_5

    goto :goto_2

    .line 2180
    :cond_5
    sub-float/2addr p1, p2

    sub-float/2addr p5, p3

    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2181
    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p0, p2

    .line 2182
    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    div-float/2addr p1, p0

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    return p0

    .line 2176
    :cond_6
    :goto_2
    return p4

    .line 2151
    :cond_7
    :goto_3
    return p4
.end method

.method private static getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 1

    .line 1192
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    if-le p1, p0, :cond_0

    .line 1193
    return p0

    .line 1195
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getLiveCarouselScale(Landroid/content/Context;F)F
    .locals 0

    .line 209
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    return p1
.end method

.method public static getLiveRecentsScale(Landroid/content/Context;F)F
    .locals 1

    .line 194
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    return p1

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->loadConfig(Landroid/content/res/Resources;)V

    .line 198
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private static getMiuiAlpha(F)F
    .locals 2

    .line 1721
    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->valueAlongDepth(FFF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    .line 1723
    const p0, 0x3c23d70a    # 0.01f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static getMiuiCenter(FF)F
    .locals 3

    .line 1708
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleTerm(F)F

    move-result v0

    .line 1709
    mul-float/2addr v0, p0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    .line 1711
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p1, v1

    const v1, -0x424db109

    add-float/2addr p1, v1

    const v1, 0x3e19999a    # 0.15f

    sub-float/2addr p1, v1

    mul-float/2addr v0, p1

    .line 1713
    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method private static getMiuiDepth(FFI)F
    .locals 0

    .line 1693
    nop

    .line 1694
    invoke-static {p1, p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiInteriorCorrection(FI)F

    move-result p2

    add-float/2addr p1, p2

    .line 1695
    const/high16 p2, 0x3e000000    # 0.125f

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    const p1, -0x41c7c102

    sub-float/2addr p1, p0

    return p1
.end method

.method private static getMiuiInteriorCorrection(FI)F
    .locals 1

    .line 1679
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1680
    const/4 p0, 0x0

    return p0

    .line 1688
    :cond_0
    const p1, 0x3e19999a    # 0.15f

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method private static getMiuiScaleRatio(F)F
    .locals 1

    .line 1704
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

    .line 1700
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0
.end method

.method private static getMiuiTitleAlpha(F)F
    .locals 2

    .line 1727
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

    .line 601
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 602
    return-object v0

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 605
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 606
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v1

    .line 607
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    :cond_2
    return-object v0

    .line 613
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackTaskListReady()Z

    move-result v1

    if-nez v1, :cond_4

    .line 614
    return-object v0

    .line 616
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private static getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I
    .locals 2

    .line 582
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 583
    return v0

    .line 586
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    .line 587
    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget v0, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    .line 588
    :catchall_0
    move-exception p0

    .line 589
    return v0
.end method

.method private static getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;
    .locals 5

    .line 1587
    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 1588
    return-object v0

    .line 1590
    :cond_0
    nop

    .line 1591
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1592
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1593
    instance-of v4, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_1

    .line 1594
    goto :goto_1

    .line 1596
    :cond_1
    if-ne v2, p1, :cond_2

    .line 1597
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    return-object v3

    .line 1599
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 1591
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1601
    :cond_3
    return-object v0
.end method

.method private static getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 3

    .line 1573
    nop

    .line 1574
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1575
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/views/TaskView;

    if-nez v2, :cond_0

    .line 1576
    goto :goto_1

    .line 1578
    :cond_0
    if-ne v0, p1, :cond_1

    .line 1579
    return v1

    .line 1581
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 1574
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1583
    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F
    .locals 12

    .line 1637
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p2

    .line 1638
    nop

    .line 1639
    nop

    .line 1640
    nop

    .line 1641
    nop

    .line 1642
    const/4 v0, 0x0

    if-ltz p2, :cond_0

    int-to-float v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1643
    :goto_0
    nop

    .line 1645
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

    .line 1646
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/android/quickstep/views/TaskView;

    if-nez v8, :cond_1

    .line 1647
    goto :goto_3

    .line 1649
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v8

    int-to-float v8, v8

    .line 1650
    sub-float v10, p1, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1651
    cmpg-float v11, v10, v6

    if-gez v11, :cond_2

    .line 1652
    nop

    .line 1653
    int-to-float v1, v4

    move v6, v10

    .line 1655
    :cond_2
    const/4 v10, 0x1

    if-eqz v5, :cond_4

    .line 1656
    sub-float v5, v8, v7

    .line 1657
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v9

    if-ltz v11, :cond_4

    .line 1658
    nop

    .line 1659
    sub-float v3, p1, v7

    div-float/2addr v3, v5

    invoke-static {v3}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v3

    .line 1660
    mul-float/2addr v5, v3

    add-float/2addr v7, v5

    .line 1661
    sub-float v5, p1, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1662
    cmpg-float v7, v5, v6

    if-gtz v7, :cond_3

    .line 1663
    nop

    .line 1664
    int-to-float v1, v4

    sub-float/2addr v1, v9

    add-float/2addr v1, v3

    move v6, v5

    move v3, v10

    goto :goto_2

    .line 1662
    :cond_3
    move v3, v10

    .line 1668
    :cond_4
    :goto_2
    nop

    .line 1669
    nop

    .line 1670
    add-int/lit8 v4, v4, 0x1

    move v7, v8

    move v5, v10

    .line 1645
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1672
    :cond_5
    if-nez v3, :cond_6

    if-ltz p2, :cond_6

    .line 1673
    int-to-float p0, p2

    return p0

    .line 1675
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

    .line 1605
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1606
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1607
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1608
    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1609
    :goto_0
    if-ltz v0, :cond_1

    .line 1610
    return v0

    .line 1613
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    if-ltz v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1615
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1616
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_2

    .line 1617
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    return p0

    .line 1619
    :cond_2
    nop

    .line 1620
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 1619
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v0

    .line 1621
    if-ltz v0, :cond_3

    .line 1622
    return v0

    .line 1624
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    .line 1625
    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1626
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_4

    .line 1627
    return v0

    .line 1629
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    return p0
.end method

.method private static isDismissReflowActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 5

    .line 909
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 910
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 911
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_0

    .line 912
    goto :goto_1

    .line 914
    :cond_0
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 915
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 916
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_2

    .line 909
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 917
    :cond_2
    :goto_2
    const/4 p0, 0x1

    return p0

    .line 920
    :cond_3
    return v0
.end method

.method private static isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 924
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

    .line 814
    const/4 v0, 0x0

    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 817
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 818
    instance-of v1, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_7

    .line 819
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_2

    .line 822
    :cond_1
    nop

    .line 823
    nop

    .line 824
    nop

    .line 825
    move p1, v0

    move v1, p1

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge p1, v4, :cond_5

    .line 826
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_2

    .line 827
    goto :goto_1

    .line 829
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 830
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v4

    .line 831
    if-nez v2, :cond_3

    .line 832
    nop

    .line 833
    move v3, v4

    move v2, v5

    goto :goto_1

    .line 834
    :cond_3
    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v4, v5, :cond_4

    .line 835
    return v5

    .line 825
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 838
    :cond_5
    if-ne v1, v5, :cond_6

    move v0, v5

    :cond_6
    return v0

    .line 820
    :cond_7
    :goto_2
    return v0

    .line 815
    :cond_8
    :goto_3
    return v0
.end method

.method private static isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 677
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

    .line 755
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 756
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 757
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 758
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 759
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

    .line 755
    :goto_1
    return p0
.end method

.method private static isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z
    .locals 2

    .line 948
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_2

    sget p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz p0, :cond_2

    sget p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 949
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 950
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p1, p0, :cond_2

    if-ltz p2, :cond_2

    const/4 p0, 0x1

    if-le p3, p0, :cond_2

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 955
    :cond_0
    invoke-static {p2, p3, v1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result p1

    .line 956
    invoke-static {p2, p3, p0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    move v1, p0

    .line 955
    :cond_1
    return v1

    .line 953
    :cond_2
    :goto_0
    return v1
.end method

.method private static isPendingDismissTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 941
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 942
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 941
    :goto_0
    return p0
.end method

.method private static isTouchableTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;Z)Z
    .locals 2

    .line 1293
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    .line 1294
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 1297
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result p0

    .line 1298
    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1299
    :goto_0
    if-eqz p1, :cond_2

    .line 1300
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    mul-float/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    add-int/2addr p2, p4

    .line 1301
    sget-object p4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p4, v0

    .line 1302
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1303
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v1, p0

    .line 1304
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1307
    :cond_2
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

    .line 1295
    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static loadConfig(Landroid/content/res/Resources;)V
    .locals 4

    .line 2088
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2089
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    if-ne v1, v0, :cond_0

    .line 2090
    return-void

    .line 2092
    :cond_0
    const v1, 0x7f0c0109

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->focusCenterFraction:F

    .line 2093
    const v1, 0x7f0c010a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->firstBackCenterFraction:F

    .line 2094
    const v1, 0x7f0c010b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->tailGapFraction:F

    .line 2095
    const v1, 0x7f0c010c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->tailDecay:F

    .line 2096
    const v1, 0x7f0c0104

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 2097
    const v1, 0x7f0c0105

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->scaleStep:F

    .line 2098
    const v1, 0x7f0c0106

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->maxDepth:I

    .line 2099
    const v1, 0x7f0c010d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->incomingDistanceFraction:F

    .line 2100
    const v1, 0x7f0c010e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->incomingScaleGain:F

    .line 2101
    const v1, 0x7f0c010f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->minBackScale:F

    .line 2102
    const v1, 0x7f0c0110

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->nativeCenterCorrectionFraction:F

    .line 2104
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    .line 2105
    return-void
.end method

.method private static markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 543
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 544
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 546
    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 547
    return-void
.end method

.method public static needsDismissReflow(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)Z
    .locals 2

    .line 1525
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1528
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 1529
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 1530
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    .line 1529
    invoke-static {p0, p1, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z

    move-result p0

    return p0

    .line 1526
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static normalizeLiveAppliedScale(Landroid/content/Context;F)F
    .locals 2

    .line 266
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 267
    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 268
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 269
    :goto_1
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v0, :cond_2

    .line 270
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 274
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->loadConfig(Landroid/content/res/Resources;)V

    .line 275
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 276
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 277
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 278
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    sub-float/2addr v0, p0

    sget v1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    .line 280
    :cond_3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    .line 271
    :cond_4
    :goto_2
    sput p1, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    .line 272
    return p1
.end method

.method public static normalizeLiveEntryMatrix(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 10

    .line 316
    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 320
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 321
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 322
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    if-eqz p0, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 325
    :goto_1
    if-eqz v0, :cond_a

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 326
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_5

    .line 334
    :cond_3
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 335
    return-void

    .line 337
    :cond_4
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 338
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    .line 339
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_4

    .line 342
    :cond_5
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    .line 343
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 344
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aput p2, v3, v1

    .line 345
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aput v0, v3, v2

    .line 346
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_WINDOW_TO_HOME:Landroid/graphics/Matrix;

    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 347
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 348
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    move v6, v2

    goto :goto_2

    :cond_6
    move v6, v1

    .line 349
    :goto_2
    sget-object v8, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v8, v8, v1

    sget-object v9, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget v9, v9, v2

    invoke-interface {v3, v8, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v8

    .line 350
    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v6

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v6

    :goto_3
    int-to-float v6, v6

    mul-float/2addr v6, v7

    .line 351
    nop

    .line 352
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    invoke-static {p0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v7

    if-ne v7, v2, :cond_8

    .line 353
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v4

    invoke-static {p0, v4}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v4

    .line 354
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    invoke-static {v5, v4, v7}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v4

    .line 355
    invoke-static {v4}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result v5

    .line 356
    invoke-interface {v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0, v4}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result v8

    move v4, v5

    .line 358
    :cond_8
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v3, v8, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    aput v5, p0, v1

    .line 359
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-interface {v3, v8, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v3

    aput v3, p0, v2

    .line 360
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 361
    invoke-virtual {p1, v4, v4, p2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 362
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget p0, p0, v1

    sub-float/2addr p0, p2

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_CENTER:[F

    aget p2, p2, v2

    sub-float/2addr p2, v0

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 363
    return-void

    .line 340
    :cond_9
    :goto_4
    return-void

    .line 327
    :cond_a
    :goto_5
    return-void

    .line 318
    :cond_b
    :goto_6
    return-void
.end method

.method public static normalizeLiveEntryScroll(F)F
    .locals 3

    .line 292
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 293
    return v1

    .line 295
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 296
    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 298
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    return v1

    .line 299
    :cond_2
    :goto_0
    return p0
.end method

.method public static normalizeLiveGridTask(Landroid/content/Context;Z)Z
    .locals 0

    .line 223
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static normalizeLiveOverviewDuration(Lcom/android/quickstep/views/RecentsView;J)J
    .locals 2

    .line 246
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 248
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 249
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-le p0, v0, :cond_1

    const-wide/16 v0, 0xdc

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1

    .line 246
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public static obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    .line 965
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 966
    return-object p1

    .line 968
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 972
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 973
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 974
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 982
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    .line 983
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 984
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 985
    :goto_0
    instance-of v0, v0, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_2

    .line 986
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 987
    nop

    .line 988
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 987
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v0

    .line 989
    if-ltz v0, :cond_2

    .line 990
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 991
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

    .line 992
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 996
    :cond_2
    return-object p1
.end method

.method public static onDismissAnimationEnd(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 9

    .line 1387
    const-string v0, "LsNativeStack"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1388
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, -0x1

    if-ne v3, p0, :cond_0

    .line 1389
    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    goto :goto_0

    :cond_0
    move v3, v4

    .line 1390
    :goto_0
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_1

    .line 1391
    sget v5, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    goto :goto_1

    :cond_1
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 1392
    :goto_1
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_2

    .line 1393
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/views/TaskView;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 1394
    :goto_2
    if-eqz p1, :cond_3

    if-eqz v6, :cond_3

    .line 1395
    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-gez v6, :cond_3

    .line 1396
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v6

    sget v7, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 1397
    :goto_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 1398
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1399
    return-void

    .line 1402
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 1410
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v6

    .line 1411
    nop

    .line 1412
    if-eqz v8, :cond_6

    if-lez v6, :cond_6

    .line 1413
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_6

    if-ltz v3, :cond_6

    .line 1418
    invoke-static {v5, v3, v6}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result v7

    .line 1420
    invoke-static {p0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 1421
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v7}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 1422
    :goto_4
    if-ltz v4, :cond_6

    .line 1425
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 1431
    :cond_6
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1432
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

    .line 1437
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " costMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1432
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1441
    goto :goto_5

    .line 1439
    :catchall_0
    move-exception p0

    .line 1440
    const-string p1, "post-dismiss stack commit failed"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1442
    :goto_5
    return-void
.end method

.method public static onLiveOverviewFrame(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 239
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 241
    return-void

    .line 239
    :cond_1
    :goto_0
    return-void
.end method

.method public static onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 3

    .line 1026
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 1027
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1028
    sget-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 1029
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1030
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 1031
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1032
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1033
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/2addr p1, v0

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 1039
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 1040
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 1041
    if-eqz p1, :cond_3

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1042
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result p1

    .line 1043
    if-ltz p1, :cond_2

    .line 1044
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1046
    :cond_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1048
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 1049
    return-void

    .line 1051
    :cond_4
    if-nez p1, :cond_8

    .line 1052
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 1053
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 1054
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_5

    .line 1055
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 1056
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1058
    :cond_5
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_6

    .line 1059
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 1060
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1062
    :cond_6
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/2addr p1, v0

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 1063
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 1064
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_7

    .line 1065
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1066
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1068
    :cond_7
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/2addr p1, v0

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 1069
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 1071
    :cond_8
    return-void
.end method

.method public static onRecentsAnimationComplete(Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    .line 1083
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1084
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_3

    .line 1087
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1088
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

    .line 1089
    :goto_1
    if-nez v0, :cond_3

    .line 1090
    return-void

    .line 1092
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 1093
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1094
    if-eqz v0, :cond_4

    .line 1095
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 1097
    :cond_4
    goto :goto_2

    .line 1098
    :cond_5
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 1100
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 1101
    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 1102
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1104
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 1105
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 1106
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_7

    .line 1107
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1108
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1110
    :cond_7
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1111
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 1112
    return-void

    .line 1085
    :cond_8
    :goto_3
    return-void
.end method

.method public static onScrollChanged(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 806
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 808
    return-void

    .line 810
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 811
    return-void
.end method

.method public static onTaskVisualsReset(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1451
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1452
    return-void

    .line 1454
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1455
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 1456
    return-void

    .line 1458
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1459
    return-void
.end method

.method public static prepareDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 1312
    if-nez p1, :cond_0

    .line 1313
    return-void

    .line 1315
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1316
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->recordDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 1317
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V

    .line 1322
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 1326
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 1328
    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->setTranslationZ(F)V

    .line 1330
    :goto_0
    return-void
.end method

.method public static recordDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 4

    .line 1334
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1341
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1342
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1344
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1345
    return-void

    .line 1350
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 1353
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 1354
    nop

    .line 1355
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1354
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 1356
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 1357
    nop

    .line 1358
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 1357
    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v2

    .line 1359
    if-gez v2, :cond_3

    .line 1360
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v2

    .line 1362
    if-ltz v2, :cond_2

    .line 1361
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1362
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_2

    .line 1363
    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v2

    .line 1365
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 1366
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1367
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 1368
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 1372
    nop

    .line 1373
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    .line 1372
    invoke-static {p0, p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result p1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1374
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

    .line 1376
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1374
    const-string p1, "LsNativeStack"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    return-void

    .line 1335
    :cond_4
    :goto_1
    return-void
.end method

.method public static recyclePagerEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1000
    if-eq p1, p0, :cond_0

    .line 1001
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 1003
    :cond_0
    return-void
.end method

.method private static refreshEntryTaskBindings(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 6

    .line 682
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 683
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    if-eq v0, v2, :cond_0

    goto :goto_3

    .line 686
    :cond_0
    move v0, v1

    :goto_0
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_6

    .line 687
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v2, v2, v0

    .line 688
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    aget v4, v4, v0

    .line 689
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_2

    if-ltz v4, :cond_1

    .line 690
    invoke-virtual {v2, v4}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    move v3, v1

    .line 691
    :goto_1
    if-nez v3, :cond_3

    if-ltz v4, :cond_3

    .line 692
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 694
    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_2

    .line 697
    :cond_4
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aput-object v2, v3, v0

    .line 686
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_5
    :goto_2
    return v1

    .line 699
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v2, v2, v1

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 700
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 701
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    if-ltz p0, :cond_7

    move v1, v3

    :cond_7
    return v1

    .line 684
    :cond_8
    :goto_3
    return v1
.end method

.method private static resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V
    .locals 10

    .line 2069
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2070
    return-void

    .line 2072
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2073
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2074
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_1

    .line 2075
    move-object v4, v2

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 2076
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v9}, Lcom/android/quickstep/views/TaskView;->setNativeStackTransform(FFFFF)V

    .line 2078
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 2079
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    .line 2072
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2082
    :cond_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 2083
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackApplied(Z)V

    .line 2084
    const-string p0, "LsNativeStack"

    const-string v0, "disabled: native standard/grid transforms restored"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2085
    return-void
.end method

.method private static resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I
    .locals 2

    .line 735
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 736
    return v1

    .line 738
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 739
    if-nez v0, :cond_1

    .line 740
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 742
    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 743
    :goto_0
    if-ltz v1, :cond_3

    .line 744
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 746
    :cond_3
    return v1
.end method

.method public static resolveInitialPage(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 1

    .line 1122
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    return p1

    .line 1125
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 1126
    if-ltz v0, :cond_1

    .line 1127
    return v0

    .line 1129
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 1130
    if-lez v0, :cond_3

    .line 1131
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 1132
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1133
    if-nez v0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 1134
    :goto_0
    if-ltz p0, :cond_3

    .line 1135
    return p0

    .line 1138
    :cond_3
    return p1
.end method

.method private static scheduleFrameUpdate(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 534
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateScheduled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 535
    return-void

    .line 537
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateScheduled:Z

    .line 538
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 539
    new-instance v0, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 540
    return-void
.end method

.method private static scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 750
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 751
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 752
    return-void
.end method

.method private static setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 1

    .line 562
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 564
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 566
    :cond_0
    return-void
.end method

.method private static setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 1

    .line 576
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 577
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackOverviewPage(I)V

    .line 579
    :cond_0
    return-void
.end method

.method public static setLiveOverviewTarget(Landroid/content/Context;Z)V
    .locals 0

    .line 232
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

    .line 233
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 234
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 235
    return-void
.end method

.method private static settleEntryPresentation(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 905
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->clearAnimation()V

    .line 906
    return-void
.end method

.method private static startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V
    .locals 5

    .line 1209
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 1210
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 1211
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1214
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1215
    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1216
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1217
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1218
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1219
    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 1220
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1221
    return-void

    .line 1212
    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static update(Lcom/android/quickstep/views/RecentsView;)V
    .locals 41

    .line 1733
    move-object/from16 v0, p0

    const-string v8, "LsNativeStack"

    :try_start_0
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    .line 1734
    sput-boolean v9, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 1736
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1737
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 1738
    return-void

    .line 1741
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v10

    .line 1742
    invoke-interface {v10, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v6

    .line 1743
    if-gtz v6, :cond_2

    .line 1744
    return-void

    .line 1747
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->loadConfig(Landroid/content/res/Resources;)V

    .line 1749
    nop

    .line 1750
    nop

    .line 1751
    nop

    .line 1752
    nop

    .line 1753
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v11

    .line 1754
    const/4 v12, 0x0

    move v1, v9

    move v2, v1

    move v5, v2

    move v4, v12

    const/4 v3, -0x1

    :goto_0
    const/high16 v14, 0x3f800000    # 1.0f

    if-ge v1, v11, :cond_6

    .line 1755
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1756
    instance-of v7, v7, Lcom/android/quickstep/views/TaskView;

    if-nez v7, :cond_3

    .line 1757
    goto :goto_1

    .line 1759
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 1760
    if-gez v3, :cond_4

    .line 1761
    nop

    .line 1762
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v5

    move v3, v1

    goto :goto_1

    .line 1763
    :cond_4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v14

    if-gez v7, :cond_5

    .line 1764
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 1754
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1768
    :cond_6
    if-nez v2, :cond_7

    .line 1769
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 1770
    return-void

    .line 1773
    :cond_7
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_9

    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1774
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v16, v9

    goto :goto_3

    :cond_9
    :goto_2
    move/from16 v16, v15

    .line 1775
    :goto_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v17

    .line 1776
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1777
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1778
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1779
    if-eqz v1, :cond_a

    .line 1780
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 1782
    :cond_a
    goto :goto_4

    .line 1783
    :cond_b
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 1786
    :cond_c
    :goto_4
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v18

    .line 1787
    if-eqz v16, :cond_d

    if-eqz v17, :cond_d

    if-nez v18, :cond_d

    move/from16 v19, v15

    goto :goto_5

    :cond_d
    move/from16 v19, v9

    .line 1789
    :goto_5
    if-eqz v18, :cond_e

    .line 1790
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v1

    goto :goto_6

    :cond_e
    const/4 v1, -0x1

    .line 1791
    :goto_6
    if-eqz v16, :cond_10

    if-eqz v18, :cond_f

    if-nez v19, :cond_f

    .line 1793
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v20, v9

    goto :goto_8

    :cond_10
    :goto_7
    move/from16 v20, v15

    .line 1794
    :goto_8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v14

    if-gez v1, :cond_11

    .line 1795
    int-to-float v1, v6

    const v4, 0x3f3851ec    # 0.72f

    mul-float/2addr v4, v1

    .line 1798
    :cond_11
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v1

    .line 1799
    if-nez v1, :cond_12

    .line 1800
    invoke-virtual {v0, v15}, Lcom/android/quickstep/views/RecentsView;->setNativeStackApplied(Z)V

    .line 1801
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "enabled: horizontal paging + upward dismiss; tasks="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1811
    :cond_12
    invoke-interface {v10, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v7

    int-to-float v13, v7

    .line 1812
    nop

    .line 1813
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v7

    .line 1814
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v7

    if-nez v7, :cond_13

    move v7, v15

    goto :goto_9

    :cond_13
    move v7, v9

    .line 1815
    :goto_9
    if-eqz v18, :cond_16

    .line 1816
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v9

    .line 1817
    if-ltz v9, :cond_14

    move/from16 v22, v14

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v14

    if-ge v9, v14, :cond_15

    .line 1818
    invoke-virtual {v0, v9}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v9

    int-to-float v9, v9

    goto :goto_a

    .line 1817
    :cond_14
    move/from16 v22, v14

    .line 1820
    :cond_15
    move v9, v13

    :goto_a
    goto :goto_c

    :cond_16
    move/from16 v22, v14

    if-eqz v16, :cond_18

    if-lt v2, v15, :cond_18

    .line 1821
    invoke-static {v0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v9

    .line 1822
    invoke-static {v0, v9}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v9

    .line 1823
    if-nez v9, :cond_17

    .line 1824
    const/4 v9, -0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v0, v9}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v9

    .line 1825
    :goto_b
    if-ltz v9, :cond_18

    .line 1826
    invoke-virtual {v0, v9}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v9

    int-to-float v9, v9

    goto :goto_c

    .line 1836
    :cond_18
    move v9, v13

    :goto_c
    sget-object v14, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_19

    sget v14, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1837
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_19

    .line 1838
    int-to-float v14, v2

    sub-float v14, v14, v22

    sget v15, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    goto :goto_e

    .line 1841
    :cond_19
    if-eqz v18, :cond_1a

    sget v14, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {v0, v14}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v14

    goto :goto_d

    .line 1842
    :cond_1a
    nop

    .line 1843
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v14

    .line 1842
    invoke-static {v0, v9, v14}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v14

    :goto_d
    nop

    .line 1845
    :goto_e
    if-eqz v18, :cond_1b

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    :cond_1b
    move v15, v2

    .line 1847
    if-nez v1, :cond_1c

    .line 1848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geometry nativeScroll="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sampleScroll="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " firstTaskScroll="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stride="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pagePosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currentPage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1853
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1848
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1856
    :cond_1c
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result v1

    if-nez v1, :cond_1f

    if-nez v7, :cond_1f

    .line 1857
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v1

    .line 1858
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1d

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    if-eq v2, v1, :cond_1f

    .line 1859
    :cond_1d
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    .line 1860
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    .line 1861
    if-ltz v1, :cond_1e

    .line 1862
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1e

    .line 1863
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    .line 1864
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "settled pager page="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " taskPage="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " taskPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " firstTaskPage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1871
    :cond_1f
    nop

    .line 1872
    move/from16 v1, v22

    invoke-interface {v10, v1, v12}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    .line 1871
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v9

    if-lez v1, :cond_20

    const/16 v23, 0x1

    goto :goto_10

    :cond_20
    const/16 v23, 0x0

    .line 1873
    :goto_10
    if-eqz v23, :cond_21

    .line 1874
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_11

    :cond_21
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    :goto_11
    move/from16 v24, v1

    .line 1875
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    .line 1876
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v1

    move/from16 v25, v1

    goto :goto_12

    :cond_22
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1877
    :goto_12
    const v1, 0x3d75c28f    # 0.06f

    mul-float v1, v1, v25

    const v2, 0x3f70a3d7    # 0.94f

    add-float v26, v1, v2

    .line 1878
    int-to-float v1, v6

    const v2, -0x40f0a3d7    # -0.56f

    mul-float/2addr v2, v1

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v3, v22, v25

    mul-float v27, v2, v3

    .line 1880
    const v2, 0x3ca3d70a    # 0.02f

    mul-float v2, v2, v24

    mul-float v28, v2, v3

    .line 1882
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v29

    .line 1888
    nop

    .line 1889
    nop

    .line 1891
    const/high16 v30, 0x7f800000    # Float.POSITIVE_INFINITY

    move/from16 v5, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v15, :cond_3b

    .line 1892
    nop

    .line 1893
    if-eqz v18, :cond_23

    .line 1894
    invoke-static {v0, v3}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    move/from16 v31, v9

    move v9, v2

    goto :goto_15

    .line 1893
    :cond_23
    const/4 v4, 0x0

    .line 1896
    :goto_14
    if-ge v2, v11, :cond_25

    if-nez v4, :cond_25

    .line 1897
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1898
    move/from16 v31, v9

    instance-of v9, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v9, :cond_24

    .line 1899
    move-object v4, v2

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 1901
    :cond_24
    move v2, v7

    move/from16 v9, v31

    goto :goto_14

    .line 1896
    :cond_25
    move/from16 v31, v9

    .line 1903
    move v9, v2

    :goto_15
    if-nez v4, :cond_26

    .line 1904
    move/from16 v38, v1

    move/from16 v32, v3

    move v7, v6

    move/from16 v33, v9

    move v4, v12

    const/4 v9, -0x1

    const/high16 v22, 0x3f800000    # 1.0f

    move v6, v5

    goto/16 :goto_1f

    .line 1906
    :cond_26
    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result v2

    if-nez v2, :cond_27

    if-nez v17, :cond_27

    if-nez v29, :cond_27

    .line 1910
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->reconcileNativeStackPresentation()V

    .line 1912
    :cond_27
    int-to-float v2, v3

    .line 1913
    invoke-static {v2, v14, v15}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v7

    .line 1923
    invoke-static {v1, v7}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result v32

    .line 1924
    add-float v33, v32, v27

    .line 1925
    sget v34, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    invoke-static {v7}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result v35

    mul-float v34, v34, v35

    .line 1926
    nop

    .line 1927
    invoke-static {v7}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiAlpha(F)F

    move-result v35

    .line 1928
    const/high16 v36, 0x42c80000    # 100.0f

    sub-float v37, v36, v2

    .line 1930
    nop

    .line 1931
    invoke-interface {v10, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v34

    mul-float v2, v2, v31

    sub-float v2, v33, v2

    .line 1932
    const v36, 0x3f8a3d71    # 1.08f

    mul-float v36, v36, v1

    cmpl-float v2, v2, v36

    if-lez v2, :cond_28

    .line 1933
    move/from16 v35, v12

    .line 1936
    :cond_28
    nop

    .line 1937
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v2

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v12

    .line 1936
    invoke-interface {v10, v2, v12}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    .line 1938
    nop

    .line 1939
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v12

    .line 1940
    move/from16 v38, v1

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v1

    .line 1938
    invoke-interface {v10, v12, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v1

    .line 1941
    nop

    .line 1942
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v12

    .line 1943
    move/from16 v36, v1

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v1

    .line 1941
    invoke-interface {v10, v12, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v1

    .line 1944
    invoke-interface {v10, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v12

    int-to-float v12, v12

    .line 1945
    move/from16 v39, v1

    invoke-interface {v10, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v31

    add-float/2addr v12, v1

    sub-float/2addr v12, v13

    add-float/2addr v12, v2

    sub-float v12, v12, v36

    sub-float v12, v12, v39

    .line 1950
    sub-float v1, v33, v12

    .line 1956
    nop

    .line 1957
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v2

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v12

    .line 1956
    invoke-interface {v10, v2, v12}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v2

    .line 1958
    nop

    .line 1959
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v12

    .line 1960
    move/from16 v33, v2

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v2

    .line 1958
    invoke-interface {v10, v12, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v2

    .line 1961
    nop

    .line 1962
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v12

    .line 1963
    move/from16 v36, v2

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v2

    .line 1961
    invoke-interface {v10, v12, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v2

    .line 1964
    nop

    .line 1965
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v39

    add-float v12, v12, v39

    .line 1966
    move/from16 v39, v2

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v40

    add-float v2, v2, v40

    .line 1964
    invoke-interface {v10, v12, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v2

    .line 1967
    add-float v2, v2, v33

    sub-float v2, v2, v36

    sub-float v2, v2, v39

    .line 1971
    mul-float v12, v24, v31

    sub-float/2addr v12, v2

    add-float v12, v12, v28

    .line 1974
    move/from16 v2, v35

    mul-float v35, v34, v26

    .line 1975
    mul-float v2, v2, v25

    .line 1976
    if-nez v19, :cond_2a

    if-eqz v16, :cond_29

    if-nez v20, :cond_29

    if-lez v3, :cond_29

    goto :goto_16

    .line 1987
    :cond_29
    move/from16 v36, v2

    goto :goto_17

    .line 1982
    :cond_2a
    :goto_16
    const/16 v36, 0x0

    .line 1987
    :goto_17
    nop

    .line 1988
    invoke-interface {v10, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v34

    mul-float v2, v2, v31

    sub-float v2, v32, v2

    .line 1989
    nop

    .line 1990
    move/from16 v39, v2

    invoke-interface {v10, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v34

    mul-float v2, v2, v31

    add-float v2, v32, v2

    .line 1991
    invoke-interface {v10, v1, v12}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v33

    .line 1992
    invoke-interface {v10, v1, v12}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v34

    .line 1993
    invoke-static {v0, v4}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-nez v1, :cond_2d

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerTask:Ljava/lang/ref/WeakReference;

    .line 1994
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2b

    .line 1995
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v22, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v22

    if-gtz v1, :cond_2e

    .line 1996
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v22

    if-lez v1, :cond_2c

    goto :goto_18

    .line 1994
    :cond_2b
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1996
    :cond_2c
    const/4 v12, 0x0

    goto :goto_19

    .line 1993
    :cond_2d
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1996
    :cond_2e
    :goto_18
    const/4 v12, 0x1

    .line 1997
    :goto_19
    invoke-static {v0, v4, v3, v15}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z

    move-result v1

    .line 1999
    move-object/from16 v32, v4

    invoke-virtual/range {v32 .. v37}, Lcom/android/quickstep/views/TaskView;->setNativeStackTransform(FFFFF)V

    move/from16 v32, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v35

    .line 2002
    if-eqz v18, :cond_2f

    .line 2003
    invoke-static {v4}, Lcom/android/quickstep/views/LsNativeStack;->settleEntryPresentation(Lcom/android/quickstep/views/TaskView;)V

    .line 2013
    :cond_2f
    move/from16 v33, v9

    const v9, 0x3c23d70a    # 0.01f

    if-eqz v16, :cond_31

    if-nez v20, :cond_31

    .line 2014
    if-nez v3, :cond_30

    const/4 v1, -0x1

    goto :goto_1a

    :cond_30
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v4, v1}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    move/from16 v34, v9

    const/4 v9, -0x1

    goto :goto_1c

    .line 2015
    :cond_31
    if-eqz v23, :cond_36

    if-nez v12, :cond_36

    if-eqz v1, :cond_32

    move/from16 v34, v9

    const/4 v9, -0x1

    goto :goto_1b

    .line 2017
    :cond_32
    cmpg-float v1, v36, v9

    if-gtz v1, :cond_33

    .line 2018
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    move/from16 v34, v9

    const/4 v9, -0x1

    goto :goto_1c

    .line 2019
    :cond_33
    cmpl-float v1, v6, v30

    if-eqz v1, :cond_35

    .line 2020
    nop

    .line 2021
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v34, 0x40400000    # 3.0f

    mul-float v1, v1, v34

    .line 2022
    sub-float v34, v6, v39

    add-float v34, v34, v1

    .line 2023
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v34, v34, v1

    .line 2022
    invoke-static/range {v34 .. v34}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2024
    move/from16 v34, v9

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v9

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2025
    nop

    .line 2026
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v9

    if-lt v1, v9, :cond_34

    const/4 v1, -0x1

    .line 2025
    :cond_34
    invoke-virtual {v4, v1}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 2027
    const/4 v9, -0x1

    goto :goto_1c

    .line 2028
    :cond_35
    move/from16 v34, v9

    const/4 v9, -0x1

    invoke-virtual {v4, v9}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    goto :goto_1c

    .line 2015
    :cond_36
    move/from16 v34, v9

    const/4 v9, -0x1

    .line 2016
    :goto_1b
    invoke-virtual {v4, v9}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 2031
    :goto_1c
    invoke-static/range {v32 .. v32}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiTitleAlpha(F)F

    move-result v21

    .line 2032
    nop

    .line 2033
    nop

    .line 2034
    if-eqz v23, :cond_37

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v1, v21, v1

    if-lez v1, :cond_37

    .line 2035
    move/from16 v32, v2

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeStackTitleView()Landroid/widget/TextView;

    move-result-object v2

    .line 2036
    move-object v1, v4

    move/from16 v4, v32

    move/from16 v32, v3

    move/from16 v3, v39

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/views/LsNativeStack;->getFullyVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/View;FFFFI)F

    move-result v35

    move v2, v3

    move v3, v4

    .line 2040
    move-object/from16 v0, p0

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/views/LsNativeStack;->getActionsVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFFI)F

    move-result v3

    move v6, v5

    goto :goto_1d

    .line 2034
    :cond_37
    move/from16 v32, v3

    move-object v1, v4

    move/from16 v2, v39

    .line 2044
    move/from16 v3, v22

    move/from16 v35, v3

    :goto_1d
    if-eqz v16, :cond_38

    if-nez v20, :cond_38

    .line 2045
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    goto :goto_1e

    .line 2044
    :cond_38
    const/4 v4, 0x0

    .line 2046
    if-nez v29, :cond_39

    .line 2047
    mul-float v5, v21, v35

    mul-float v3, v3, v21

    invoke-virtual {v1, v5, v3}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    .line 2052
    :cond_39
    :goto_1e
    cmpl-float v1, v36, v34

    if-lez v1, :cond_3a

    if-nez v12, :cond_3a

    .line 2053
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_20

    .line 1891
    :cond_3a
    :goto_1f
    move v5, v6

    :goto_20
    add-int/lit8 v3, v32, 0x1

    move v12, v4

    move v6, v7

    move/from16 v9, v31

    move/from16 v2, v33

    move/from16 v1, v38

    goto/16 :goto_13

    .line 2056
    :cond_3b
    move v7, v6

    if-eqz v16, :cond_3c

    .line 2057
    invoke-static {v0, v7}, Lcom/android/quickstep/views/LsNativeStack;->finishCachedEntryStagingIfReady(Lcom/android/quickstep/views/RecentsView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2065
    :cond_3c
    goto :goto_21

    .line 2059
    :catchall_0
    move-exception v0

    .line 2060
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 2061
    sget-wide v3, Lcom/android/quickstep/views/LsNativeStack;->lastErrorLogMs:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-lez v3, :cond_3d

    .line 2062
    sput-wide v1, Lcom/android/quickstep/views/LsNativeStack;->lastErrorLogMs:J

    .line 2063
    const-string v1, "stack transform failed; preserving native Recents"

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2066
    :cond_3d
    :goto_21
    return-void
.end method

.method private static usesNativeStackStyle(Landroid/content/Context;)Z
    .locals 4

    .line 163
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    return p0

    .line 167
    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 168
    return v0

    .line 171
    :cond_1
    :try_start_0
    const-string v1, "com.android.launcher3.J3"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 172
    const-string v2, "m"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 174
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    instance-of v2, v1, Landroid/content/SharedPreferences;

    if-nez v2, :cond_2

    .line 176
    return v0

    .line 178
    :cond_2
    const v2, 0x7f1403b7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 179
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

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    return v0
.end method

.method private static valueAlongDepth(FFF)F
    .locals 0

    .line 1717
    neg-float p0, p0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    return p0
.end method
