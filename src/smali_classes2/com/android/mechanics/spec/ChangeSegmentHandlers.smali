.class public final Lcom/android/mechanics/spec/ChangeSegmentHandlers;
.super Ljava/lang/Object;
.source "SegmentChangeHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Rg\u0010\u0004\u001aX\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005j\u0002`\u0010\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012Rg\u0010\u0013\u001aX\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005j\u0002`\u0010\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/mechanics/spec/ChangeSegmentHandlers;",
        "",
        "<init>",
        "()V",
        "PreventDirectionChangeWithinCurrentSegment",
        "Lkotlin/Function4;",
        "Lcom/android/mechanics/spec/MotionSpec;",
        "Lcom/android/mechanics/spec/SegmentData;",
        "Lkotlin/ParameterName;",
        "name",
        "currentSegment",
        "",
        "newPosition",
        "Lcom/android/mechanics/spec/InputDirection;",
        "newDirection",
        "Lkotlin/ExtensionFunctionType;",
        "Lcom/android/mechanics/spec/OnChangeSegmentHandler;",
        "getPreventDirectionChangeWithinCurrentSegment",
        "()Lkotlin/jvm/functions/Function4;",
        "DirectionChangePreservesCurrentValue",
        "getDirectionChangePreservesCurrentValue",
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


# static fields
.field public static final DirectionChangePreservesCurrentValue:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/android/mechanics/spec/MotionSpec;",
            "Lcom/android/mechanics/spec/SegmentData;",
            "Ljava/lang/Float;",
            "Lcom/android/mechanics/spec/InputDirection;",
            "Lcom/android/mechanics/spec/SegmentData;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/android/mechanics/spec/ChangeSegmentHandlers;

.field public static final PreventDirectionChangeWithinCurrentSegment:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/android/mechanics/spec/MotionSpec;",
            "Lcom/android/mechanics/spec/SegmentData;",
            "Ljava/lang/Float;",
            "Lcom/android/mechanics/spec/InputDirection;",
            "Lcom/android/mechanics/spec/SegmentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/ChangeSegmentHandlers;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/mechanics/spec/ChangeSegmentHandlers;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/mechanics/spec/ChangeSegmentHandlers;->INSTANCE:Lcom/android/mechanics/spec/ChangeSegmentHandlers;

    .line 7
    .line 8
    new-instance v0, Lpd/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lpd/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/mechanics/spec/ChangeSegmentHandlers;->PreventDirectionChangeWithinCurrentSegment:Lkotlin/jvm/functions/Function4;

    .line 14
    .line 15
    new-instance v0, Lpd/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lpd/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/mechanics/spec/ChangeSegmentHandlers;->DirectionChangePreservesCurrentValue:Lkotlin/jvm/functions/Function4;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final DirectionChangePreservesCurrentValue$lambda$2(Lcom/android/mechanics/spec/MotionSpec;Lcom/android/mechanics/spec/SegmentData;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentSegment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newDirection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentData;->getMinBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentData;->getMaxBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, p3, :cond_1

    .line 41
    .line 42
    cmpg-float p0, v3, p2

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    cmpg-float p0, p2, v7

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    sget-object v2, Lcom/android/mechanics/spec/LinearMappings;->INSTANCE:Lcom/android/mechanics/spec/LinearMappings;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, v3}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, p2}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v1}, Lcom/android/mechanics/spec/SegmentData;->getMapping()Lcom/android/mechanics/spec/Mapping;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0, v7}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    move v5, p2

    .line 78
    invoke-virtual/range {v2 .. v8}, Lcom/android/mechanics/spec/LinearMappings;->linearMappingWithPivot(FFFFFF)Lcom/android/mechanics/spec/Mapping;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v8, 0x2f

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v1 .. v9}, Lcom/android/mechanics/spec/SegmentData;->copy$default(Lcom/android/mechanics/spec/SegmentData;Lcom/android/mechanics/spec/MotionSpec;Lcom/android/mechanics/spec/Breakpoint;Lcom/android/mechanics/spec/Breakpoint;Lcom/android/mechanics/spec/InputDirection;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;ILjava/lang/Object;)Lcom/android/mechanics/spec/SegmentData;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    return-object v1
.end method

.method public static final PreventDirectionChangeWithinCurrentSegment$lambda$1(Lcom/android/mechanics/spec/MotionSpec;Lcom/android/mechanics/spec/SegmentData;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "currentSegment"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "newDirection"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p3, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentData;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, p2}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static synthetic a(Lcom/android/mechanics/spec/MotionSpec;Lcom/android/mechanics/spec/SegmentData;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/mechanics/spec/ChangeSegmentHandlers;->DirectionChangePreservesCurrentValue$lambda$2(Lcom/android/mechanics/spec/MotionSpec;Lcom/android/mechanics/spec/SegmentData;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/mechanics/spec/MotionSpec;Lcom/android/mechanics/spec/SegmentData;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/mechanics/spec/ChangeSegmentHandlers;->PreventDirectionChangeWithinCurrentSegment$lambda$1(Lcom/android/mechanics/spec/MotionSpec;Lcom/android/mechanics/spec/SegmentData;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getDirectionChangePreservesCurrentValue()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/android/mechanics/spec/MotionSpec;",
            "Lcom/android/mechanics/spec/SegmentData;",
            "Ljava/lang/Float;",
            "Lcom/android/mechanics/spec/InputDirection;",
            "Lcom/android/mechanics/spec/SegmentData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/mechanics/spec/ChangeSegmentHandlers;->DirectionChangePreservesCurrentValue:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreventDirectionChangeWithinCurrentSegment()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/android/mechanics/spec/MotionSpec;",
            "Lcom/android/mechanics/spec/SegmentData;",
            "Ljava/lang/Float;",
            "Lcom/android/mechanics/spec/InputDirection;",
            "Lcom/android/mechanics/spec/SegmentData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/mechanics/spec/ChangeSegmentHandlers;->PreventDirectionChangeWithinCurrentSegment:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method
