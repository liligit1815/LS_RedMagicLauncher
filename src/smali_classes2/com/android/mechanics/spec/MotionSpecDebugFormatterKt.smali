.class public final Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;
.super Ljava/lang/Object;
.source "MotionSpecDebugFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u0005*\u00060\u0006j\u0002`\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\"\u0010\n\u001a\u00020\u0005*\u00060\u0006j\u0002`\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0002\u001a\u0018\u0010\r\u001a\u00020\u0005*\u00060\u0006j\u0002`\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a\u0018\u0010\u0010\u001a\u00020\u0005*\u00060\u0006j\u0002`\u00072\u0006\u0010\u000e\u001a\u00020\u0011H\u0002\u001a\"\u0010\u0012\u001a\u00020\u0005*\u00060\u0006j\u0002`\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0002\u001a\"\u0010\u0015\u001a\u00020\u0005*\u00060\u0006j\u0002`\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0002\u001a0\u0010\u0018\u001a\u00020\u0005*\u00060\u0006j\u0002`\u00072\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "toDebugString",
        "",
        "Lcom/android/mechanics/spec/MotionSpec;",
        "Lcom/android/mechanics/spec/DirectionalMotionSpec;",
        "appendIndent",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "indent",
        "",
        "appendBreakpointLine",
        "breakpoint",
        "Lcom/android/mechanics/spec/Breakpoint;",
        "appendBreakpointKey",
        "key",
        "Lcom/android/mechanics/spec/BreakpointKey;",
        "appendSegmentKey",
        "Lcom/android/mechanics/spec/SegmentKey;",
        "appendMappingLine",
        "mapping",
        "Lcom/android/mechanics/spec/Mapping;",
        "appendSegmentHapticsLine",
        "segmentHaptics",
        "Lcom/android/mechanics/haptics/SegmentHaptics;",
        "appendSemanticsLine",
        "semanticKey",
        "Lcom/android/mechanics/spec/SemanticKey;",
        "value",
        "",
        "frameworks__libs__systemui__mechanics__android_common__mechanics"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionSpecDebugFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionSpecDebugFormatter.kt\ncom/android/mechanics/spec/MotionSpecDebugFormatterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1869#2,2:140\n1869#2,2:142\n1#3:144\n*S KotlinDebug\n*F\n+ 1 MotionSpecDebugFormatter.kt\ncom/android/mechanics/spec/MotionSpecDebugFormatterKt\n*L\n36#1:140,2\n53#1:142,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final appendBreakpointKey(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/BreakpointKey;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/mechanics/spec/BreakpointKey;->getDebugLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/mechanics/spec/BreakpointKey;->getDebugLabel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "|"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "id:0x"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/mechanics/spec/BreakpointKey;->getIdentity()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo v0, "toString(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    const/16 v1, 0x30

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final appendBreakpointLine(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/Breakpoint;I)V
    .locals 3

    .line 1
    invoke-static {p0, p2}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendIndent(Ljava/lang/StringBuilder;I)V

    .line 2
    .line 3
    .line 4
    const-string p2, "@"

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " ["

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getKey()Lcom/android/mechanics/spec/BreakpointKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendBreakpointKey(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/BreakpointKey;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getGuarantee()Lcom/android/mechanics/spec/Guarantee;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/android/mechanics/spec/Guarantee$None;->INSTANCE:Lcom/android/mechanics/spec/Guarantee$None;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, " guarantee="

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getKey()Lcom/android/mechanics/spec/BreakpointKey;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/android/mechanics/spec/BreakpointKey;->getDebugLabel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getSpring-Xm82nJY()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParameters;->isSnapSpring-impl(J)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-string v1, " spring="

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getSpring-Xm82nJY()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParameters;->getStiffness-impl(J)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "/"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getSpring-Xm82nJY()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParameters;->getDampingRatio-impl(J)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, "breakpointHaptics="

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getBreakpointHaptics()Lcom/android/mechanics/haptics/BreakpointHaptics;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 p1, 0xa

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic appendBreakpointLine$default(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/Breakpoint;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendBreakpointLine(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/Breakpoint;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final appendIndent(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final appendMappingLine(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/Mapping;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendIndent(Ljava/lang/StringBuilder;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final appendSegmentHapticsLine(Ljava/lang/StringBuilder;Lcom/android/mechanics/haptics/SegmentHaptics;I)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendIndent(Ljava/lang/StringBuilder;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "segment haptics: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final appendSegmentKey(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/SegmentKey;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentKey;->getMinBreakpoint()Lcom/android/mechanics/spec/BreakpointKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendBreakpointKey(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/BreakpointKey;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentKey;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, " << "

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, " >> "

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentKey;->getMaxBreakpoint()Lcom/android/mechanics/spec/BreakpointKey;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendBreakpointKey(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/BreakpointKey;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final appendSemanticsLine(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/android/mechanics/spec/SemanticKey<",
            "*>;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendIndent(Ljava/lang/StringBuilder;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SemanticKey;->getDebugLabel()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p3, "[id:0x"

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SemanticKey;->getIdentity()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    invoke-static {p3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p1, p3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo p3, "toString(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p3, 0x8

    .line 41
    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    invoke-static {p1, p3, v0}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "]"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "="

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p1, 0xa

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final toDebugString(Lcom/android/mechanics/spec/DirectionalMotionSpec;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getBreakpoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mechanics/spec/Breakpoint;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendBreakpointLine$default(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/Breakpoint;IILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getMappings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getMappings()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mechanics/spec/Mapping;

    invoke-static {v0, v6, v3}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendMappingLine(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/Mapping;I)V

    .line 22
    invoke-virtual {p0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getHaptics()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mechanics/haptics/SegmentHaptics;

    invoke-static {v0, v6, v3}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendSegmentHapticsLine(Ljava/lang/StringBuilder;Lcom/android/mechanics/haptics/SegmentHaptics;I)V

    .line 23
    invoke-virtual {p0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getSemantics()Ljava/util/List;

    move-result-object v6

    .line 24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mechanics/spec/SegmentSemanticValues;

    .line 25
    invoke-virtual {v7}, Lcom/android/mechanics/spec/SegmentSemanticValues;->getKey()Lcom/android/mechanics/spec/SemanticKey;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/mechanics/spec/SegmentSemanticValues;->getValues()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v0, v8, v7, v9}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendSemanticsLine(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;I)V

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getBreakpoints()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mechanics/spec/Breakpoint;

    invoke-static {v0, v6, v2, v3, v4}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendBreakpointLine$default(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/Breakpoint;IILjava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toDebugString(Lcom/android/mechanics/spec/MotionSpec;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/mechanics/spec/MotionSpec;->getMinDirection()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/mechanics/spec/MotionSpec;->getMaxDirection()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "  "

    const/16 v3, 0xa

    if-eqz v1, :cond_0

    .line 3
    const-string/jumbo v1, "unidirectional:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/android/mechanics/spec/MotionSpec;->getMinDirection()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->toDebugString(Lcom/android/mechanics/spec/DirectionalMotionSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "maxDirection:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/android/mechanics/spec/MotionSpec;->getMaxDirection()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->toDebugString(Lcom/android/mechanics/spec/DirectionalMotionSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "minDirection:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/android/mechanics/spec/MotionSpec;->getMinDirection()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->toDebugString(Lcom/android/mechanics/spec/DirectionalMotionSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/android/mechanics/spec/MotionSpec;->getSegmentHandlers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    const-string/jumbo v1, "segmentHandlers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/android/mechanics/spec/MotionSpec;->getSegmentHandlers()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mechanics/spec/SegmentKey;

    const/4 v2, 0x2

    .line 13
    invoke-static {v0, v2}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendIndent(Ljava/lang/StringBuilder;I)V

    .line 14
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendSegmentKey(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/SegmentKey;)V

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
