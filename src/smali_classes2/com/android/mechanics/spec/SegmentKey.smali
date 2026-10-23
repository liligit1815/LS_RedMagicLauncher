.class public final Lcom/android/mechanics/spec/SegmentKey;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/mechanics/spec/SegmentKey;",
        "",
        "Lcom/android/mechanics/spec/BreakpointKey;",
        "minBreakpoint",
        "maxBreakpoint",
        "Lcom/android/mechanics/spec/InputDirection;",
        "direction",
        "<init>",
        "(Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/InputDirection;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/android/mechanics/spec/BreakpointKey;",
        "getMinBreakpoint",
        "()Lcom/android/mechanics/spec/BreakpointKey;",
        "getMaxBreakpoint",
        "Lcom/android/mechanics/spec/InputDirection;",
        "getDirection",
        "()Lcom/android/mechanics/spec/InputDirection;",
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


# instance fields
.field public final direction:Lcom/android/mechanics/spec/InputDirection;

.field public final maxBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

.field public final minBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/InputDirection;)V
    .locals 1

    .line 1
    const-string v0, "minBreakpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxBreakpoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "direction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/mechanics/spec/SegmentKey;->minBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/mechanics/spec/SegmentKey;->maxBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/mechanics/spec/SegmentKey;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/mechanics/spec/SegmentKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/mechanics/spec/SegmentKey;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentKey;->minBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/mechanics/spec/SegmentKey;->minBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentKey;->maxBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/mechanics/spec/SegmentKey;->maxBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentKey;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/mechanics/spec/SegmentKey;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getDirection()Lcom/android/mechanics/spec/InputDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentKey;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxBreakpoint()Lcom/android/mechanics/spec/BreakpointKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentKey;->maxBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinBreakpoint()Lcom/android/mechanics/spec/BreakpointKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentKey;->minBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/SegmentKey;->minBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/mechanics/spec/BreakpointKey;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentKey;->maxBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/mechanics/spec/BreakpointKey;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentKey;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/SegmentKey;->minBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentKey;->maxBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentKey;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "SegmentKey(min="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", max="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", direction="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
