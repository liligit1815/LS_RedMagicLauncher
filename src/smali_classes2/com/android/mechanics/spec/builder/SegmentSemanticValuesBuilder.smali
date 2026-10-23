.class public final Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;
.super Ljava/lang/Object;
.source "DirectionalBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000e\u001a\u00020\u000f\"\u0004\u0008\u0001\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u0002H\u0010\u00a2\u0006\u0002\u0010\u0014J!\u0010\u0015\u001a\u00020\u000f\"\u0004\u0008\u0001\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u0002H\u0010\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u0006\u0010\u0018\u001a\u00020\u0012J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0012H\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;",
        "T",
        "",
        "key",
        "Lcom/android/mechanics/spec/SemanticKey;",
        "<init>",
        "(Lcom/android/mechanics/spec/SemanticKey;)V",
        "getKey",
        "()Lcom/android/mechanics/spec/SemanticKey;",
        "values",
        "",
        "Lcom/android/mechanics/spec/builder/SemanticValueHolder;",
        "unspecified",
        "Lcom/android/mechanics/spec/builder/SemanticValueHolder$Unspecified;",
        "set",
        "",
        "V",
        "segmentIndex",
        "",
        "value",
        "(ILjava/lang/Object;)V",
        "updateBefore",
        "build",
        "Lcom/android/mechanics/spec/SegmentSemanticValues;",
        "segmentCount",
        "backfill",
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
        "SMAP\nDirectionalBuilderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectionalBuilderImpl.kt\ncom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,457:1\n1#2:458\n1#2:462\n2967#3,3:459\n2970#3,6:463\n*S KotlinDebug\n*F\n+ 1 DirectionalBuilderImpl.kt\ncom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder\n*L\n439#1:462\n439#1:459,3\n439#1:463,6\n*E\n"
    }
.end annotation


# instance fields
.field public final key:Lcom/android/mechanics/spec/SemanticKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mechanics/spec/SemanticKey<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final unspecified:Lcom/android/mechanics/spec/builder/SemanticValueHolder$Unspecified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mechanics/spec/builder/SemanticValueHolder$Unspecified<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mechanics/spec/builder/SemanticValueHolder<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/mechanics/spec/SemanticKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mechanics/spec/SemanticKey<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->key:Lcom/android/mechanics/spec/SemanticKey;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Unspecified;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Unspecified;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->unspecified:Lcom/android/mechanics/spec/builder/SemanticValueHolder$Unspecified;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final backfill(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->unspecified:Lcom/android/mechanics/spec/builder/SemanticValueHolder$Unspecified;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final build(I)Lcom/android/mechanics/spec/SegmentSemanticValues;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/mechanics/spec/SegmentSemanticValues<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->backfill(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/mechanics/spec/builder/SemanticValueHolder;

    .line 22
    .line 23
    instance-of v2, v0, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;

    .line 29
    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->key:Lcom/android/mechanics/spec/SemanticKey;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/android/mechanics/spec/builder/SemanticValueHolder;

    .line 85
    .line 86
    instance-of v2, v1, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    check-cast v1, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object p0, v3

    .line 101
    :goto_2
    new-instance p1, Lcom/android/mechanics/spec/SegmentSemanticValues;

    .line 102
    .line 103
    invoke-direct {p1, v0, p0}, Lcom/android/mechanics/spec/SegmentSemanticValues;-><init>(Lcom/android/mechanics/spec/SemanticKey;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    const-string p1, "No element of the collection was transformed to a non-null value."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final getKey()Lcom/android/mechanics/spec/SemanticKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/mechanics/spec/SemanticKey<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->key:Lcom/android/mechanics/spec/SemanticKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->backfill(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final updateBefore(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p2, -0x1

    .line 15
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of p2, p2, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Failed requirement."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
