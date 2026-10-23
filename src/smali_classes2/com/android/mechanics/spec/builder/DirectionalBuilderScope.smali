.class public interface abstract Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;
.super Ljava/lang/Object;
.source "DirectionalBuilderScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001Jc\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0012\u0008\u0002\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J[\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0012\u0008\u0002\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000e2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;",
        "",
        "",
        "breakpoint",
        "from",
        "to",
        "Lcom/android/mechanics/haptics/BreakpointHaptics;",
        "breakpointHaptics",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "spring",
        "Lcom/android/mechanics/spec/Guarantee;",
        "guarantee",
        "Lcom/android/mechanics/spec/BreakpointKey;",
        "key",
        "",
        "Lcom/android/mechanics/spec/SemanticValue;",
        "semantics",
        "",
        "target-A-c4XoU",
        "(FFFLcom/android/mechanics/haptics/BreakpointHaptics;JLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V",
        "target",
        "Lcom/android/mechanics/spec/Mapping;",
        "mapping",
        "Lcom/android/mechanics/spec/builder/CanBeLastSegment;",
        "mapping-C4nXjoE",
        "(FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics;Lcom/android/mechanics/spec/Mapping;)Lcom/android/mechanics/spec/builder/CanBeLastSegment;",
        "getDefaultSpring-Xm82nJY",
        "()J",
        "defaultSpring",
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


# direct methods
.method public static synthetic mapping-C4nXjoE$default(Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics;Lcom/android/mechanics/spec/Mapping;ILjava/lang/Object;)Lcom/android/mechanics/spec/builder/CanBeLastSegment;
    .locals 9

    .line 1
    if-nez p10, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;->getDefaultSpring-Xm82nJY()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p9, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p4, Lcom/android/mechanics/spec/Guarantee$None;->INSTANCE:Lcom/android/mechanics/spec/Guarantee$None;

    .line 17
    .line 18
    :cond_1
    move-object v4, p4

    .line 19
    and-int/lit8 p2, p9, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p2, Lcom/android/mechanics/spec/BreakpointKey;

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p2, p4, p4, p3, p4}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    move-object v5, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v5, p5

    .line 33
    :goto_0
    and-int/lit8 p2, p9, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v6, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v6, p6

    .line 44
    :goto_1
    and-int/lit8 p2, p9, 0x20

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    sget-object p2, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 49
    .line 50
    move-object v7, p2

    .line 51
    :goto_2
    move-object v0, p0

    .line 52
    move v1, p1

    .line 53
    move-object/from16 v8, p8

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object/from16 v7, p7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_3
    invoke-interface/range {v0 .. v8}, Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;->mapping-C4nXjoE(FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics;Lcom/android/mechanics/spec/Mapping;)Lcom/android/mechanics/spec/builder/CanBeLastSegment;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    const-string p1, "Super calls with default arguments not supported in this target, function: mapping-C4nXjoE"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static synthetic target-A-c4XoU$default(Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;FFFLcom/android/mechanics/haptics/BreakpointHaptics;JLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_5

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 10
    .line 11
    move-object v6, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v6, p4

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;->getDefaultSpring-Xm82nJY()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    move-wide v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/android/mechanics/spec/Guarantee$None;->INSTANCE:Lcom/android/mechanics/spec/Guarantee$None;

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v9, p7

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lcom/android/mechanics/spec/BreakpointKey;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v3, v3, v2, v3}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    move-object v10, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v10, p8

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v11, v0

    .line 61
    :goto_4
    move-object v2, p0

    .line 62
    move v3, p1

    .line 63
    move v4, p2

    .line 64
    move v5, p3

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    move-object/from16 v11, p9

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_5
    invoke-interface/range {v2 .. v11}, Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;->target-A-c4XoU(FFFLcom/android/mechanics/haptics/BreakpointHaptics;JLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    const-string p1, "Super calls with default arguments not supported in this target, function: target-A-c4XoU"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public abstract getDefaultSpring-Xm82nJY()J
.end method

.method public abstract mapping-C4nXjoE(FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics;Lcom/android/mechanics/spec/Mapping;)Lcom/android/mechanics/spec/builder/CanBeLastSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lcom/android/mechanics/spec/Guarantee;",
            "Lcom/android/mechanics/spec/BreakpointKey;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;",
            "Lcom/android/mechanics/haptics/BreakpointHaptics;",
            "Lcom/android/mechanics/spec/Mapping;",
            ")",
            "Lcom/android/mechanics/spec/builder/CanBeLastSegment;"
        }
    .end annotation
.end method

.method public abstract target-A-c4XoU(FFFLcom/android/mechanics/haptics/BreakpointHaptics;JLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lcom/android/mechanics/haptics/BreakpointHaptics;",
            "J",
            "Lcom/android/mechanics/spec/Guarantee;",
            "Lcom/android/mechanics/spec/BreakpointKey;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;)V"
        }
    .end annotation
.end method
