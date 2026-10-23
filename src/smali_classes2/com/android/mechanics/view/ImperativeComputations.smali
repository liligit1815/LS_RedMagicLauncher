.class public final Lcom/android/mechanics/view/ImperativeComputations;
.super Lcom/android/mechanics/impl/Computations;
.source "ViewMotionValue.kt"

# interfaces
.implements Lcom/android/mechanics/view/GestureContextUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000b\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008#\u0010$R*\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R*\u0010,\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00058\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010!\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00101\u001a\u0004\u0008?\u00103\"\u0004\u0008@\u00105R\"\u0010B\u001a\u00020A8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010I\u001a\u00020H8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00101\u001a\u0004\u0008J\u00103\"\u0004\u0008K\u00105R\"\u0010L\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u00101\u001a\u0004\u0008M\u00103\"\u0004\u0008N\u00105R\"\u0010O\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u001f\u001a\u0004\u0008P\u0010!\"\u0004\u0008Q\u0010/R\"\u0010R\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u001f\u001a\u0004\u0008S\u0010!\"\u0004\u0008T\u0010/R\"\u0010U\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u001f\u001a\u0004\u0008V\u0010!\"\u0004\u0008W\u0010/R\"\u0010X\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00101\u001a\u0004\u0008Y\u00103\"\u0004\u0008Z\u00105R\"\u0010\\\u001a\u00020[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0017\u0010c\u001a\u00020b8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR*\u0010g\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008g\u0010i\"\u0004\u0008j\u0010kR\u001d\u0010n\u001a\u0008\u0012\u0004\u0012\u00020m0l8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\"\u0010r\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010h\u001a\u0004\u0008r\u0010i\"\u0004\u0008s\u0010kR\u0014\u0010u\u001a\u00020[8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010_R\u0014\u0010w\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010!R$\u0010y\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/android/mechanics/view/ImperativeComputations;",
        "Lcom/android/mechanics/impl/Computations;",
        "Lcom/android/mechanics/view/GestureContextUpdateListener;",
        "Lcom/android/mechanics/view/ViewMotionValue;",
        "motionValue",
        "",
        "initialInput",
        "Lcom/android/mechanics/view/ViewGestureContext;",
        "gestureContext",
        "Lcom/android/mechanics/spec/MotionSpec;",
        "initialSpec",
        "stableThreshold",
        "",
        "label",
        "<init>",
        "(Lcom/android/mechanics/view/ViewMotionValue;FLcom/android/mechanics/view/ViewGestureContext;Lcom/android/mechanics/spec/MotionSpec;FLjava/lang/String;)V",
        "",
        "onGestureContextUpdated",
        "()V",
        "ensureFrameRequested",
        "pauseFrameRequests",
        "dispose",
        "",
        "frameTimeMillis",
        "",
        "updateOutputValue",
        "(J)Z",
        "Lcom/android/mechanics/view/ViewMotionValue;",
        "Lcom/android/mechanics/view/ViewGestureContext;",
        "getGestureContext",
        "()Lcom/android/mechanics/view/ViewGestureContext;",
        "F",
        "getStableThreshold",
        "()F",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "value",
        "spec",
        "Lcom/android/mechanics/spec/MotionSpec;",
        "getSpec",
        "()Lcom/android/mechanics/spec/MotionSpec;",
        "setSpec",
        "(Lcom/android/mechanics/spec/MotionSpec;)V",
        "currentInput",
        "getCurrentInput",
        "setCurrentInput",
        "(F)V",
        "currentAnimationTimeNanos",
        "J",
        "getCurrentAnimationTimeNanos",
        "()J",
        "setCurrentAnimationTimeNanos",
        "(J)V",
        "Lcom/android/mechanics/spec/SegmentData;",
        "lastSegment",
        "Lcom/android/mechanics/spec/SegmentData;",
        "getLastSegment",
        "()Lcom/android/mechanics/spec/SegmentData;",
        "setLastSegment",
        "(Lcom/android/mechanics/spec/SegmentData;)V",
        "Lcom/android/mechanics/impl/GuaranteeState;",
        "lastGuaranteeState",
        "getLastGuaranteeState-uOrO5Yk",
        "setLastGuaranteeState-6TW4NV0",
        "Lcom/android/mechanics/impl/DiscontinuityAnimation;",
        "lastAnimation",
        "Lcom/android/mechanics/impl/DiscontinuityAnimation;",
        "getLastAnimation",
        "()Lcom/android/mechanics/impl/DiscontinuityAnimation;",
        "setLastAnimation",
        "(Lcom/android/mechanics/impl/DiscontinuityAnimation;)V",
        "Lcom/android/mechanics/spring/SpringState;",
        "lastSpringState",
        "getLastSpringState-cKNkDq8",
        "setLastSpringState-uI_N40U",
        "lastFrameTimeNanos",
        "getLastFrameTimeNanos",
        "setLastFrameTimeNanos",
        "lastInput",
        "getLastInput",
        "setLastInput",
        "lastGestureDragOffset",
        "getLastGestureDragOffset",
        "setLastGestureDragOffset",
        "directMappedVelocity",
        "getDirectMappedVelocity",
        "setDirectMappedVelocity",
        "lastHapticsTimeNanos",
        "getLastHapticsTimeNanos",
        "setLastHapticsTimeNanos",
        "Lcom/android/mechanics/spec/InputDirection;",
        "lastDirection",
        "Lcom/android/mechanics/spec/InputDirection;",
        "getLastDirection",
        "()Lcom/android/mechanics/spec/InputDirection;",
        "setLastDirection",
        "(Lcom/android/mechanics/spec/InputDirection;)V",
        "Landroid/animation/ValueAnimator;",
        "animationFrameDriver",
        "Landroid/animation/ValueAnimator;",
        "getAnimationFrameDriver",
        "()Landroid/animation/ValueAnimator;",
        "isActive",
        "Z",
        "()Z",
        "setActive",
        "(Z)V",
        "",
        "Lcom/android/mechanics/view/ViewMotionValueListener;",
        "listeners",
        "Ljava/util/List;",
        "getListeners",
        "()Ljava/util/List;",
        "isAnimatingUninterrupted",
        "setAnimatingUninterrupted",
        "getCurrentDirection",
        "currentDirection",
        "getCurrentGestureDragOffset",
        "currentGestureDragOffset",
        "Lcom/android/mechanics/debug/DebugInspector;",
        "debugInspector",
        "Lcom/android/mechanics/debug/DebugInspector;",
        "getDebugInspector",
        "()Lcom/android/mechanics/debug/DebugInspector;",
        "setDebugInspector",
        "(Lcom/android/mechanics/debug/DebugInspector;)V",
        "frameworks__libs__systemui__mechanics__android_common__mechanics"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewMotionValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewMotionValue.kt\ncom/android/mechanics/view/ImperativeComputations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,346:1\n1#2:347\n35#3,5:348\n*S KotlinDebug\n*F\n+ 1 ViewMotionValue.kt\ncom/android/mechanics/view/ImperativeComputations\n*L\n294#1:348,5\n*E\n"
    }
