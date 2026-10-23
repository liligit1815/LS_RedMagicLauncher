.class public final Lcom/android/launcher3/celllayout/ViewCluster;
.super Ljava/lang/Object;
.source "ViewCluster.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/celllayout/ViewCluster$Companion;,
        Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0002>=B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001dJ/\u0010&\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020$2\u0006\u0010%\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010)\u001a\u0004\u0008*\u0010+R$\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010-\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0014\u00102\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0014\u00103\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0016\u00104\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u00109\u001a\u000608R\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/launcher3/celllayout/ViewCluster;",
        "",
        "Lcom/android/launcher3/CellLayout;",
        "mCellLayout",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "views",
        "Lcom/android/launcher3/celllayout/ItemConfiguration;",
        "config",
        "<init>",
        "(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;)V",
        "v",
        "",
        "whichEdge",
        "",
        "isViewTouchingEdge",
        "(Landroid/view/View;I)Z",
        "delta",
        "",
        "shift",
        "(II)V",
        "addView",
        "(Landroid/view/View;)V",
        "Landroid/graphics/Rect;",
        "getBoundingRect",
        "()Landroid/graphics/Rect;",
        "edge",
        "sortConfigurationForEdgePush",
        "(I)V",
        "resetEdges",
        "()V",
        "which",
        "computeEdge",
        "start",
        "end",
        "",
        "value",
        "edgeContainsValue",
        "(II[II)Z",
        "Lcom/android/launcher3/CellLayout;",
        "Lcom/android/launcher3/celllayout/ItemConfiguration;",
        "getConfig",
        "()Lcom/android/launcher3/celllayout/ItemConfiguration;",
        "Ljava/util/ArrayList;",
        "boundingRect",
        "Landroid/graphics/Rect;",
        "leftEdge",
        "[I",
        "rightEdge",
        "topEdge",
        "bottomEdge",
        "dirtyEdges",
        "I",
        "boundingRectDirty",
        "Z",
        "Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;",
        "comparator",
        "Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;",
        "getComparator",
        "()Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;",
        "Companion",
        "PositionComparator",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
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
        "SMAP\nViewCluster.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewCluster.kt\ncom/android/launcher3/celllayout/ViewCluster\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1617#2,9:187\n1869#2:196\n1870#2:198\n1626#2:199\n1869#2,2:200\n1617#2,9:202\n1869#2:211\n1870#2:213\n1626#2:214\n1869#2,2:215\n1#3:197\n1#3:212\n*S KotlinDebug\n*F\n+ 1 ViewCluster.kt\ncom/android/launcher3/celllayout/ViewCluster\n*L\n66#1:187,9\n66#1:196\n66#1:198\n66#1:199\n67#1:200,2\n133#1:202,9\n133#1:211\n133#1:213\n133#1:214\n134#1:215,2\n66#1:197\n133#1:212\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/celllayout/ViewCluster$Companion;


