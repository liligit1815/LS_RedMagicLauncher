.class public abstract Lcom/android/mechanics/impl/Computations;
.super Ljava/lang/Object;
.source "Computations.kt"

# interfaces
.implements Lcom/android/mechanics/impl/CurrentFrameInput;
.implements Lcom/android/mechanics/impl/LastFrameState;
.implements Lcom/android/mechanics/impl/StaticConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mechanics/impl/Computations$ComputedValues;,
        Lcom/android/mechanics/impl/Computations$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010!\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J?\u0010\'\u001a\u00020$2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010-\u001a\u00020*2\u0006\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010,J!\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00081\u0010\u0005R\u0016\u00102\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00107R\u0016\u0010@\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00107R\u0014\u0010C\u001a\u00020:8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0011\u0010F\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0011\u0010H\u001a\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0011\u0010L\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0011\u0010N\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010KR\u0011\u0010P\u001a\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010I\u00a8\u0006R"
    }
    d2 = {
        "Lcom/android/mechanics/impl/Computations;",
        "Lcom/android/mechanics/impl/CurrentFrameInput;",
        "Lcom/android/mechanics/impl/LastFrameState;",
        "Lcom/android/mechanics/impl/StaticConfig;",
        "<init>",
        "()V",
        "",
        "frameDurationNanos",
        "",
        "computeDirectMappedVelocity",
        "(J)F",
        "",
        "snapToInput",
        "Lcom/android/mechanics/spec/MotionSpec;",
        "spec",
        "input",
        "Lcom/android/mechanics/spec/InputDirection;",
        "direction",
        "Lcom/android/mechanics/spec/SegmentData;",
        "computeSegmentData",
        "(Lcom/android/mechanics/spec/MotionSpec;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;",
        "segment",
        "Lcom/android/mechanics/impl/SegmentChangeType;",
        "getSegmentChangeType",
        "(Lcom/android/mechanics/spec/SegmentData;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/impl/SegmentChangeType;",
        "position",
        "lastInput",
        "lastFrameFractionOfPosition",
        "(FFF)F",
        "segmentChange",
        "Lcom/android/mechanics/impl/GuaranteeState;",
        "computeGuaranteeState-A2sGQJU",
        "(Lcom/android/mechanics/spec/SegmentData;Lcom/android/mechanics/impl/SegmentChangeType;F)J",
        "computeGuaranteeState",
        "guarantee",
        "animationTimeNanos",
        "Lcom/android/mechanics/impl/DiscontinuityAnimation;",
        "computeAnimation-xZGG6P8",
        "(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/SegmentChangeType;Lcom/android/mechanics/spec/MotionSpec;FJ)Lcom/android/mechanics/impl/DiscontinuityAnimation;",
        "computeAnimation",
        "animation",
        "timeNanos",
        "Lcom/android/mechanics/spring/SpringState;",
        "computeSpringState-gw04z38",
        "(Lcom/android/mechanics/impl/DiscontinuityAnimation;J)J",
        "computeSpringState",
        "Lcom/android/mechanics/haptics/BreakpointHaptics;",
        "computeBreakpointHaptics",
        "(Lcom/android/mechanics/spec/SegmentData;Lcom/android/mechanics/impl/SegmentChangeType;)Lcom/android/mechanics/haptics/BreakpointHaptics;",
        "requireNoMotionSpecSet",
        "memoizedSpec",
        "Lcom/android/mechanics/spec/MotionSpec;",
        "memoizedInput",
        "F",
        "memoizedAnimationTimeNanos",
        "J",
        "memoizedDirection",
        "Lcom/android/mechanics/spec/InputDirection;",
        "Lcom/android/mechanics/impl/Computations$ComputedValues;",
        "memoizedComputedValues",
        "Lcom/android/mechanics/impl/Computations$ComputedValues;",
        "memoizedAnimation",
        "Lcom/android/mechanics/impl/DiscontinuityAnimation;",
        "memoizedTimeNanos",
        "memoizedSpringState",
        "getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics",
        "()Lcom/android/mechanics/impl/Computations$ComputedValues;",
        "currentComputedValues",
        "getCurrentSpringState-cKNkDq8",
        "()J",
        "currentSpringState",
        "",
        "isSameSegmentAndAtRest",
        "()Z",
        "getComputedOutput",
        "()F",
        "computedOutput",
        "getComputedOutputTarget",
        "computedOutputTarget",
        "getComputedIsStable",
        "computedIsStable",
        "ComputedValues",
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
        "SMAP\nComputations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Computations.kt\ncom/android/mechanics/impl/Computations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,703:1\n1#2:704\n65#3,10:705\n139#3:715\n105#3:716\n139#3:717\n*S KotlinDebug\n*F\n+ 1 Computations.kt\ncom/android/mechanics/impl/Computations\n*L\n347#1:705,10\n475#1:715\n530#1:716\n584#1:717\n*E\n"
    }
