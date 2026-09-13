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

.field private static final TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

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

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
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

    .line 1451
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 1452
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_3

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1453
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    goto :goto_1

    .line 1457
    :cond_0
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/android/quickstep/views/TaskView;

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p2

    .line 1458
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p1

    .line 1459
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1462
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    .line 1466
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p1

    .line 1467
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p0

    sub-float/2addr p1, p0

    .line 1466
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 1460
    :cond_2
    :goto_0
    return v0

    .line 1468
    :catchall_0
    move-exception p0

    .line 1469
    return p3

    .line 1454
    :cond_3
    :goto_1
    return p3
.end method

.method private static armEntryReveal(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1182
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1183
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1184
    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 1186
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    .line 1187
    const/4 v0, 0x0

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 1188
    new-instance v0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1189
    return-void
.end method

.method public static beforeDispatchDraw(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    return-void

    .line 540
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 541
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 542
    return-void
.end method

.method private static cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 514
    return-void
.end method

.method private static captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 9

    .line 605
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 606
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 607
    return v1

    .line 609
    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_1

    goto/16 :goto_2

    .line 613
    :cond_1
    new-array v2, v0, [Lcom/android/quickstep/views/TaskView;

    .line 614
    new-array v3, v0, [I

    .line 615
    nop

    .line 616
    aput-object p1, v2, v1

    .line 617
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v4

    aput v4, v3, v1

    .line 618
    const/4 v4, 0x1

    move v5, v1

    move v6, v4

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_4

    if-ge v6, v0, :cond_4

    .line 619
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 620
    instance-of v8, v7, Lcom/android/quickstep/views/TaskView;

    if-eqz v8, :cond_3

    if-ne v7, p1, :cond_2

    .line 621
    goto :goto_1

    .line 623
    :cond_2
    check-cast v7, Lcom/android/quickstep/views/TaskView;

    .line 624
    aput-object v7, v2, v6

    .line 625
    add-int/lit8 v8, v6, 0x1

    invoke-static {v7}, Lcom/android/quickstep/views/LsNativeStack;->getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I

    move-result v7

    aput v7, v3, v6

    move v6, v8

    .line 618
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 627
    :cond_4
    if-gtz v6, :cond_5

    .line 628
    return v1

    .line 631
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    .line 632
    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 633
    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 634
    sput v6, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 635
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 636
    aget p1, v3, v1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 637
    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 638
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 639
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

    .line 641
    invoke-static {p0, v6}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 639
    const-string p1, "LsNativeStack"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    return v4

    .line 610
    :cond_6
    :goto_2
    return v1
.end method

.method private static clamp(F)F
    .locals 1

    .line 2091
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

    .line 646
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 647
    return-void

    .line 649
    :cond_0
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 650
    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    .line 651
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 652
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 653
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryOrderRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 654
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_VIEWS:[Lcom/android/quickstep/views/TaskView;

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    .line 655
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->EMPTY_ENTRY_TASK_IDS:[I

    sput-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    .line 656
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    .line 657
    return-void
.end method

.method private static clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 912
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 913
    return-void

    .line 915
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 916
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 917
    const/4 p0, -0x1

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 918
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 919
    const/high16 p0, 0x7fc00000    # Float.NaN

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 920
    return-void
.end method

.method public static commitInitialPage(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 2

    .line 1130
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1132
    return-void

    .line 1134
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1135
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1136
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleFrameUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 1137
    return-void

    .line 1139
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    .line 1140
    if-nez v0, :cond_3

    .line 1141
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_2

    .line 1142
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1143
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1145
    :cond_2
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 1146
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 1159
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1160
    if-eqz v0, :cond_4

    .line 1161
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 1163
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 1164
    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1165
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1166
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 1168
    :cond_5
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1170
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V

    .line 1171
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 1172
    return-void
.end method

.method private static ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 2

    .line 688
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->refreshEntryTaskBindings(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 689
    return v1

    .line 691
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    if-ltz v0, :cond_1

    .line 692
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTaskId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 693
    :goto_0
    if-nez v0, :cond_2

    .line 694
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 696
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

    .line 989
    nop

    .line 990
    nop

    .line 991
    const/4 v0, -0x1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 992
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_0

    .line 993
    goto :goto_1

    .line 995
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 996
    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    .line 997
    nop

    .line 998
    move v0, v2

    move v1, v3

    .line 991
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1001
    :cond_2
    return v0
.end method

.method public static findTouchedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    .locals 9

    .line 1226
    const-string v0, "LsNativeStack"

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1230
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getVisualFocusPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v1

    .line 1231
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1232
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 1233
    :goto_0
    instance-of v3, v1, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_2

    .line 1234
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 1239
    :goto_1
    const/4 v3, 0x0

    invoke-static {p0, p1, v1, p2, v3}, Lcom/android/quickstep/views/LsNativeStack;->isTouchableTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1240
    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V

    .line 1241
    const-string p0, "dismiss hit mapped to visual focus"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    return-object v1

    .line 1244
    :cond_3
    nop

    .line 1245
    nop

    .line 1246
    const v4, -0x800001

    move-object v5, v2

    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_8

    .line 1247
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1248
    instance-of v7, v6, Lcom/android/quickstep/views/TaskView;

    if-nez v7, :cond_4

    .line 1249
    goto :goto_3

    .line 1251
    :cond_4
    check-cast v6, Lcom/android/quickstep/views/TaskView;

    .line 1252
    if-eq v6, v1, :cond_7

    .line 1253
    const/4 v7, 0x1

    invoke-static {p0, p1, v6, p2, v7}, Lcom/android/quickstep/views/LsNativeStack;->isTouchableTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;Z)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1254
    goto :goto_3

    .line 1256
    :cond_5
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getTranslationZ()F

    move-result v7

    .line 1257
    if-eqz v5, :cond_6

    cmpl-float v8, v7, v4

    if-lez v8, :cond_7

    .line 1258
    :cond_6
    nop

    .line 1259
    move-object v5, v6

    move v4, v7

    .line 1246
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1262
    :cond_8
    if-eqz v5, :cond_9

    .line 1263
    invoke-static {v5}, Lcom/android/quickstep/views/LsNativeStack;->cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V

    .line 1264
    const-string p0, "dismiss hit mapped to visible top layer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1266
    :cond_9
    return-object v5

    .line 1267
    :catchall_0
    move-exception p0

    .line 1268
    const-string p1, "deck hit-test failed"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1269
    return-object v2

    .line 1227
    :cond_a
    :goto_4
    return-object v2
.end method

.method private static finishCachedEntryStagingIfReady(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 7

    .line 835
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_9

    .line 836
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackTaskListReady()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 837
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_9

    .line 838
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 841
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 842
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

    .line 843
    :goto_1
    if-nez v0, :cond_3

    .line 844
    return-void

    .line 846
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 847
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryGeometryReady(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 848
    return-void

    .line 850
    :cond_4
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 851
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v3, v0, :cond_8

    .line 852
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    goto/16 :goto_2

    .line 855
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 856
    invoke-interface {v3, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 857
    invoke-interface {v3, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 858
    invoke-interface {v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 860
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v5

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v2

    .line 859
    invoke-interface {v3, v5, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    add-float/2addr v4, v2

    .line 861
    int-to-float p1, p1

    const v2, -0x41c7c102

    invoke-static {p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p1

    .line 862
    nop

    .line 863
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    .line 862
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 864
    sub-float p1, v4, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    .line 865
    return-void

    .line 868
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 869
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_7

    .line 870
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 871
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 873
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->postInvalidateOnAnimation()V

    .line 874
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

    .line 876
    return-void

    .line 853
    :cond_8
    :goto_2
    return-void

    .line 839
    :cond_9
    :goto_3
    return-void
.end method

.method private static finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 751
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 752
    return-void
.end method

.method private static finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 2

    .line 756
    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 761
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 762
    nop

    .line 763
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    goto :goto_0

    .line 765
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 766
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveInitialPage(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    goto :goto_0

    .line 765
    :cond_2
    const/4 v0, -0x1

    .line 768
    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 769
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 771
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 772
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 773
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_4

    .line 774
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 775
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 777
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 778
    if-eqz p1, :cond_5

    .line 779
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 781
    :cond_5
    return-void

    .line 757
    :cond_6
    :goto_1
    return-void
.end method

.method private static finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1207
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1208
    return-void

    .line 1210
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 1211
    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 1212
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    .line 1213
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1214
    if-eqz p0, :cond_1

    .line 1215
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1217
    :cond_1
    return-void
.end method

.method private static getActionsVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFFI)F
    .locals 18

    .line 2097
    nop

    .line 2098
    nop

    .line 2099
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMMiniWindowButton()Landroid/widget/ImageView;

    move-result-object v2

    .line 2100
    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2101
    nop

    .line 2102
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

    .line 2106
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMSplitScreenButton()Landroid/widget/ImageView;

    move-result-object v12

    .line 2107
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 2108
    nop

    .line 2109
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

    .line 2113
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getMMenuButton()Landroid/widget/ImageView;

    move-result-object v12

    .line 2114
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 2115
    nop

    .line 2116
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

    .line 2120
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

    .line 1528
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-ne v0, p0, :cond_3

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_3

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1529
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1530
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 1533
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 1534
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p1

    .line 1535
    if-ltz p1, :cond_2

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ge v2, v0, :cond_2

    .line 1536
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 1539
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result p0

    return p0

    .line 1537
    :cond_2
    :goto_0
    return v1

    .line 1531
    :cond_3
    :goto_1
    return v1
.end method

.method private static getDismissDepthAtOrdinal(IIZ)F
    .locals 1

    .line 1545
    if-nez p2, :cond_0

    .line 1546
    int-to-float p0, p0

    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {p0, p2, p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result p0

    return p0

    .line 1548
    :cond_0
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-le p0, p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 1549
    :cond_1
    sget p2, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, v0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result p2

    .line 1551
    int-to-float p0, p0

    int-to-float p2, p2

    invoke-static {p0, p2, p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result p0

    return p0
.end method

.method public static getDismissReflowScale(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F
    .locals 3

    .line 1475
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 1479
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result v0

    .line 1480
    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p0

    .line 1481
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 1484
    :cond_1
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p1

    .line 1485
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1486
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    div-float v1, p0, p1

    :goto_0
    return v1

    .line 1482
    :cond_3
    :goto_1
    return v1

    .line 1487
    :catchall_0
    move-exception p0

    .line 1488
    return v1

    .line 1476
    :cond_4
    :goto_2
    return v1
.end method

.method public static getDismissReflowTitleAlpha(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F
    .locals 2

    .line 1495
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1499
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepth(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z)F

    move-result p0

    .line 1500
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

    .line 1501
    :catchall_0
    move-exception p0

    .line 1502
    return v1

    .line 1496
    :cond_2
    :goto_1
    return v1
.end method

.method private static getDismissTargetOrdinal(FII)I
    .locals 0

    .line 1518
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 1519
    if-ge p1, p0, :cond_0

    .line 1520
    add-int/lit8 p0, p0, -0x1

    .line 1522
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

    .line 251
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p0

    .line 252
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

    .line 700
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v0, v0, p1

    .line 705
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    aget v2, v2, p1

    .line 706
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_2

    if-ltz v2, :cond_1

    .line 707
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 708
    :cond_1
    return-object v0

    .line 710
    :cond_2
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 711
    :cond_3
    if-eqz v1, :cond_4

    .line 712
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aput-object v1, p0, p1

    .line 714
    :cond_4
    return-object v1

    .line 702
    :cond_5
    :goto_0
    return-object v1
.end method

.method private static getFullyVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/View;FFFFI)F
    .locals 3

    .line 2132
    const/4 p4, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 2133
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    .line 2136
    :cond_0
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 2137
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 2138
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2141
    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2142
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_2

    .line 2143
    return p4

    .line 2141
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2139
    :cond_3
    :goto_1
    return p4

    .line 2147
    :cond_4
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_DESCENDANT_BOUNDS:Landroid/graphics/Rect;

    .line 2148
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2149
    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/views/TaskView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2151
    iget p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    mul-float/2addr p1, p5

    add-float/2addr p1, p3

    .line 2152
    iget p2, v0, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    mul-float/2addr p2, p5

    add-float/2addr p3, p2

    .line 2153
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 2154
    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p2, p0

    .line 2155
    nop

    .line 2156
    int-to-float p5, p7

    sub-float/2addr p5, p2

    sub-float/2addr p6, p2

    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 2158
    cmpg-float p6, p1, p2

    if-ltz p6, :cond_6

    cmpl-float p6, p3, p5

    if-lez p6, :cond_5

    goto :goto_2

    .line 2163
    :cond_5
    sub-float/2addr p1, p2

    sub-float/2addr p5, p3

    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2164
    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p0, p2

    .line 2165
    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    div-float/2addr p1, p0

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    return p0

    .line 2159
    :cond_6
    :goto_2
    return p4

    .line 2134
    :cond_7
    :goto_3
    return p4
.end method

.method private static getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 1

    .line 1175
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    if-le p1, p0, :cond_0

    .line 1176
    return p0

    .line 1178
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getLiveCarouselScale(Landroid/content/Context;F)F
    .locals 0

    .line 207
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    return p1
.end method

.method public static getLiveRecentsScale(Landroid/content/Context;F)F
    .locals 1

    .line 192
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    return p1

    .line 195
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->loadConfig(Landroid/content/res/Resources;)V

    .line 196
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private static getMiuiAlpha(F)F
    .locals 2

    .line 1704
    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->valueAlongDepth(FFF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    .line 1706
    const p0, 0x3c23d70a    # 0.01f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static getMiuiCenter(FF)F
    .locals 3

    .line 1691
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleTerm(F)F

    move-result v0

    .line 1692
    mul-float/2addr v0, p0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    .line 1694
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p1, v1

    const v1, -0x424db109

    add-float/2addr p1, v1

    const v1, 0x3e19999a    # 0.15f

    sub-float/2addr p1, v1

    mul-float/2addr v0, p1

    .line 1696
    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method private static getMiuiDepth(FFI)F
    .locals 0

    .line 1676
    nop

    .line 1677
    invoke-static {p1, p2}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiInteriorCorrection(FI)F

    move-result p2

    add-float/2addr p1, p2

    .line 1678
    const/high16 p2, 0x3e000000    # 0.125f

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    const p1, -0x41c7c102

    sub-float/2addr p1, p0

    return p1
.end method

.method private static getMiuiInteriorCorrection(FI)F
    .locals 1

    .line 1662
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1663
    const/4 p0, 0x0

    return p0

    .line 1671
    :cond_0
    const p1, 0x3e19999a    # 0.15f

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method private static getMiuiScaleRatio(F)F
    .locals 1

    .line 1687
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

    .line 1683
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0
.end method

.method private static getMiuiTitleAlpha(F)F
    .locals 2

    .line 1710
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

    .line 584
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 585
    return-object v0

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 588
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 589
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v1

    .line 590
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    :cond_2
    return-object v0

    .line 596
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackTaskListReady()Z

    move-result v1

    if-nez v1, :cond_4

    .line 597
    return-object v0

    .line 599
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private static getPrimaryTaskId(Lcom/android/quickstep/views/TaskView;)I
    .locals 2

    .line 565
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 566
    return v0

    .line 569
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    .line 570
    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget v0, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    .line 571
    :catchall_0
    move-exception p0

    .line 572
    return v0
.end method

.method private static getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;
    .locals 5

    .line 1570
    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 1571
    return-object v0

    .line 1573
    :cond_0
    nop

    .line 1574
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1575
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1576
    instance-of v4, v3, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_1

    .line 1577
    goto :goto_1

    .line 1579
    :cond_1
    if-ne v2, p1, :cond_2

    .line 1580
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    return-object v3

    .line 1582
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 1574
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1584
    :cond_3
    return-object v0
.end method

.method private static getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 3

    .line 1556
    nop

    .line 1557
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1558
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/views/TaskView;

    if-nez v2, :cond_0

    .line 1559
    goto :goto_1

    .line 1561
    :cond_0
    if-ne v0, p1, :cond_1

    .line 1562
    return v1

    .line 1564
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 1557
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1566
    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F
    .locals 12

    .line 1620
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result p2

    .line 1621
    nop

    .line 1622
    nop

    .line 1623
    nop

    .line 1624
    nop

    .line 1625
    const/4 v0, 0x0

    if-ltz p2, :cond_0

    int-to-float v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1626
    :goto_0
    nop

    .line 1628
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

    .line 1629
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/android/quickstep/views/TaskView;

    if-nez v8, :cond_1

    .line 1630
    goto :goto_3

    .line 1632
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v8

    int-to-float v8, v8

    .line 1633
    sub-float v10, p1, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1634
    cmpg-float v11, v10, v6

    if-gez v11, :cond_2

    .line 1635
    nop

    .line 1636
    int-to-float v1, v4

    move v6, v10

    .line 1638
    :cond_2
    const/4 v10, 0x1

    if-eqz v5, :cond_4

    .line 1639
    sub-float v5, v8, v7

    .line 1640
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v9

    if-ltz v11, :cond_4

    .line 1641
    nop

    .line 1642
    sub-float v3, p1, v7

    div-float/2addr v3, v5

    invoke-static {v3}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v3

    .line 1643
    mul-float/2addr v5, v3

    add-float/2addr v7, v5

    .line 1644
    sub-float v5, p1, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1645
    cmpg-float v7, v5, v6

    if-gtz v7, :cond_3

    .line 1646
    nop

    .line 1647
    int-to-float v1, v4

    sub-float/2addr v1, v9

    add-float/2addr v1, v3

    move v6, v5

    move v3, v10

    goto :goto_2

    .line 1645
    :cond_3
    move v3, v10

    .line 1651
    :cond_4
    :goto_2
    nop

    .line 1652
    nop

    .line 1653
    add-int/lit8 v4, v4, 0x1

    move v7, v8

    move v5, v10

    .line 1628
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1655
    :cond_5
    if-nez v3, :cond_6

    if-ltz p2, :cond_6

    .line 1656
    int-to-float p0, p2

    return p0

    .line 1658
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

    .line 1588
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1589
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1590
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1591
    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1592
    :goto_0
    if-ltz v0, :cond_1

    .line 1593
    return v0

    .line 1596
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    if-ltz v0, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1598
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 1599
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_2

    .line 1600
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    return p0

    .line 1602
    :cond_2
    nop

    .line 1603
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 1602
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v0

    .line 1604
    if-ltz v0, :cond_3

    .line 1605
    return v0

    .line 1607
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    .line 1608
    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1609
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_4

    .line 1610
    return v0

    .line 1612
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    return p0
.end method

.method private static isDismissReflowActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 5

    .line 892
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 893
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 894
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_0

    .line 895
    goto :goto_1

    .line 897
    :cond_0
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 898
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 899
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_2

    .line 892
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 900
    :cond_2
    :goto_2
    const/4 p0, 0x1

    return p0

    .line 903
    :cond_3
    return v0
.end method

.method private static isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 907
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

    .line 797
    const/4 v0, 0x0

    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 800
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 801
    instance-of v1, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_7

    .line 802
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_2

    .line 805
    :cond_1
    nop

    .line 806
    nop

    .line 807
    nop

    .line 808
    move p1, v0

    move v1, p1

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge p1, v4, :cond_5

    .line 809
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_2

    .line 810
    goto :goto_1

    .line 812
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 813
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v4

    .line 814
    if-nez v2, :cond_3

    .line 815
    nop

    .line 816
    move v3, v4

    move v2, v5

    goto :goto_1

    .line 817
    :cond_3
    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v4, v5, :cond_4

    .line 818
    return v5

    .line 808
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 821
    :cond_5
    if-ne v1, v5, :cond_6

    move v0, v5

    :cond_6
    return v0

    .line 803
    :cond_7
    :goto_2
    return v0

    .line 798
    :cond_8
    :goto_3
    return v0
.end method

.method private static isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 660
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

    .line 738
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorRecents:Ljava/lang/ref/WeakReference;

    .line 739
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 740
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 741
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 742
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

    .line 738
    :goto_1
    return p0
.end method

.method private static isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z
    .locals 2

    .line 931
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_2

    sget p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz p0, :cond_2

    sget p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 932
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 933
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p1, p0, :cond_2

    if-ltz p2, :cond_2

    const/4 p0, 0x1

    if-le p3, p0, :cond_2

    sget p1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 938
    :cond_0
    invoke-static {p2, p3, v1}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result p1

    .line 939
    invoke-static {p2, p3, p0}, Lcom/android/quickstep/views/LsNativeStack;->getDismissDepthAtOrdinal(IIZ)F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    move v1, p0

    .line 938
    :cond_1
    return v1

    .line 936
    :cond_2
    :goto_0
    return v1
.end method

.method private static isPendingDismissTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 924
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 925
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 924
    :goto_0
    return p0
.end method

.method private static isTouchableTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/quickstep/views/TaskView;Landroid/view/MotionEvent;Z)Z
    .locals 2

    .line 1276
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    .line 1277
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 1280
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result p0

    .line 1281
    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1282
    :goto_0
    if-eqz p1, :cond_2

    .line 1283
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    mul-float/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    add-int/2addr p2, p4

    .line 1284
    sget-object p4, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p4, v0

    .line 1285
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1286
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v1, p0

    .line 1287
    sget-object p0, Lcom/android/quickstep/views/LsNativeStack;->TEMP_HIT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1290
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

    .line 1278
    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static loadConfig(Landroid/content/res/Resources;)V
    .locals 4

    .line 2071
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2072
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    if-ne v1, v0, :cond_0

    .line 2073
    return-void

    .line 2075
    :cond_0
    const v1, 0x7f0c0109

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->focusCenterFraction:F

    .line 2076
    const v1, 0x7f0c010a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->firstBackCenterFraction:F

    .line 2077
    const v1, 0x7f0c010b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->tailGapFraction:F

    .line 2078
    const v1, 0x7f0c010c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->tailDecay:F

    .line 2079
    const v1, 0x7f0c0104

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 2080
    const v1, 0x7f0c0105

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->scaleStep:F

    .line 2081
    const v1, 0x7f0c0106

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->maxDepth:I

    .line 2082
    const v1, 0x7f0c010d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->incomingDistanceFraction:F

    .line 2083
    const v1, 0x7f0c010e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->incomingScaleGain:F

    .line 2084
    const v1, 0x7f0c010f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/android/quickstep/views/LsNativeStack;->minBackScale:F

    .line 2085
    const v1, 0x7f0c0110

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->nativeCenterCorrectionFraction:F

    .line 2087
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->cachedDensityDpi:I

    .line 2088
    return-void
.end method

.method private static markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 526
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 527
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 529
    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 530
    return-void
.end method

.method public static needsDismissReflow(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)Z
    .locals 2

    .line 1508
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1511
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 1512
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 1513
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    .line 1512
    invoke-static {p0, p1, v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z

    move-result p0

    return p0

    .line 1509
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static normalizeLiveAppliedScale(Landroid/content/Context;F)F
    .locals 2

    .line 264
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 265
    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 266
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

    .line 267
    :goto_1
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez v0, :cond_2

    .line 268
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 272
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->loadConfig(Landroid/content/res/Resources;)V

    .line 273
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    .line 274
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 275
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 276
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    sub-float/2addr v0, p0

    sget v1, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    .line 278
    :cond_3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    .line 269
    :cond_4
    :goto_2
    sput p1, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    .line 270
    return p1
.end method

.method public static normalizeLiveEntryMatrix(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V
    .locals 4

    .line 314
    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 317
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 318
    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 319
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    .line 322
    :goto_1
    if-nez v1, :cond_3

    .line 323
    return-void

    .line 325
    :cond_3
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 326
    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    .line 327
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 330
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    .line 331
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr p2, v1

    .line 332
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 333
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v2

    .line 334
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v0

    .line 335
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result v1

    .line 336
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 337
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->TEMP_LIVE_SURFACE_BOUNDS:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 338
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 339
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    .line 340
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result p0

    sub-float/2addr p0, v2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 341
    return-void

    .line 343
    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_6

    .line 344
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 346
    :cond_6
    return-void

    .line 328
    :cond_7
    :goto_2
    return-void

    .line 315
    :cond_8
    :goto_3
    return-void
.end method

.method public static normalizeLiveEntryScroll(F)F
    .locals 3

    .line 290
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 291
    return v1

    .line 293
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 294
    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 299
    :cond_1
    return v1

    .line 297
    :cond_2
    :goto_0
    return p0
.end method

.method public static normalizeLiveGridTask(Landroid/content/Context;Z)Z
    .locals 0

    .line 221
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->usesNativeStackStyle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static normalizeLiveOverviewDuration(Lcom/android/quickstep/views/RecentsView;J)J
    .locals 2

    .line 244
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 246
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 247
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-le p0, v0, :cond_1

    const-wide/16 v0, 0xdc

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1

    .line 244
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public static obtainPagerEvent(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    .line 948
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    return-object p1

    .line 951
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 955
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 956
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 957
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 965
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    .line 966
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 967
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 968
    :goto_0
    instance-of v0, v0, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_2

    .line 969
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 970
    nop

    .line 971
    invoke-interface {v0, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 970
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v0

    .line 972
    if-ltz v0, :cond_2

    .line 973
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V

    .line 974
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

    .line 975
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 979
    :cond_2
    return-object p1
.end method

.method public static onDismissAnimationEnd(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 9

    .line 1370
    const-string v0, "LsNativeStack"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1371
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, -0x1

    if-ne v3, p0, :cond_0

    .line 1372
    sget v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    goto :goto_0

    :cond_0
    move v3, v4

    .line 1373
    :goto_0
    sget-object v5, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_1

    .line 1374
    sget v5, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    goto :goto_1

    :cond_1
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 1375
    :goto_1
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_2

    .line 1376
    sget-object v6, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/views/TaskView;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 1377
    :goto_2
    if-eqz p1, :cond_3

    if-eqz v6, :cond_3

    .line 1378
    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-gez v6, :cond_3

    .line 1379
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v6

    sget v7, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 1380
    :goto_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 1381
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1382
    return-void

    .line 1385
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;)V

    .line 1393
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v6

    .line 1394
    nop

    .line 1395
    if-eqz v8, :cond_6

    if-lez v6, :cond_6

    .line 1396
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_6

    if-ltz v3, :cond_6

    .line 1401
    invoke-static {v5, v3, v6}, Lcom/android/quickstep/views/LsNativeStack;->getDismissTargetOrdinal(FII)I

    move-result v7

    .line 1403
    invoke-static {p0, v7}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 1404
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v7}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 1405
    :goto_4
    if-ltz v4, :cond_6

    .line 1408
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 1414
    :cond_6
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1415
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

    .line 1420
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " costMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1421
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1415
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1424
    goto :goto_5

    .line 1422
    :catchall_0
    move-exception p0

    .line 1423
    const-string p1, "post-dismiss stack commit failed"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1425
    :goto_5
    return-void
.end method

.method public static onLiveOverviewFrame(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 237
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 239
    return-void

    .line 237
    :cond_1
    :goto_0
    return-void
.end method

.method public static onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 3

    .line 1009
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearPendingDismissState(Lcom/android/quickstep/views/RecentsView;)V

    .line 1010
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1011
    sget-boolean p1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 1012
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1013
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 1014
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1015
    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1016
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/2addr p1, v0

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 1022
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 1023
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 1024
    if-eqz p1, :cond_3

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1025
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result p1

    .line 1026
    if-ltz p1, :cond_2

    .line 1027
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1029
    :cond_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1031
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 1032
    return-void

    .line 1034
    :cond_4
    if-nez p1, :cond_8

    .line 1035
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->entryFromApp:Z

    .line 1036
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 1037
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_5

    .line 1038
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 1039
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1041
    :cond_5
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_6

    .line 1042
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    .line 1043
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1045
    :cond_6
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    add-int/2addr p1, v0

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryGeneration:I

    .line 1046
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 1047
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_7

    .line 1048
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1049
    sget-object p1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1051
    :cond_7
    sget p1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/2addr p1, v0

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 1052
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 1054
    :cond_8
    return-void
.end method

.method public static onRecentsAnimationComplete(Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    .line 1066
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    .line 1067
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_3

    .line 1070
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1071
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

    .line 1072
    :goto_1
    if-nez v0, :cond_3

    .line 1073
    return-void

    .line 1075
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 1076
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_4

    .line 1078
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 1080
    :cond_4
    goto :goto_2

    .line 1081
    :cond_5
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 1083
    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 1084
    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 1085
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1087
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackEntryPending(Z)V

    .line 1088
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->liveSimulatorOverviewTarget:Z

    .line 1089
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_7

    .line 1090
    sput-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    .line 1091
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1093
    :cond_7
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1094
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V

    .line 1095
    return-void

    .line 1068
    :cond_8
    :goto_3
    return-void
.end method

.method public static onScrollChanged(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 789
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 791
    return-void

    .line 793
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 794
    return-void
.end method

.method public static onTaskVisualsReset(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1434
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1435
    return-void

    .line 1437
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1438
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->markDrawUpdate(Lcom/android/quickstep/views/RecentsView;)V

    .line 1439
    return-void

    .line 1441
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1442
    return-void
.end method

.method public static prepareDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 1295
    if-nez p1, :cond_0

    .line 1296
    return-void

    .line 1298
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1299
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->recordDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 1300
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->cacheGestureLayer(Lcom/android/quickstep/views/TaskView;)V

    .line 1305
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 1309
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 1311
    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->setTranslationZ(F)V

    .line 1313
    :goto_0
    return-void
.end method

.method public static recordDismissedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 4

    .line 1317
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1324
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1325
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    if-ltz v0, :cond_1

    sget v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1327
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1328
    return-void

    .line 1333
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryReveal(Lcom/android/quickstep/views/RecentsView;)V

    .line 1336
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->finishEntryForInteraction(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 1337
    nop

    .line 1338
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1337
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskOrdinalForChildIndex(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 1339
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 1340
    nop

    .line 1341
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 1340
    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->findNearestTaskPage(Lcom/android/quickstep/views/RecentsView;F)I

    move-result v2

    .line 1342
    if-gez v2, :cond_3

    .line 1343
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v2

    .line 1345
    if-ltz v2, :cond_2

    .line 1344
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1345
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_2

    .line 1346
    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v2

    .line 1348
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    .line 1349
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTask:Ljava/lang/ref/WeakReference;

    .line 1350
    sput v0, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissOrdinal:I

    .line 1351
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissTaskCount:I

    .line 1355
    nop

    .line 1356
    invoke-interface {v1, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    .line 1355
    invoke-static {p0, p1, v2}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result p1

    sput p1, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1357
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

    .line 1359
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1357
    const-string p1, "LsNativeStack"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    return-void

    .line 1318
    :cond_4
    :goto_1
    return-void
.end method

.method public static recyclePagerEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .line 983
    if-eq p1, p0, :cond_0

    .line 984
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 986
    :cond_0
    return-void
.end method

.method private static refreshEntryTaskBindings(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 6

    .line 665
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 666
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    if-eq v0, v2, :cond_0

    goto :goto_3

    .line 669
    :cond_0
    move v0, v1

    :goto_0
    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_6

    .line 670
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v2, v2, v0

    .line 671
    sget-object v4, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderIds:[I

    aget v4, v4, v0

    .line 672
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_2

    if-ltz v4, :cond_1

    .line 673
    invoke-virtual {v2, v4}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    move v3, v1

    .line 674
    :goto_1
    if-nez v3, :cond_3

    if-ltz v4, :cond_3

    .line 675
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 677
    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_2

    .line 680
    :cond_4
    sget-object v3, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aput-object v2, v3, v0

    .line 669
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 678
    :cond_5
    :goto_2
    return v1

    .line 682
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    aget-object v2, v2, v1

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    .line 683
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderViews:[Lcom/android/quickstep/views/TaskView;

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 684
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    if-ltz p0, :cond_7

    move v1, v3

    :cond_7
    return v1

    .line 667
    :cond_8
    :goto_3
    return v1
.end method

.method private static resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V
    .locals 10

    .line 2052
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2053
    return-void

    .line 2055
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2056
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2057
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_1

    .line 2058
    move-object v4, v2

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 2059
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v9}, Lcom/android/quickstep/views/TaskView;->setNativeStackTransform(FFFFF)V

    .line 2061
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 2062
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v2}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    .line 2055
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2065
    :cond_2
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clearEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)V

    .line 2066
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackApplied(Z)V

    .line 2067
    const-string p0, "LsNativeStack"

    const-string v0, "disabled: native standard/grid transforms restored"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2068
    return-void
.end method

.method private static resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I
    .locals 2

    .line 718
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 719
    return v1

    .line 721
    :cond_0
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 722
    if-nez v0, :cond_1

    .line 723
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 725
    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 726
    :goto_0
    if-ltz v1, :cond_3

    .line 727
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->entryAnchorPage:I

    .line 729
    :cond_3
    return v1
.end method

.method public static resolveInitialPage(Lcom/android/quickstep/views/RecentsView;I)I
    .locals 1

    .line 1105
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    return p1

    .line 1108
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 1109
    if-ltz v0, :cond_1

    .line 1110
    return v0

    .line 1112
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 1113
    if-lez v0, :cond_3

    .line 1114
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v0

    .line 1115
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1116
    if-nez v0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 1117
    :goto_0
    if-ltz p0, :cond_3

    .line 1118
    return p0

    .line 1121
    :cond_3
    return p1
.end method

.method private static scheduleFrameUpdate(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 517
    sget-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateScheduled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 518
    return-void

    .line 520
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateScheduled:Z

    .line 521
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->frameUpdateRecents:Ljava/lang/ref/WeakReference;

    .line 522
    new-instance v0, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 523
    return-void
.end method

.method private static scheduleInitialFrameCommit(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 733
    sget v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/views/LsNativeStack;->entryStabilizerGeneration:I

    .line 734
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 735
    return-void
.end method

.method private static setCurrentPageIfChanged(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 1

    .line 545
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 547
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 549
    :cond_0
    return-void
.end method

.method private static setEntryPageAligned(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 1

    .line 559
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 560
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setNativeStackOverviewPage(I)V

    .line 562
    :cond_0
    return-void
.end method

.method public static setLiveOverviewTarget(Landroid/content/Context;Z)V
    .locals 0

    .line 230
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

    .line 231
    const/4 p0, 0x0

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryPageProgress:F

    .line 232
    sget p0, Lcom/android/quickstep/views/LsNativeStack;->lastLiveAppliedScale:F

    sput p0, Lcom/android/quickstep/views/LsNativeStack;->liveEntryStartScale:F

    .line 233
    return-void
.end method

.method private static settleEntryPresentation(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 888
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->clearAnimation()V

    .line 889
    return-void
.end method

.method private static startEntryRevealIfArmed(Lcom/android/quickstep/views/RecentsView;)V
    .locals 5

    .line 1192
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 1193
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 1194
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1197
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1198
    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1199
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1200
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1201
    new-instance v1, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1202
    sput-object v0, Lcom/android/quickstep/views/LsNativeStack;->entryRevealAnimator:Landroid/animation/ValueAnimator;

    .line 1203
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1204
    return-void

    .line 1195
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

    .line 1716
    move-object/from16 v0, p0

    const-string v8, "LsNativeStack"

    :try_start_0
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->drawUpdateRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    .line 1717
    sput-boolean v9, Lcom/android/quickstep/views/LsNativeStack;->drawUpdatePending:Z

    .line 1719
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1720
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 1721
    return-void

    .line 1724
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v10

    .line 1725
    invoke-interface {v10, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v6

    .line 1726
    if-gtz v6, :cond_2

    .line 1727
    return-void

    .line 1730
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->loadConfig(Landroid/content/res/Resources;)V

    .line 1732
    nop

    .line 1733
    nop

    .line 1734
    nop

    .line 1735
    nop

    .line 1736
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v11

    .line 1737
    const/4 v12, 0x0

    move v1, v9

    move v2, v1

    move v5, v2

    move v4, v12

    const/4 v3, -0x1

    :goto_0
    const/high16 v14, 0x3f800000    # 1.0f

    if-ge v1, v11, :cond_6

    .line 1738
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1739
    instance-of v7, v7, Lcom/android/quickstep/views/TaskView;

    if-nez v7, :cond_3

    .line 1740
    goto :goto_1

    .line 1742
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 1743
    if-gez v3, :cond_4

    .line 1744
    nop

    .line 1745
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v5

    move v3, v1

    goto :goto_1

    .line 1746
    :cond_4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v14

    if-gez v7, :cond_5

    .line 1747
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 1737
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1751
    :cond_6
    if-nez v2, :cond_7

    .line 1752
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resetIfNeeded(Lcom/android/quickstep/views/RecentsView;)V

    .line 1753
    return-void

    .line 1756
    :cond_7
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackEntryPending()Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_9

    sget-boolean v1, Lcom/android/quickstep/views/LsNativeStack;->overviewEntryPending:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->overviewPendingRecents:Ljava/lang/ref/WeakReference;

    .line 1757
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

    .line 1758
    :goto_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRecentsAnimationRunning()Z

    move-result v17

    .line 1759
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1760
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1761
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->getPreferredEntryTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1762
    if-eqz v1, :cond_a

    .line 1763
    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsNativeStack;->captureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 1765
    :cond_a
    goto :goto_4

    .line 1766
    :cond_b
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->ensureEntryTaskOrder(Lcom/android/quickstep/views/RecentsView;)Z

    .line 1769
    :cond_c
    :goto_4
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isEntryTaskOrderActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v18

    .line 1770
    if-eqz v16, :cond_d

    if-eqz v17, :cond_d

    if-nez v18, :cond_d

    move/from16 v19, v15

    goto :goto_5

    :cond_d
    move/from16 v19, v9

    .line 1772
    :goto_5
    if-eqz v18, :cond_e

    .line 1773
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v1

    goto :goto_6

    :cond_e
    const/4 v1, -0x1

    .line 1774
    :goto_6
    if-eqz v16, :cond_10

    if-eqz v18, :cond_f

    if-nez v19, :cond_f

    .line 1776
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

    .line 1777
    :goto_8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v14

    if-gez v1, :cond_11

    .line 1778
    int-to-float v1, v6

    const v4, 0x3f3851ec    # 0.72f

    mul-float/2addr v4, v1

    .line 1781
    :cond_11
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v1

    .line 1782
    if-nez v1, :cond_12

    .line 1783
    invoke-virtual {v0, v15}, Lcom/android/quickstep/views/RecentsView;->setNativeStackApplied(Z)V

    .line 1784
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

    .line 1794
    :cond_12
    invoke-interface {v10, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v7

    int-to-float v13, v7

    .line 1795
    nop

    .line 1796
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v7

    .line 1797
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v7

    if-nez v7, :cond_13

    move v7, v15

    goto :goto_9

    :cond_13
    move v7, v9

    .line 1798
    :goto_9
    if-eqz v18, :cond_16

    .line 1799
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->resolveEntryAnchorPage(Lcom/android/quickstep/views/RecentsView;)I

    move-result v9

    .line 1800
    if-ltz v9, :cond_14

    move/from16 v22, v14

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v14

    if-ge v9, v14, :cond_15

    .line 1801
    invoke-virtual {v0, v9}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v9

    int-to-float v9, v9

    goto :goto_a

    .line 1800
    :cond_14
    move/from16 v22, v14

    .line 1803
    :cond_15
    move v9, v13

    :goto_a
    goto :goto_c

    :cond_16
    move/from16 v22, v14

    if-eqz v16, :cond_18

    if-lt v2, v15, :cond_18

    .line 1804
    invoke-static {v0, v2}, Lcom/android/quickstep/views/LsNativeStack;->getInitialTaskOrdinal(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v9

    .line 1805
    invoke-static {v0, v9}, Lcom/android/quickstep/views/LsNativeStack;->getTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v9

    .line 1806
    if-nez v9, :cond_17

    .line 1807
    const/4 v9, -0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v0, v9}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v9

    .line 1808
    :goto_b
    if-ltz v9, :cond_18

    .line 1809
    invoke-virtual {v0, v9}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v9

    int-to-float v9, v9

    goto :goto_c

    .line 1819
    :cond_18
    move v9, v13

    :goto_c
    sget-object v14, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_19

    sget v14, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    .line 1820
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_19

    .line 1821
    int-to-float v14, v2

    sub-float v14, v14, v22

    sget v15, Lcom/android/quickstep/views/LsNativeStack;->pendingDismissPagePosition:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    goto :goto_e

    .line 1824
    :cond_19
    if-eqz v18, :cond_1a

    sget v14, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    invoke-static {v0, v14}, Lcom/android/quickstep/views/LsNativeStack;->getEntryPagePosition(Lcom/android/quickstep/views/RecentsView;I)F

    move-result v14

    goto :goto_d

    .line 1825
    :cond_1a
    nop

    .line 1826
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v14

    .line 1825
    invoke-static {v0, v9, v14}, Lcom/android/quickstep/views/LsNativeStack;->getTaskPagePositionForScroll(Lcom/android/quickstep/views/RecentsView;FI)F

    move-result v14

    :goto_d
    nop

    .line 1828
    :goto_e
    if-eqz v18, :cond_1b

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->entryTaskOrderSize:I

    :cond_1b
    move v15, v2

    .line 1830
    if-nez v1, :cond_1c

    .line 1831
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

    .line 1836
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1831
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1839
    :cond_1c
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result v1

    if-nez v1, :cond_1f

    if-nez v7, :cond_1f

    .line 1840
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v1

    .line 1841
    sget-object v2, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1d

    sget v2, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    if-eq v2, v1, :cond_1f

    .line 1842
    :cond_1d
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/android/quickstep/views/LsNativeStack;->pagerAuditRecents:Ljava/lang/ref/WeakReference;

    .line 1843
    sput v1, Lcom/android/quickstep/views/LsNativeStack;->lastAuditedPage:I

    .line 1844
    if-ltz v1, :cond_1e

    .line 1845
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1e

    .line 1846
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    .line 1847
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

    .line 1854
    :cond_1f
    nop

    .line 1855
    move/from16 v1, v22

    invoke-interface {v10, v1, v12}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    .line 1854
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v9

    if-lez v1, :cond_20

    const/16 v23, 0x1

    goto :goto_10

    :cond_20
    const/16 v23, 0x0

    .line 1856
    :goto_10
    if-eqz v23, :cond_21

    .line 1857
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

    .line 1858
    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->entryRevealRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    .line 1859
    sget v1, Lcom/android/quickstep/views/LsNativeStack;->entryRevealProgress:F

    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result v1

    move/from16 v25, v1

    goto :goto_12

    :cond_22
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1860
    :goto_12
    const v1, 0x3d75c28f    # 0.06f

    mul-float v1, v1, v25

    const v2, 0x3f70a3d7    # 0.94f

    add-float v26, v1, v2

    .line 1861
    int-to-float v1, v6

    const v2, -0x40f0a3d7    # -0.56f

    mul-float/2addr v2, v1

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v3, v22, v25

    mul-float v27, v2, v3

    .line 1863
    const v2, 0x3ca3d70a    # 0.02f

    mul-float v2, v2, v24

    mul-float v28, v2, v3

    .line 1865
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->isDismissTransitionActive(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v29

    .line 1871
    nop

    .line 1872
    nop

    .line 1874
    const/high16 v30, 0x7f800000    # Float.POSITIVE_INFINITY

    move/from16 v5, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v15, :cond_3b

    .line 1875
    nop

    .line 1876
    if-eqz v18, :cond_23

    .line 1877
    invoke-static {v0, v3}, Lcom/android/quickstep/views/LsNativeStack;->getEntryTaskForOrdinal(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    move/from16 v31, v9

    move v9, v2

    goto :goto_15

    .line 1876
    :cond_23
    const/4 v4, 0x0

    .line 1879
    :goto_14
    if-ge v2, v11, :cond_25

    if-nez v4, :cond_25

    .line 1880
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1881
    move/from16 v31, v9

    instance-of v9, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v9, :cond_24

    .line 1882
    move-object v4, v2

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 1884
    :cond_24
    move v2, v7

    move/from16 v9, v31

    goto :goto_14

    .line 1879
    :cond_25
    move/from16 v31, v9

    .line 1886
    move v9, v2

    :goto_15
    if-nez v4, :cond_26

    .line 1887
    move/from16 v38, v1

    move/from16 v32, v3

    move v7, v6

    move/from16 v33, v9

    move v4, v12

    const/4 v9, -0x1

    const/high16 v22, 0x3f800000    # 1.0f

    move v6, v5

    goto/16 :goto_1f

    .line 1889
    :cond_26
    sget-boolean v2, Lcom/android/quickstep/views/LsNativeStack;->overviewActive:Z

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result v2

    if-nez v2, :cond_27

    if-nez v17, :cond_27

    if-nez v29, :cond_27

    .line 1893
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->reconcileNativeStackPresentation()V

    .line 1895
    :cond_27
    int-to-float v2, v3

    .line 1896
    invoke-static {v2, v14, v15}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiDepth(FFI)F

    move-result v7

    .line 1906
    invoke-static {v1, v7}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiCenter(FF)F

    move-result v32

    .line 1907
    add-float v33, v32, v27

    .line 1908
    sget v34, Lcom/android/quickstep/views/LsNativeStack;->focusScale:F

    invoke-static {v7}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiScaleRatio(F)F

    move-result v35

    mul-float v34, v34, v35

    .line 1909
    nop

    .line 1910
    invoke-static {v7}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiAlpha(F)F

    move-result v35

    .line 1911
    const/high16 v36, 0x42c80000    # 100.0f

    sub-float v37, v36, v2

    .line 1913
    nop

    .line 1914
    invoke-interface {v10, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v34

    mul-float v2, v2, v31

    sub-float v2, v33, v2

    .line 1915
    const v36, 0x3f8a3d71    # 1.08f

    mul-float v36, v36, v1

    cmpl-float v2, v2, v36

    if-lez v2, :cond_28

    .line 1916
    move/from16 v35, v12

    .line 1919
    :cond_28
    nop

    .line 1920
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v2

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v12

    .line 1919
    invoke-interface {v10, v2, v12}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    .line 1921
    nop

    .line 1922
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v12

    .line 1923
    move/from16 v38, v1

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v1

    .line 1921
    invoke-interface {v10, v12, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v1

    .line 1924
    nop

    .line 1925
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v12

    .line 1926
    move/from16 v36, v1

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v1

    .line 1924
    invoke-interface {v10, v12, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v1

    .line 1927
    invoke-interface {v10, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v12

    int-to-float v12, v12

    .line 1928
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

    .line 1933
    sub-float v1, v33, v12

    .line 1939
    nop

    .line 1940
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v2

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v12

    .line 1939
    invoke-interface {v10, v2, v12}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v2

    .line 1941
    nop

    .line 1942
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationX()F

    move-result v12

    .line 1943
    move/from16 v33, v2

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeStackTranslationY()F

    move-result v2

    .line 1941
    invoke-interface {v10, v12, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v2

    .line 1944
    nop

    .line 1945
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v12

    .line 1946
    move/from16 v36, v2

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v2

    .line 1944
    invoke-interface {v10, v12, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v2

    .line 1947
    nop

    .line 1948
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getLeft()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v39

    add-float v12, v12, v39

    .line 1949
    move/from16 v39, v2

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v40

    add-float v2, v2, v40

    .line 1947
    invoke-interface {v10, v12, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v2

    .line 1950
    add-float v2, v2, v33

    sub-float v2, v2, v36

    sub-float v2, v2, v39

    .line 1954
    mul-float v12, v24, v31

    sub-float/2addr v12, v2

    add-float v12, v12, v28

    .line 1957
    move/from16 v2, v35

    mul-float v35, v34, v26

    .line 1958
    mul-float v2, v2, v25

    .line 1959
    if-nez v19, :cond_2a

    if-eqz v16, :cond_29

    if-nez v20, :cond_29

    if-lez v3, :cond_29

    goto :goto_16

    .line 1970
    :cond_29
    move/from16 v36, v2

    goto :goto_17

    .line 1965
    :cond_2a
    :goto_16
    const/16 v36, 0x0

    .line 1970
    :goto_17
    nop

    .line 1971
    invoke-interface {v10, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v34

    mul-float v2, v2, v31

    sub-float v2, v32, v2

    .line 1972
    nop

    .line 1973
    move/from16 v39, v2

    invoke-interface {v10, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v34

    mul-float v2, v2, v31

    add-float v2, v32, v2

    .line 1974
    invoke-interface {v10, v1, v12}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v33

    .line 1975
    invoke-interface {v10, v1, v12}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v34

    .line 1976
    invoke-static {v0, v4}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-nez v1, :cond_2d

    sget-object v1, Lcom/android/quickstep/views/LsNativeStack;->gestureLayerTask:Ljava/lang/ref/WeakReference;

    .line 1977
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2b

    .line 1978
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v22, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v22

    if-gtz v1, :cond_2e

    .line 1979
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeDismissTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v22

    if-lez v1, :cond_2c

    goto :goto_18

    .line 1977
    :cond_2b
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1979
    :cond_2c
    const/4 v12, 0x0

    goto :goto_19

    .line 1976
    :cond_2d
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1979
    :cond_2e
    :goto_18
    const/4 v12, 0x1

    .line 1980
    :goto_19
    invoke-static {v0, v4, v3, v15}, Lcom/android/quickstep/views/LsNativeStack;->isPendingDismissReflowTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;II)Z

    move-result v1

    .line 1982
    move-object/from16 v32, v4

    invoke-virtual/range {v32 .. v37}, Lcom/android/quickstep/views/TaskView;->setNativeStackTransform(FFFFF)V

    move/from16 v32, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v35

    .line 1985
    if-eqz v18, :cond_2f

    .line 1986
    invoke-static {v4}, Lcom/android/quickstep/views/LsNativeStack;->settleEntryPresentation(Lcom/android/quickstep/views/TaskView;)V

    .line 1996
    :cond_2f
    move/from16 v33, v9

    const v9, 0x3c23d70a    # 0.01f

    if-eqz v16, :cond_31

    if-nez v20, :cond_31

    .line 1997
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

    .line 1998
    :cond_31
    if-eqz v23, :cond_36

    if-nez v12, :cond_36

    if-eqz v1, :cond_32

    move/from16 v34, v9

    const/4 v9, -0x1

    goto :goto_1b

    .line 2000
    :cond_32
    cmpg-float v1, v36, v9

    if-gtz v1, :cond_33

    .line 2001
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    move/from16 v34, v9

    const/4 v9, -0x1

    goto :goto_1c

    .line 2002
    :cond_33
    cmpl-float v1, v6, v30

    if-eqz v1, :cond_35

    .line 2003
    nop

    .line 2004
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v34, 0x40400000    # 3.0f

    mul-float v1, v1, v34

    .line 2005
    sub-float v34, v6, v39

    add-float v34, v34, v1

    .line 2006
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v34, v34, v1

    .line 2005
    invoke-static/range {v34 .. v34}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2007
    move/from16 v34, v9

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v9

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2008
    nop

    .line 2009
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v9

    if-lt v1, v9, :cond_34

    const/4 v1, -0x1

    .line 2008
    :cond_34
    invoke-virtual {v4, v1}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 2010
    const/4 v9, -0x1

    goto :goto_1c

    .line 2011
    :cond_35
    move/from16 v34, v9

    const/4 v9, -0x1

    invoke-virtual {v4, v9}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    goto :goto_1c

    .line 1998
    :cond_36
    move/from16 v34, v9

    const/4 v9, -0x1

    .line 1999
    :goto_1b
    invoke-virtual {v4, v9}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 2014
    :goto_1c
    invoke-static/range {v32 .. v32}, Lcom/android/quickstep/views/LsNativeStack;->getMiuiTitleAlpha(F)F

    move-result v21

    .line 2015
    nop

    .line 2016
    nop

    .line 2017
    if-eqz v23, :cond_37

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v1, v21, v1

    if-lez v1, :cond_37

    .line 2018
    move/from16 v32, v2

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNativeStackTitleView()Landroid/widget/TextView;

    move-result-object v2

    .line 2019
    move-object v1, v4

    move/from16 v4, v32

    move/from16 v32, v3

    move/from16 v3, v39

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/views/LsNativeStack;->getFullyVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Landroid/view/View;FFFFI)F

    move-result v35

    move v2, v3

    move v3, v4

    .line 2023
    move-object/from16 v0, p0

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/views/LsNativeStack;->getActionsVisibleFactor(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFFFI)F

    move-result v3

    move v6, v5

    goto :goto_1d

    .line 2017
    :cond_37
    move/from16 v32, v3

    move-object v1, v4

    move/from16 v2, v39

    .line 2027
    move/from16 v3, v22

    move/from16 v35, v3

    :goto_1d
    if-eqz v16, :cond_38

    if-nez v20, :cond_38

    .line 2028
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    goto :goto_1e

    .line 2027
    :cond_38
    const/4 v4, 0x0

    .line 2029
    if-nez v29, :cond_39

    .line 2030
    mul-float v5, v21, v35

    mul-float v3, v3, v21

    invoke-virtual {v1, v5, v3}, Lcom/android/quickstep/views/TaskView;->setNativeStackChromeAlpha(FF)V

    .line 2035
    :cond_39
    :goto_1e
    cmpl-float v1, v36, v34

    if-lez v1, :cond_3a

    if-nez v12, :cond_3a

    .line 2036
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_20

    .line 1874
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

    .line 2039
    :cond_3b
    move v7, v6

    if-eqz v16, :cond_3c

    .line 2040
    invoke-static {v0, v7}, Lcom/android/quickstep/views/LsNativeStack;->finishCachedEntryStagingIfReady(Lcom/android/quickstep/views/RecentsView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2048
    :cond_3c
    goto :goto_21

    .line 2042
    :catchall_0
    move-exception v0

    .line 2043
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 2044
    sget-wide v3, Lcom/android/quickstep/views/LsNativeStack;->lastErrorLogMs:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-lez v3, :cond_3d

    .line 2045
    sput-wide v1, Lcom/android/quickstep/views/LsNativeStack;->lastErrorLogMs:J

    .line 2046
    const-string v1, "stack transform failed; preserving native Recents"

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2049
    :cond_3d
    :goto_21
    return-void
.end method

.method private static usesNativeStackStyle(Landroid/content/Context;)Z
    .locals 4

    .line 161
    sget-object v0, Lcom/android/quickstep/views/LsNativeStack;->activeOverviewRecents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    return p0

    .line 165
    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 166
    return v0

    .line 169
    :cond_1
    :try_start_0
    const-string v1, "com.android.launcher3.J3"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 170
    const-string v2, "m"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 172
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    instance-of v2, v1, Landroid/content/SharedPreferences;

    if-nez v2, :cond_2

    .line 174
    return v0

    .line 176
    :cond_2
    const v2, 0x7f1403b7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 177
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

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    return v0
.end method

.method private static valueAlongDepth(FFF)F
    .locals 0

    .line 1700
    neg-float p0, p0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    invoke-static {p0}, Lcom/android/quickstep/views/LsNativeStack;->clamp(F)F

    move-result p0

    return p0
.end method