# instance fields
.field public final bottomEdge:[I

.field public final boundingRect:Landroid/graphics/Rect;

.field public boundingRectDirty:Z

.field public final comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

.field public final config:Lcom/android/launcher3/celllayout/ItemConfiguration;

.field public dirtyEdges:I

.field public final leftEdge:[I

.field public final mCellLayout:Lcom/android/launcher3/CellLayout;

.field public final rightEdge:[I

.field public final topEdge:[I

.field public final views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/celllayout/ViewCluster$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/celllayout/ViewCluster$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/celllayout/ViewCluster;->Companion:Lcom/android/launcher3/celllayout/ViewCluster$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/celllayout/ViewCluster;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mCellLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "views"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "config"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 23
    .line 24
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-array p2, p2, [I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-array p2, p2, [I

    .line 51
    .line 52
    iput-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    new-array p2, p2, [I

    .line 59
    .line 60
    iput-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    .line 69
    .line 70
    new-instance p1, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;-><init>(Lcom/android/launcher3/celllayout/ViewCluster;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ViewCluster;->resetEdges()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ViewCluster;->resetEdges()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final computeEdge(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_d

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 55
    .line 56
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 57
    .line 58
    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 59
    .line 60
    add-int/2addr v3, v2

    .line 61
    iget v4, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 62
    .line 63
    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 64
    .line 65
    add-int/2addr v1, v4

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq p1, v5, :cond_a

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq p1, v5, :cond_7

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    if-eq p1, v5, :cond_5

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    if-eq p1, v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    if-ge v2, v3, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    .line 83
    .line 84
    aget v5, v4, v2

    .line 85
    .line 86
    if-le v1, v5, :cond_4

    .line 87
    .line 88
    aput v1, v4, v2

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_3
    if-ge v4, v1, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    .line 96
    .line 97
    aget v5, v2, v4

    .line 98
    .line 99
    if-le v3, v5, :cond_6

    .line 100
    .line 101
    aput v3, v2, v4

    .line 102
    .line 103
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_4
    if-ge v2, v3, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    .line 109
    .line 110
    aget v5, v1, v2

    .line 111
    .line 112
    if-lt v4, v5, :cond_8

    .line 113
    .line 114
    if-gez v5, :cond_9

    .line 115
    .line 116
    :cond_8
    aput v4, v1, v2

    .line 117
    .line 118
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_a
    :goto_5
    if-ge v4, v1, :cond_2

    .line 122
    .line 123
    iget-object v3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    .line 124
    .line 125
    aget v5, v3, v4

    .line 126
    .line 127
    if-lt v2, v5, :cond_b

    .line 128
    .line 129
    if-gez v5, :cond_c

    .line 130
    .line 131
    :cond_b
    aput v2, v3, v4

    .line 132
    .line 133
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_d
    return-void
.end method

.method public final edgeContainsValue(II[II)Z
    .locals 0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    aget p0, p3, p1

    .line 4
    .line 5
    if-ne p0, p4, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final getBoundingRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRectDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getBoundingRectForViews(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getConfig()Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isViewTouchingEdge(Landroid/view/View;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 16
    .line 17
    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 21
    .line 22
    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 23
    .line 24
    add-int/2addr p1, v3

    .line 25
    iget v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    .line 26
    .line 27
    and-int/2addr v4, p2

    .line 28
    if-ne v4, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/android/launcher3/celllayout/ViewCluster;->computeEdge(I)V

    .line 31
    .line 32
    .line 33
    iget v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    .line 34
    .line 35
    not-int v5, p2

    .line 36
    and-int/2addr v4, v5

    .line 37
    iput v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    .line 38
    .line 39
    :cond_1
    const/4 v4, 0x1

    .line 40
    if-eq p2, v4, :cond_5

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq p2, v4, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-eq p2, v4, :cond_3

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    if-eq p2, p1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, p1, v3}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[II)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    .line 61
    .line 62
    invoke-virtual {p0, v3, p1, p2, v1}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[II)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2, p2, p1}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[II)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    .line 75
    .line 76
    invoke-virtual {p0, v3, p1, p2, v2}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[II)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final resetEdges()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    .line 13
    .line 14
    aput v3, v4, v2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    .line 17
    .line 18
    aput v3, v4, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    .line 32
    .line 33
    aput v3, v2, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    .line 36
    .line 37
    aput v3, v2, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0xf

    .line 43
    .line 44
    iput v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRectDirty:Z

    .line 48
    .line 49
    return-void
.end method

.method public final shift(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq p1, v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-eq p1, v2, :cond_2

    .line 68
    .line 69
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 70
    .line 71
    add-int/2addr v2, p2

    .line 72
    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 76
    .line 77
    add-int/2addr v2, p2

    .line 78
    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 82
    .line 83
    add-int/2addr v2, p2

    .line 84
    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 88
    .line 89
    sub-int/2addr v2, p2

    .line 90
    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 94
    .line 95
    sub-int/2addr v2, p2

    .line 96
    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ViewCluster;->resetEdges()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final sortConfigurationForEdgePush(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->setWhichEdge(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