.end annotation


# instance fields
.field public memoizedAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

.field public memoizedAnimationTimeNanos:J

.field public memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

.field public memoizedDirection:Lcom/android/mechanics/spec/InputDirection;

.field public memoizedInput:F

.field public memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

.field public memoizedSpringState:J

.field public memoizedTimeNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/mechanics/spec/MotionSpec;->Companion:Lcom/android/mechanics/spec/MotionSpec$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/mechanics/spec/MotionSpec$Companion;->getInitiallyUndefined()Lcom/android/mechanics/spec/MotionSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedInput:F

    .line 14
    .line 15
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedAnimationTimeNanos:J

    .line 18
    .line 19
    sget-object v3, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/android/mechanics/impl/Computations;->memoizedDirection:Lcom/android/mechanics/spec/InputDirection;

    .line 22
    .line 23
    new-instance v4, Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/mechanics/spec/MotionSpec$Companion;->getInitiallyUndefined()Lcom/android/mechanics/spec/MotionSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, p0, Lcom/android/mechanics/impl/Computations;->memoizedInput:F

    .line 30
    .line 31
    iget-object v5, p0, Lcom/android/mechanics/impl/Computations;->memoizedDirection:Lcom/android/mechanics/spec/InputDirection;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v5}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sget-object v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->Companion:Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;->getNone()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v4 .. v10}, Lcom/android/mechanics/impl/Computations$ComputedValues;-><init>(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/DiscontinuityAnimation;Lcom/android/mechanics/haptics/BreakpointHaptics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/android/mechanics/impl/Computations;->memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;->getNone()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 62
    .line 63
    iput-wide v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedTimeNanos:J

    .line 64
    .line 65
    sget-object v0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpringState:J

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final computeAnimation-xZGG6P8(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/SegmentChangeType;Lcom/android/mechanics/spec/MotionSpec;FJ)Lcom/android/mechanics/impl/DiscontinuityAnimation;
    .locals 32

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    sget-object v3, Lcom/android/mechanics/impl/Computations$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    aget v3, v3, v4

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_15

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const-string v6, ")"

    .line 16
    .line 17
    const-string v7, "MotionValue"

    .line 18
    .line 19
    if-eq v3, v5, :cond_f

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v3, v5, :cond_f

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v3, v5, :cond_f

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    if-ne v3, v5, :cond_e

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/android/mechanics/spec/SegmentData;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lcom/android/mechanics/spec/MotionSpec;->get(Lcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v5, v12}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->findSegmentIndex(Lcom/android/mechanics/spec/SegmentKey;)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v5, v13}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->findSegmentIndex(Lcom/android/mechanics/spec/SegmentKey;)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eq v12, v13, :cond_d

    .line 61
    .line 62
    if-le v12, v13, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, -0x1

    .line 66
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastFrameTimeNanos()J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastGuaranteeState-uOrO5Yk()J

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSpringState-cKNkDq8()J

    .line 83
    .line 84
    .line 85
    move-result-wide v19

    .line 86
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    invoke-virtual/range {v21 .. v21}, Lcom/android/mechanics/impl/DiscontinuityAnimation;->getSpringParameters-Xm82nJY()J

    .line 91
    .line 92
    .line 93
    move-result-wide v21

    .line 94
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getDirectMappedVelocity()F

    .line 95
    .line 96
    .line 97
    move-result v23

    .line 98
    move-wide/from16 v9, v17

    .line 99
    .line 100
    move-wide/from16 v25, v19

    .line 101
    .line 102
    move/from16 v11, v23

    .line 103
    .line 104
    const v17, 0x7fffffff

    .line 105
    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    :goto_1
    if-eq v13, v12, :cond_c

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getBreakpoints()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move/from16 p4, v4

    .line 116
    .line 117
    if-gez v4, :cond_1

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move/from16 v19, p4

    .line 123
    .line 124
    :goto_2
    add-int v4, v13, v19

    .line 125
    .line 126
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/android/mechanics/spec/Breakpoint;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    move-object/from16 p5, v4

    .line 137
    .line 138
    invoke-interface/range {p0 .. p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastInput()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move-object/from16 v28, v5

    .line 143
    .line 144
    move-object/from16 v5, p0

    .line 145
    .line 146
    invoke-virtual {v5, v8, v4, v2}, Lcom/android/mechanics/impl/Computations;->lastFrameFractionOfPosition(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-interface {v5}, Lcom/android/mechanics/impl/LastFrameState;->getLastFrameTimeNanos()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    move-object/from16 v29, v7

    .line 155
    .line 156
    move-wide/from16 v7, p7

    .line 157
    .line 158
    invoke-static {v0, v1, v7, v8, v4}, Lz4/c;->d(JJF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    move-wide/from16 v30, v0

    .line 163
    .line 164
    sget-object v0, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v9, v10, v7, v8}, Lcom/android/mechanics/impl/GuaranteeState;->equals-impl0(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    sget-object v1, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    move-wide/from16 v1, v25

    .line 183
    .line 184
    invoke-static {v1, v2, v7, v8}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_3

    .line 189
    .line 190
    invoke-virtual {v14}, Lcom/android/mechanics/spec/Breakpoint;->getGuarantee()Lcom/android/mechanics/spec/Guarantee;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    instance-of v8, v7, Lcom/android/mechanics/spec/Guarantee$InputDelta;

    .line 195
    .line 196
    if-eqz v8, :cond_2

    .line 197
    .line 198
    invoke-virtual/range {p5 .. p5}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    instance-of v8, v7, Lcom/android/mechanics/spec/Guarantee$GestureDragDelta;

    .line 204
    .line 205
    if-eqz v8, :cond_4

    .line 206
    .line 207
    invoke-interface {v5}, Lcom/android/mechanics/impl/LastFrameState;->getLastGestureDragOffset()F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-interface {v5}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentGestureDragOffset()F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v7, v8, v4}, Lz4/c;->b(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    :goto_3
    invoke-static {v9, v10, v7, v3}, Lcom/android/mechanics/impl/GuaranteeState;->withCurrentValue-TWaWS6g(JFLcom/android/mechanics/spec/InputDirection;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-static {v7, v8, v14}, Lcom/android/mechanics/impl/GuaranteeState;->updatedSpringParameters-5LmQg-g(JLcom/android/mechanics/spec/Breakpoint;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v21

    .line 227
    :cond_3
    :goto_4
    move-wide/from16 v23, v21

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_4
    instance-of v0, v7, Lcom/android/mechanics/spec/Guarantee$None;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-static {v9, v10}, Lcom/android/mechanics/impl/GuaranteeState;->toString-impl(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v3, "guaranteeState ("

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ") is not Inactive, guarantee is missing"

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_6
    move-wide/from16 v1, v25

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :goto_5
    sub-long v21, v30, v15

    .line 280
    .line 281
    move-wide/from16 v19, v1

    .line 282
    .line 283
    invoke-static/range {v19 .. v24}, Lcom/android/mechanics/spring/SpringStateKt;->calculateUpdatedState-HmwrNDQ(JJJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-virtual/range {v28 .. v28}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getMappings()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lcom/android/mechanics/spec/Mapping;

    .line 296
    .line 297
    invoke-virtual/range {p5 .. p5}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-interface {v7, v8}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual/range {v28 .. v28}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getMappings()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    add-int v13, v13, p4

    .line 310
    .line 311
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Lcom/android/mechanics/spec/Mapping;

    .line 316
    .line 317
    invoke-virtual/range {p5 .. p5}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-interface {v9, v10}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    sub-float v14, v10, v8

    .line 326
    .line 327
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    and-int v15, v15, v17

    .line 332
    .line 333
    move-object/from16 v19, v3

    .line 334
    .line 335
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 336
    .line 337
    if-ge v15, v3, :cond_8

    .line 338
    .line 339
    cmpg-float v3, v14, v27

    .line 340
    .line 341
    if-nez v3, :cond_7

    .line 342
    .line 343
    move-wide/from16 v20, v1

    .line 344
    .line 345
    move-object/from16 v2, v29

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_7
    neg-float v3, v14

    .line 349
    invoke-static {v1, v2, v3, v11}, Lcom/android/mechanics/spring/SpringState;->nudge-gw04z38(JFF)J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    move-wide/from16 v25, v1

    .line 354
    .line 355
    move/from16 v11, v27

    .line 356
    .line 357
    move-object/from16 v2, v29

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_8
    invoke-interface {v5}, Lcom/android/mechanics/impl/StaticConfig;->getLabel()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual/range {p5 .. p5}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    new-instance v15, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    move-wide/from16 v20, v1

    .line 374
    .line 375
    const-string v1, "Delta between breakpoints is undefined!\n  MotionValue: "

    .line 376
    .line 377
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, "\n  position: "

    .line 384
    .line 385
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, "\n  before: "

    .line 392
    .line 393
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v1, " (mapping: "

    .line 400
    .line 401
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, ")\n  after: "

    .line 408
    .line 409
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object/from16 v2, v29

    .line 429
    .line 430
    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    :goto_6
    move-wide/from16 v25, v20

    .line 434
    .line 435
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lcom/android/mechanics/spec/Breakpoint;->getGuarantee()Lcom/android/mechanics/spec/Guarantee;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    instance-of v3, v1, Lcom/android/mechanics/spec/Guarantee$InputDelta;

    .line 440
    .line 441
    if-eqz v3, :cond_9

    .line 442
    .line 443
    invoke-virtual/range {p5 .. p5}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v0, v1}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->withStartValue-5MRF5nw(F)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    :goto_8
    move-wide v9, v0

    .line 452
    goto :goto_9

    .line 453
    :cond_9
    instance-of v3, v1, Lcom/android/mechanics/spec/Guarantee$GestureDragDelta;

    .line 454
    .line 455
    if-eqz v3, :cond_a

    .line 456
    .line 457
    invoke-interface {v5}, Lcom/android/mechanics/impl/LastFrameState;->getLastGestureDragOffset()F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-interface {v5}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentGestureDragOffset()F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {v1, v3, v4}, Lz4/c;->b(FFF)F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v0, v1}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->withStartValue-5MRF5nw(F)J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    goto :goto_8

    .line 474
    :cond_a
    instance-of v1, v1, Lcom/android/mechanics/spec/Guarantee$None;

    .line 475
    .line 476
    if-eqz v1, :cond_b

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    goto :goto_8

    .line 483
    :goto_9
    move/from16 v4, p4

    .line 484
    .line 485
    move-object/from16 v14, p5

    .line 486
    .line 487
    move-object v7, v2

    .line 488
    move-object/from16 v3, v19

    .line 489
    .line 490
    move-wide/from16 v21, v23

    .line 491
    .line 492
    move-object/from16 v5, v28

    .line 493
    .line 494
    move-wide/from16 v15, v30

    .line 495
    .line 496
    move/from16 v2, p6

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 501
    .line 502
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_c
    move-wide/from16 v1, v25

    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-wide/from16 v3, p2

    .line 513
    .line 514
    invoke-static {v3, v4, v0}, Lcom/android/mechanics/impl/GuaranteeState;->updatedSpringParameters-5LmQg-g(JLcom/android/mechanics/spec/Breakpoint;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    new-instance v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    move-object/from16 p0, v0

    .line 522
    .line 523
    move-wide/from16 p1, v1

    .line 524
    .line 525
    move-wide/from16 p3, v3

    .line 526
    .line 527
    move-object/from16 p7, v5

    .line 528
    .line 529
    move-wide/from16 p5, v15

    .line 530
    .line 531
    invoke-direct/range {p0 .. p7}, Lcom/android/mechanics/impl/DiscontinuityAnimation;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    const-string v1, "Check failed."

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 544
    .line 545
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_f
    const v17, 0x7fffffff

    .line 550
    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    move-object/from16 v5, p0

    .line 555
    .line 556
    move-object v2, v7

    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move/from16 v1, p6

    .line 562
    .line 563
    invoke-interface {v0, v1}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-interface {v5}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v3, v1}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    sub-float v7, v0, v3

    .line 580
    .line 581
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    and-int v8, v8, v17

    .line 586
    .line 587
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 588
    .line 589
    if-ge v8, v9, :cond_10

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_10
    const/4 v4, 0x0

    .line 593
    :goto_a
    if-nez v4, :cond_11

    .line 594
    .line 595
    invoke-interface {v5}, Lcom/android/mechanics/impl/StaticConfig;->getLabel()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-interface {v5}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    new-instance v10, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v11, "Delta between mappings is undefined!\n  MotionValue: "

    .line 609
    .line 610
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v8, "\n  input: "

    .line 617
    .line 618
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v1, "\n  lastMapping: "

    .line 625
    .line 626
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v1, " (lastSegment: "

    .line 633
    .line 634
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v1, ")\n  currentMapping: "

    .line 641
    .line 642
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v0, " (currentSegment: "

    .line 649
    .line 650
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-object/from16 v0, p1

    .line 654
    .line 655
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_11
    move-object/from16 v0, p1

    .line 670
    .line 671
    :goto_b
    cmpg-float v1, v7, v27

    .line 672
    .line 673
    if-nez v1, :cond_12

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_12
    if-nez v4, :cond_13

    .line 677
    .line 678
    :goto_c
    invoke-interface {v5}, Lcom/android/mechanics/impl/LastFrameState;->getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :cond_13
    sget-object v1, Lcom/android/mechanics/impl/SegmentChangeType;->Direction:Lcom/android/mechanics/impl/SegmentChangeType;

    .line 684
    .line 685
    move-object/from16 v2, p4

    .line 686
    .line 687
    if-ne v2, v1, :cond_14

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint;->getSpring-Xm82nJY()J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    goto :goto_d

    .line 698
    :cond_14
    invoke-virtual/range {p5 .. p5}, Lcom/android/mechanics/spec/MotionSpec;->getResetSpring-Xm82nJY()J

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    :goto_d
    invoke-interface {v5}, Lcom/android/mechanics/impl/LastFrameState;->getLastSpringState-cKNkDq8()J

    .line 703
    .line 704
    .line 705
    move-result-wide v2

    .line 706
    invoke-static {v2, v3}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    sub-float/2addr v7, v2

    .line 711
    new-instance v2, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 712
    .line 713
    neg-float v3, v7

    .line 714
    invoke-interface {v5}, Lcom/android/mechanics/impl/LastFrameState;->getLastSpringState-cKNkDq8()J

    .line 715
    .line 716
    .line 717
    move-result-wide v6

    .line 718
    invoke-static {v6, v7}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-interface {v5}, Lcom/android/mechanics/impl/LastFrameState;->getDirectMappedVelocity()F

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    add-float/2addr v4, v6

    .line 727
    invoke-static {v3, v4}, Lcom/android/mechanics/spring/SpringStateKt;->SpringState(FF)J

    .line 728
    .line 729
    .line 730
    move-result-wide v3

    .line 731
    invoke-interface {v5}, Lcom/android/mechanics/impl/LastFrameState;->getLastFrameTimeNanos()J

    .line 732
    .line 733
    .line 734
    move-result-wide v5

    .line 735
    const/4 v7, 0x0

    .line 736
    move-wide/from16 p3, v0

    .line 737
    .line 738
    move-object/from16 p0, v2

    .line 739
    .line 740
    move-wide/from16 p1, v3

    .line 741
    .line 742
    move-wide/from16 p5, v5

    .line 743
    .line 744
    move-object/from16 p7, v7

    .line 745
    .line 746
    invoke-direct/range {p0 .. p7}, Lcom/android/mechanics/impl/DiscontinuityAnimation;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v0, p0

    .line 750
    .line 751
    return-object v0

    .line 752
    :cond_15
    move-object/from16 v5, p0

    .line 753
    .line 754
    move-object/from16 v0, p1

    .line 755
    .line 756
    move-wide/from16 v3, p2

    .line 757
    .line 758
    invoke-interface {v5}, Lcom/android/mechanics/impl/LastFrameState;->getLastSpringState-cKNkDq8()J

    .line 759
    .line 760
    .line 761
    move-result-wide v1

    .line 762
    sget-object v6, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    .line 763
    .line 764
    invoke-virtual {v6}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    .line 765
    .line 766
    .line 767
    move-result-wide v6

    .line 768
    invoke-static {v1, v2, v6, v7}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_16

    .line 773
    .line 774
    sget-object v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->Companion:Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;->getNone()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :cond_16
    invoke-interface {v5}, Lcom/android/mechanics/impl/LastFrameState;->getLastGuaranteeState-uOrO5Yk()J

    .line 782
    .line 783
    .line 784
    move-result-wide v1

    .line 785
    invoke-static {v1, v2, v3, v4}, Lcom/android/mechanics/impl/GuaranteeState;->equals-impl0(JJ)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_17

    .line 790
    .line 791
    invoke-interface {v5}, Lcom/android/mechanics/impl/LastFrameState;->getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :cond_17
    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v3, v4, v0}, Lcom/android/mechanics/impl/GuaranteeState;->updatedSpringParameters-5LmQg-g(JLcom/android/mechanics/spec/Breakpoint;)J

    .line 801
    .line 802
    .line 803
    move-result-wide v0

    .line 804
    invoke-interface {v5}, Lcom/android/mechanics/impl/LastFrameState;->getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-interface {v5}, Lcom/android/mechanics/impl/LastFrameState;->getLastSpringState-cKNkDq8()J

    .line 809
    .line 810
    .line 811
    move-result-wide v3

    .line 812
    invoke-interface {v5}, Lcom/android/mechanics/impl/LastFrameState;->getLastFrameTimeNanos()J

    .line 813
    .line 814
    .line 815
    move-result-wide v5

    .line 816
    move-wide/from16 p3, v0

    .line 817
    .line 818
    move-object/from16 p0, v2

    .line 819
    .line 820
    move-wide/from16 p1, v3

    .line 821
    .line 822
    move-wide/from16 p5, v5

    .line 823
    .line 824
    invoke-virtual/range {p0 .. p6}, Lcom/android/mechanics/impl/DiscontinuityAnimation;->copy-v8ACHYc(JJJ)Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0
.end method

.method public final computeBreakpointHaptics(Lcom/android/mechanics/spec/SegmentData;Lcom/android/mechanics/impl/SegmentChangeType;)Lcom/android/mechanics/haptics/BreakpointHaptics;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/mechanics/impl/Computations$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    if-ne p0, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/android/mechanics/spec/Breakpoint;->getBreakpointHaptics()Lcom/android/mechanics/haptics/BreakpointHaptics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final computeDirectMappedVelocity(J)F
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentInput()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/android/mechanics/spec/SegmentData;->isValidForInput(FLcom/android/mechanics/spec/InputDirection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentInput()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0, v1}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastInput()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-interface {v1, p0}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-float/2addr v0, p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSpringState-cKNkDq8()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-float/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentInput()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v1, v2}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastInput()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-interface {v2, p0}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    sub-float/2addr v1, p0

    .line 125
    add-float/2addr v0, v1

    .line 126
    :goto_0
    long-to-double p0, p1

    .line 127
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    div-double/2addr p0, v1

    .line 133
    float-to-double v0, v0

    .line 134
    div-double/2addr v0, p0

    .line 135
    double-to-float p0, v0

    .line 136
    return p0
.end method

.method public final computeGuaranteeState-A2sGQJU(Lcom/android/mechanics/spec/SegmentData;Lcom/android/mechanics/impl/SegmentChangeType;F)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/mechanics/impl/Computations$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v1, p2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v1, :cond_a

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p2, v1, :cond_9

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p2, v1, :cond_8

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p2, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    sget-object p2, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint;->getGuarantee()Lcom/android/mechanics/spec/Guarantee;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lcom/android/mechanics/spec/Guarantee$InputDelta;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v2, v1, Lcom/android/mechanics/spec/Guarantee$GestureDragDelta;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastInput()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v1, v2, p3}, Lcom/android/mechanics/impl/Computations;->lastFrameFractionOfPosition(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastGestureDragOffset()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentGestureDragOffset()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2, v3, v1}, Lz4/c;->b(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    invoke-virtual {p2, v1}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->withStartValue-5MRF5nw(F)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    instance-of p0, v1, Lcom/android/mechanics/spec/Guarantee$None;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    sget-object p2, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint;->getGuarantee()Lcom/android/mechanics/spec/Guarantee;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v2, v1, Lcom/android/mechanics/spec/Guarantee$InputDelta;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    move v1, p3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of v2, v1, Lcom/android/mechanics/spec/Guarantee$GestureDragDelta;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentGestureDragOffset()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_1
    invoke-virtual {p2, v1}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->withStartValue-5MRF5nw(F)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    instance-of p0, v1, Lcom/android/mechanics/spec/Guarantee$None;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    return-wide p0

    .line 131
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    sget-object p0, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    return-wide p0

    .line 144
    :cond_9
    sget-object p0, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    return-wide p0

    .line 151
    :cond_a
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastGuaranteeState-uOrO5Yk()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    :goto_2
    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint;->getGuarantee()Lcom/android/mechanics/spec/Guarantee;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    instance-of v0, p2, Lcom/android/mechanics/spec/Guarantee$InputDelta;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    instance-of p3, p2, Lcom/android/mechanics/spec/Guarantee$GestureDragDelta;

    .line 165
    .line 166
    if-eqz p3, :cond_c

    .line 167
    .line 168
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentGestureDragOffset()F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    :goto_3
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v1, v2, p3, p0}, Lcom/android/mechanics/impl/GuaranteeState;->withCurrentValue-TWaWS6g(JFLcom/android/mechanics/spec/InputDirection;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    return-wide p0

    .line 181
    :cond_c
    instance-of p0, p2, Lcom/android/mechanics/spec/Guarantee$None;

    .line 182
    .line 183
    if-eqz p0, :cond_d

    .line 184
    .line 185
    sget-object p0, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    return-wide p0

    .line 192
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final computeSegmentData(Lcom/android/mechanics/spec/MotionSpec;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Lcom/android/mechanics/spec/SegmentData;->isValidForInput(FLcom/android/mechanics/spec/InputDirection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0, p2, p3}, Lcom/android/mechanics/spec/MotionSpec;->onChangeSegment$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/SegmentData;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final computeSpringState-gw04z38(Lcom/android/mechanics/impl/DiscontinuityAnimation;J)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/mechanics/impl/DiscontinuityAnimation;->isAtRest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/android/mechanics/impl/DiscontinuityAnimation;->getSpringStartTimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long v4, p2, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/mechanics/impl/DiscontinuityAnimation;->getSpringStartState-cKNkDq8()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Lcom/android/mechanics/impl/DiscontinuityAnimation;->getSpringParameters-Xm82nJY()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/android/mechanics/spring/SpringStateKt;->calculateUpdatedState-HmwrNDQ(JJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, Lcom/android/mechanics/impl/DiscontinuityAnimation;->getSpringParameters-Xm82nJY()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p0}, Lcom/android/mechanics/impl/StaticConfig;->getStableThreshold()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p2, p3, v0, v1, p0}, Lcom/android/mechanics/spring/SpringState;->isStable-lG1PTtQ(JJF)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_1
    return-wide p2
.end method

.method public final getComputedIsStable()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->isSameSegmentAndAtRest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object p0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final getComputedOutput()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->isSameSegmentAndAtRest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentInput()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, p0}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getComputedOutputTarget()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-float/2addr v0, p0

    .line 37
    return v0
.end method

.method public final getComputedOutputTarget()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->isSameSegmentAndAtRest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentInput()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, p0}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentInput()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {v0, p0}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    sget-object v0, Lcom/android/mechanics/spec/MotionSpec;->Companion:Lcom/android/mechanics/spec/MotionSpec$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/mechanics/spec/MotionSpec$Companion;->getInitiallyUndefined()Lcom/android/mechanics/spec/MotionSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->requireNoMotionSpecSet()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/mechanics/impl/Computations;->memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/mechanics/spec/MotionSpec$Companion;->getInitiallyUndefined()Lcom/android/mechanics/spec/MotionSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->snapToInput()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/mechanics/impl/Computations;->memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentInput()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentAnimationTimeNanos()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 46
    .line 47
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedInput:F

    .line 54
    .line 55
    cmpg-float v1, v1, v6

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedAnimationTimeNanos:J

    .line 60
    .line 61
    cmp-long v1, v1, v7

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedDirection:Lcom/android/mechanics/spec/InputDirection;

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/mechanics/impl/Computations;->memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    iput-object v5, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 73
    .line 74
    iput v6, p0, Lcom/android/mechanics/impl/Computations;->memoizedInput:F

    .line 75
    .line 76
    iput-wide v7, p0, Lcom/android/mechanics/impl/Computations;->memoizedAnimationTimeNanos:J

    .line 77
    .line 78
    iput-object v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedDirection:Lcom/android/mechanics/spec/InputDirection;

    .line 79
    .line 80
    invoke-virtual {p0, v5, v6, v0}, Lcom/android/mechanics/impl/Computations;->computeSegmentData(Lcom/android/mechanics/spec/MotionSpec;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1, v6, v0}, Lcom/android/mechanics/impl/Computations;->getSegmentChangeType(Lcom/android/mechanics/spec/SegmentData;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/impl/SegmentChangeType;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, v1, v4, v6}, Lcom/android/mechanics/impl/Computations;->computeGuaranteeState-A2sGQJU(Lcom/android/mechanics/spec/SegmentData;Lcom/android/mechanics/impl/SegmentChangeType;F)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    move-object v0, p0

    .line 93
    invoke-virtual/range {v0 .. v8}, Lcom/android/mechanics/impl/Computations;->computeAnimation-xZGG6P8(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/SegmentChangeType;Lcom/android/mechanics/spec/MotionSpec;FJ)Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v7, v0

    .line 98
    invoke-virtual {v7, v1, v4}, Lcom/android/mechanics/impl/Computations;->computeBreakpointHaptics(Lcom/android/mechanics/spec/SegmentData;Lcom/android/mechanics/impl/SegmentChangeType;)Lcom/android/mechanics/haptics/BreakpointHaptics;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v0, Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v4, p0

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/android/mechanics/impl/Computations$ComputedValues;-><init>(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/DiscontinuityAnimation;Lcom/android/mechanics/haptics/BreakpointHaptics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v7, Lcom/android/mechanics/impl/Computations;->memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 110
    .line 111
    return-object v0
.end method

.method public final getCurrentSpringState-cKNkDq8()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentAnimationTimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/android/mechanics/impl/Computations;->memoizedAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/android/mechanics/impl/Computations;->memoizedTimeNanos:J

    .line 22
    .line 23
    cmp-long v3, v3, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpringState:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    iput-object v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedTimeNanos:J

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mechanics/impl/Computations;->computeSpringState-gw04z38(Lcom/android/mechanics/impl/DiscontinuityAnimation;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpringState:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public final getSegmentChangeType(Lcom/android/mechanics/spec/SegmentData;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/impl/SegmentChangeType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/android/mechanics/impl/SegmentChangeType;->Same:Lcom/android/mechanics/impl/SegmentChangeType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentKey;->getMinBreakpoint()Lcom/android/mechanics/spec/BreakpointKey;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentKey;->getMinBreakpoint()Lcom/android/mechanics/spec/BreakpointKey;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentKey;->getMaxBreakpoint()Lcom/android/mechanics/spec/BreakpointKey;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentKey;->getMaxBreakpoint()Lcom/android/mechanics/spec/BreakpointKey;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object p0, Lcom/android/mechanics/impl/SegmentChangeType;->SameOppositeDirection:Lcom/android/mechanics/impl/SegmentChangeType;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentData;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eq v0, v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, p2, p3}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getKey()Lcom/android/mechanics/spec/SegmentKey;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    sget-object p0, Lcom/android/mechanics/impl/SegmentChangeType;->Spec:Lcom/android/mechanics/impl/SegmentChangeType;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/android/mechanics/spec/SegmentData;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p1, p0, :cond_3

    .line 125
    .line 126
    sget-object p0, Lcom/android/mechanics/impl/SegmentChangeType;->Traverse:Lcom/android/mechanics/impl/SegmentChangeType;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    sget-object p0, Lcom/android/mechanics/impl/SegmentChangeType;->Direction:Lcom/android/mechanics/impl/SegmentChangeType;

    .line 130
    .line 131
    return-object p0
.end method

.method public final isSameSegmentAndAtRest()Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSpringState-cKNkDq8()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/android/mechanics/impl/LastFrameState;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentInput()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/android/mechanics/spec/SegmentData;->isValidForInput(FLcom/android/mechanics/spec/InputDirection;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final lastFrameFractionOfPosition(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    sub-float/2addr p3, p2

    .line 3
    div-float/2addr p1, p3

    .line 4
    const/4 p0, 0x0

    .line 5
    cmpg-float p2, p1, p0

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    move p1, p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p2, p1, p0

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    return p1
.end method

.method public final requireNoMotionSpecSet()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 2
    .line 3
    sget-object v1, Lcom/android/mechanics/spec/MotionSpec;->Companion:Lcom/android/mechanics/spec/MotionSpec$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/mechanics/spec/MotionSpec$Companion;->getInitiallyUndefined()Lcom/android/mechanics/spec/MotionSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/mechanics/impl/Computations;->memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/mechanics/spec/SegmentData;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Lcom/android/mechanics/spec/MotionSpec$Companion;->getInitiallyUndefined()Lcom/android/mechanics/spec/MotionSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getGuarantee-uOrO5Yk()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object v2, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/android/mechanics/impl/GuaranteeState;->equals-impl0(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->Companion:Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;->getNone()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Failed requirement."

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    invoke-interface {p0}, Lcom/android/mechanics/impl/StaticConfig;->getLabel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p0, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "MotionSpec must not be changed back to undefined!\n MotionValue: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "\n last MotionSpec: "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public snapToInput()V
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentInput()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedInput:F

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentAnimationTimeNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedAnimationTimeNanos:J

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedDirection:Lcom/android/mechanics/spec/InputDirection;

    .line 24
    .line 25
    new-instance v1, Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 28
    .line 29
    iget v2, p0, Lcom/android/mechanics/impl/Computations;->memoizedInput:F

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/mechanics/impl/Computations;->memoizedDirection:Lcom/android/mechanics/spec/InputDirection;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sget-object v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->Companion:Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;->getNone()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/android/mechanics/impl/Computations$ComputedValues;-><init>(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/DiscontinuityAnimation;Lcom/android/mechanics/haptics/BreakpointHaptics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;->getNone()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/android/mechanics/impl/CurrentFrameInput;->getCurrentAnimationTimeNanos()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedTimeNanos:J

    .line 68
    .line 69
    sget-object v0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/mechanics/spring/SpringState$Companion;->getAtRest-cKNkDq8()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpringState:J

    .line 76
    .line 77
    return-void
.end method