.end annotation


# instance fields
.field public final animationFrameDriver:Landroid/animation/ValueAnimator;

.field public currentAnimationTimeNanos:J

.field public currentInput:F

.field public directMappedVelocity:F

.field public final gestureContext:Lcom/android/mechanics/view/ViewGestureContext;

.field public isActive:Z

.field public isAnimatingUninterrupted:Z

.field public final label:Ljava/lang/String;

.field public lastAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

.field public lastDirection:Lcom/android/mechanics/spec/InputDirection;

.field public lastFrameTimeNanos:J

.field public lastGestureDragOffset:F

.field public lastGuaranteeState:J

.field public lastHapticsTimeNanos:J

.field public lastInput:F

.field public lastSegment:Lcom/android/mechanics/spec/SegmentData;

.field public lastSpringState:J

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mechanics/view/ViewMotionValueListener;",
            ">;"
        }
    .end annotation
.end field

.field public final motionValue:Lcom/android/mechanics/view/ViewMotionValue;

.field public spec:Lcom/android/mechanics/spec/MotionSpec;

.field public final stableThreshold:F


# direct methods
.method public constructor <init>(Lcom/android/mechanics/view/ViewMotionValue;FLcom/android/mechanics/view/ViewGestureContext;Lcom/android/mechanics/spec/MotionSpec;FLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "motionValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gestureContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialSpec"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/mechanics/impl/Computations;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->motionValue:Lcom/android/mechanics/view/ViewMotionValue;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/mechanics/view/ImperativeComputations;->gestureContext:Lcom/android/mechanics/view/ViewGestureContext;

    .line 22
    .line 23
    iput p5, p0, Lcom/android/mechanics/view/ImperativeComputations;->stableThreshold:F

    .line 24
    .line 25
    iput-object p6, p0, Lcom/android/mechanics/view/ImperativeComputations;->label:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p3, p0}, Lcom/android/mechanics/view/ViewGestureContext;->addUpdateCallback(Lcom/android/mechanics/view/GestureContextUpdateListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lcom/android/mechanics/view/ImperativeComputations;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 31
    .line 32
    iput p2, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentInput:F

    .line 33
    .line 34
    const-wide/16 p1, -0x1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentAnimationTimeNanos:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentInput()F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p3, p4, p5}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastSegment:Lcom/android/mechanics/spec/SegmentData;

    .line 55
    .line 56
    sget-object p3, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    iput-wide p3, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastGuaranteeState:J

    .line 63
    .line 64
    sget-object p3, Lcom/android/mechanics/impl/DiscontinuityAnimation;->Companion:Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;->getNone()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lcom/android/mechanics/impl/DiscontinuityAnimation;->getSpringStartState-cKNkDq8()J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    iput-wide p3, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastSpringState:J

    .line 81
    .line 82
    iput-wide p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastFrameTimeNanos:J

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentInput()F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iput p3, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastInput:F

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentGestureDragOffset()F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iput p3, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastGestureDragOffset:F

    .line 95
    .line 96
    iput-wide p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastHapticsTimeNanos:J

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastDirection:Lcom/android/mechanics/spec/InputDirection;

    .line 103
    .line 104
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    new-array p2, p2, [F

    .line 111
    .line 112
    fill-array-data p2, :array_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 116
    .line 117
    .line 118
    const-wide p2, 0x7fffffffffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 128
    .line 129
    .line 130
    const/4 p3, -0x1

    .line 131
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 135
    .line 136
    .line 137
    new-instance p3, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;

    .line 138
    .line 139
    invoke-direct {p3, p0, p1}, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;-><init>(Lcom/android/mechanics/view/ImperativeComputations;Landroid/animation/ValueAnimator;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->animationFrameDriver:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    iput-boolean p2, p0, Lcom/android/mechanics/view/ImperativeComputations;->isActive:Z

    .line 148
    .line 149
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->listeners:Ljava/util/List;

    .line 155
    .line 156
    return-void

    .line 157
    :array_0
    .array-data 4
        0x1
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->pauseFrameRequests()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->animationFrameDriver:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/mechanics/view/ImperativeComputations;->setActive(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->listeners:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLabel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "ViewMotionValue["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "] is already disposed"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final ensureFrameRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->animationFrameDriver:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->animationFrameDriver:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getCurrentAnimationTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentAnimationTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->gestureContext:Lcom/android/mechanics/view/ViewGestureContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/mechanics/view/ViewGestureContext;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentGestureDragOffset()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->gestureContext:Lcom/android/mechanics/view/ViewGestureContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/mechanics/view/ViewGestureContext;->getDragOffset()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCurrentInput()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentInput:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDebugInspector()Lcom/android/mechanics/debug/DebugInspector;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDirectMappedVelocity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->directMappedVelocity:F

    .line 2
    .line 3
    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastFrameTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastFrameTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastGestureDragOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastGestureDragOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public getLastGuaranteeState-uOrO5Yk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastGuaranteeState:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastInput()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastInput:F

    .line 2
    .line 3
    return p0
.end method

.method public getLastSegment()Lcom/android/mechanics/spec/SegmentData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastSegment:Lcom/android/mechanics/spec/SegmentData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastSpringState-cKNkDq8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastSpringState:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mechanics/view/ViewMotionValueListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->listeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpec()Lcom/android/mechanics/spec/MotionSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStableThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->stableThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->isActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public onGestureContextUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->ensureFrameRequested()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pauseFrameRequests()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->animationFrameDriver:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->animationFrameDriver:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->isActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentAnimationTimeNanos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentAnimationTimeNanos:J

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentInput(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentInput:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentInput:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->ensureFrameRequested()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDirectMappedVelocity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->directMappedVelocity:F

    .line 2
    .line 3
    return-void
.end method

.method public setLastAnimation(Lcom/android/mechanics/impl/DiscontinuityAnimation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 7
    .line 8
    return-void
.end method

.method public setLastFrameTimeNanos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastFrameTimeNanos:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastGestureDragOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastGestureDragOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setLastGuaranteeState-6TW4NV0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastGuaranteeState:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastInput(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastInput:F

    .line 2
    .line 3
    return-void
.end method

.method public setLastSegment(Lcom/android/mechanics/spec/SegmentData;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastSegment:Lcom/android/mechanics/spec/SegmentData;

    .line 7
    .line 8
    return-void
.end method

.method public setLastSpringState-uI_N40U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastSpringState:J

    .line 2
    .line 3
    return-void
.end method

.method public setSpec(Lcom/android/mechanics/spec/MotionSpec;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->ensureFrameRequested()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final updateOutputValue(J)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/mechanics/view/ImperativeComputations;->setCurrentAnimationTimeNanos(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/android/mechanics/spec/SegmentData;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/android/mechanics/spec/MotionSpec;->Companion:Lcom/android/mechanics/spec/MotionSpec$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/mechanics/spec/MotionSpec$Companion;->getInitiallyUndefined()Lcom/android/mechanics/spec/MotionSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/android/mechanics/view/ImperativeComputations;->listeners:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_0
    if-ge v2, v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/android/mechanics/view/ViewMotionValueListener;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/mechanics/view/ImperativeComputations;->motionValue:Lcom/android/mechanics/view/ViewMotionValue;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Lcom/android/mechanics/view/ViewMotionValueListener;->onMotionValueUpdated(Lcom/android/mechanics/view/ViewMotionValue;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean p2, p0, Lcom/android/mechanics/view/ImperativeComputations;->isAnimatingUninterrupted:Z

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentAnimationTimeNanos()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLastFrameTimeNanos()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v2, v4

    .line 75
    invoke-virtual {p0, v2, v3}, Lcom/android/mechanics/impl/Computations;->computeDirectMappedVelocity(J)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p2}, Lcom/android/mechanics/view/ImperativeComputations;->setDirectMappedVelocity(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p2}, Lcom/android/mechanics/view/ImperativeComputations;->setDirectMappedVelocity(F)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getComputedIsStable()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Lcom/android/mechanics/view/ImperativeComputations;->setLastSegment(Lcom/android/mechanics/spec/SegmentData;)V

    .line 110
    .line 111
    .line 112
    move p2, v1

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLastGuaranteeState-uOrO5Yk()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getGuarantee-uOrO5Yk()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v2, v3, v4, v5}, Lcom/android/mechanics/impl/GuaranteeState;->equals-impl0(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getGuarantee-uOrO5Yk()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {p0, v2, v3}, Lcom/android/mechanics/view/ImperativeComputations;->setLastGuaranteeState-6TW4NV0(J)V

    .line 132
    .line 133
    .line 134
    move p2, v1

    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/mechanics/view/ImperativeComputations;->setLastAnimation(Lcom/android/mechanics/impl/DiscontinuityAnimation;)V

    .line 154
    .line 155
    .line 156
    move p2, v1

    .line 157
    :cond_5
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLastSpringState-cKNkDq8()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v2, v3, v4, v5}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/android/mechanics/view/ImperativeComputations;->setLastSpringState-uI_N40U(J)V

    .line 176
    .line 177
    .line 178
    move p2, v1

    .line 179
    :cond_6
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLastInput()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentInput()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpg-float p1, p1, v0

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentInput()F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/android/mechanics/view/ImperativeComputations;->setLastInput(F)V

    .line 197
    .line 198
    .line 199
    move p2, v1

    .line 200
    :goto_2
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLastGestureDragOffset()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentGestureDragOffset()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    cmpg-float p1, p1, v0

    .line 209
    .line 210
    if-nez p1, :cond_8

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentGestureDragOffset()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/android/mechanics/view/ImperativeComputations;->setLastGestureDragOffset(F)V

    .line 218
    .line 219
    .line 220
    move p2, v1

    .line 221
    :goto_3
    iget-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastDirection:Lcom/android/mechanics/spec/InputDirection;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eq p1, v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastDirection:Lcom/android/mechanics/spec/InputDirection;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move v1, p2

    .line 237
    :goto_4
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentAnimationTimeNanos()J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/android/mechanics/view/ImperativeComputations;->setLastFrameTimeNanos(J)V

    .line 242
    .line 243
    .line 244
    xor-int/lit8 p1, v1, 0x1

    .line 245
    .line 246
    iput-boolean p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->isAnimatingUninterrupted:Z

    .line 247
    .line 248
    return v1

    .line 249
    :cond_a
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLabel()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string p2, "ViewMotionValue("

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p0, ") is already disposed."

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method
