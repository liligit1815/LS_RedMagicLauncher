.class public final Lcom/android/mechanics/spec/builder/DirectionalSpecBuilderKt;
.super Ljava/lang/Object;
.source "DirectionalSpecBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/mechanics/spec/Mapping;",
        "mapping",
        "Lcom/android/mechanics/haptics/SegmentHaptics;",
        "segmentHaptics",
        "",
        "Lcom/android/mechanics/spec/SemanticValue;",
        "semantics",
        "Lcom/android/mechanics/spec/DirectionalMotionSpec;",
        "directionalMotionSpec",
        "(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;Ljava/util/List;)Lcom/android/mechanics/spec/DirectionalMotionSpec;",
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
        "SMAP\nDirectionalSpecBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectionalSpecBuilder.kt\ncom/android/mechanics/spec/builder/DirectionalSpecBuilderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n1563#2:133\n1634#2,3:134\n*S KotlinDebug\n*F\n+ 1 DirectionalSpecBuilder.kt\ncom/android/mechanics/spec/builder/DirectionalSpecBuilderKt\n*L\n129#1:133\n129#1:134,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final directionalMotionSpec(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;Ljava/util/List;)Lcom/android/mechanics/spec/DirectionalMotionSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mechanics/spec/Mapping;",
            "Lcom/android/mechanics/haptics/SegmentHaptics;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;)",
            "Lcom/android/mechanics/spec/DirectionalMotionSpec;"
        }
    .end annotation

    .line 1
    const-string v0, "mapping"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "segmentHaptics"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "semantics"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/android/mechanics/spec/Breakpoint;->Companion:Lcom/android/mechanics/spec/Breakpoint$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint$Companion;->getMinLimit()Lcom/android/mechanics/spec/Breakpoint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint$Companion;->getMaxLimit()Lcom/android/mechanics/spec/Breakpoint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v1, v0}, [Lcom/android/mechanics/spec/Breakpoint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/android/mechanics/spec/SemanticValue;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/android/mechanics/spec/builder/DirectionalSpecBuilderKt;->directionalMotionSpec$toSegmentSemanticValues(Lcom/android/mechanics/spec/SemanticValue;)Lcom/android/mechanics/spec/SegmentSemanticValues;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p2, Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 80
    .line 81
    invoke-direct {p2, v0, p0, p1, v1}, Lcom/android/mechanics/spec/DirectionalMotionSpec;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public static synthetic directionalMotionSpec$default(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;Ljava/util/List;ILjava/lang/Object;)Lcom/android/mechanics/spec/DirectionalMotionSpec;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/mechanics/spec/Mapping$Identity;->INSTANCE:Lcom/android/mechanics/spec/Mapping$Identity;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/android/mechanics/haptics/SegmentHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/android/mechanics/spec/builder/DirectionalSpecBuilderKt;->directionalMotionSpec(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics;Ljava/util/List;)Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final directionalMotionSpec$toSegmentSemanticValues(Lcom/android/mechanics/spec/SemanticValue;)Lcom/android/mechanics/spec/SegmentSemanticValues;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "TT;>;)",
            "Lcom/android/mechanics/spec/SegmentSemanticValues<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/SegmentSemanticValues;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/mechanics/spec/SemanticValue;->getKey()Lcom/android/mechanics/spec/SemanticKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/android/mechanics/spec/SemanticValue;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/android/mechanics/spec/SegmentSemanticValues;-><init>(Lcom/android/mechanics/spec/SemanticKey;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
