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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewCluster.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewCluster.kt\ncom/android/launcher3/celllayout/ViewCluster\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1611#2,9:187\n1863#2:196\n1864#2:198\n1620#2:199\n1863#2,2:200\n1611#2,9:202\n1863#2:211\n1864#2:213\n1620#2:214\n1863#2,2:215\n1#3:197\n1#3:212\n*S KotlinDebug\n*F\n+ 1 ViewCluster.kt\ncom/android/launcher3/celllayout/ViewCluster\n*L\n66#1:187,9\n66#1:196\n66#1:198\n66#1:199\n67#1:200,2\n133#1:202,9\n133#1:211\n133#1:213\n133#1:214\n134#1:215,2\n66#1:197\n133#1:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0018\u0000 /2\u00020\u0001:\u0002./B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0016H\u0002J\u0018\u0010!\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0006\u0010#\u001a\u00020\u0016J(\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0016H\u0002J\u0016\u0010)\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u0016J\u000e\u0010+\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0006J\u0006\u0010,\u001a\u00020\u000fJ\u000e\u0010-\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0019\u001a\u00060\u001aR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/launcher3/celllayout/ViewCluster;",
        "",
        "mCellLayout",
        "Lcom/android/launcher3/CellLayout;",
        "views",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "config",
        "Lcom/android/launcher3/celllayout/ItemConfiguration;",
        "<init>",
        "(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;)V",
        "getConfig",
        "()Lcom/android/launcher3/celllayout/ItemConfiguration;",
        "boundingRect",
        "Landroid/graphics/Rect;",
        "leftEdge",
        "",
        "rightEdge",
        "topEdge",
        "bottomEdge",
        "dirtyEdges",
        "",
        "boundingRectDirty",
        "",
        "comparator",
        "Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;",
        "getComparator",
        "()Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;",
        "resetEdges",
        "",
        "computeEdge",
        "which",
        "isViewTouchingEdge",
        "v",
        "whichEdge",
        "edgeContainsValue",
        "start",
        "end",
        "edge",
        "value",
        "shift",
        "delta",
        "addView",
        "getBoundingRect",
        "sortConfigurationForEdgePush",
        "PositionComparator",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BOTTOM:I = 0x8

.field public static final Companion:Lcom/android/launcher3/celllayout/ViewCluster$Companion;

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x4

.field public static final TOP:I = 0x2


# instance fields
.field private final bottomEdge:[I

.field private final boundingRect:Landroid/graphics/Rect;

.field private boundingRectDirty:Z

.field private final comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

.field private final config:Lcom/android/launcher3/celllayout/ItemConfiguration;

.field private dirtyEdges:I

.field private final leftEdge:[I

.field private final mCellLayout:Lcom/android/launcher3/CellLayout;

.field private final rightEdge:[I

.field private final topEdge:[I

.field public final views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/celllayout/ViewCluster$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/celllayout/ViewCluster$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/celllayout/ViewCluster;->Companion:Lcom/android/launcher3/celllayout/ViewCluster$Companion;

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

    const-string v0, "mCellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "views"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 32
    iput-object p3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 35
    new-instance p3, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    .line 36
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRect:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    .line 46
    new-instance p1, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    invoke-direct {p1, p0}, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;-><init>(Lcom/android/launcher3/celllayout/ViewCluster;)V

    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    .line 49
    invoke-direct {p0}, Lcom/android/launcher3/celllayout/ViewCluster;->resetEdges()V

    return-void
.end method

.method private final computeEdge(I)V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/View;

    .line 66
    iget-object v3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v3, v3, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v2, :cond_0

    .line 195
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 68
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 69
    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v4, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v3, v4

    .line 70
    iget v4, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 71
    iget v5, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v5, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v2, v3, :cond_2

    .line 93
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    aget v4, v1, v2

    if-le v5, v4, :cond_4

    .line 94
    aput v5, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v4, v5, :cond_2

    .line 81
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    aget v2, v1, v4

    if-le v3, v2, :cond_6

    .line 82
    aput v3, v1, v4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v2, v3, :cond_2

    .line 87
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    aget v5, v1, v2

    if-lt v4, v5, :cond_8

    if-gez v5, :cond_9

    .line 88
    :cond_8
    aput v4, v1, v2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-ge v4, v5, :cond_2

    .line 75
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    aget v3, v1, v4

    if-lt v2, v3, :cond_b

    if-gez v3, :cond_c

    .line 76
    :cond_b
    aput v2, v1, v4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method private final edgeContainsValue(II[II)Z
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 124
    aget p0, p3, p1

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final resetEdges()V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_0

    .line 53
    iget-object v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    aput v3, v4, v2

    .line 54
    iget-object v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 57
    iget-object v2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    aput v3, v2, v1

    .line 58
    iget-object v2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    .line 60
    iput v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRectDirty:Z

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-direct {p0}, Lcom/android/launcher3/celllayout/ViewCluster;->resetEdges()V

    return-void
.end method

.method public final getBoundingRect()Landroid/graphics/Rect;
    .locals 3

    .line 152
    iget-boolean v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRectDirty:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getBoundingRectForViews(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    .line 155
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getComparator()Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    return-object p0
.end method

.method public final getConfig()Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    return-object p0
.end method

.method public final isViewTouchingEdge(Landroid/view/View;I)Z
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 102
    :cond_0
    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 103
    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v2, v3

    .line 104
    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 105
    iget v4, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v4, p1

    .line 106
    iget p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_1

    .line 107
    invoke-direct {p0, p2}, Lcom/android/launcher3/celllayout/ViewCluster;->computeEdge(I)V

    .line 108
    iget p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    not-int v5, p2

    and-int/2addr p1, v5

    iput p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    :cond_1
    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    const/16 p1, 0x8

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[II)Z

    move-result v0

    goto :goto_0

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    invoke-direct {p0, v3, v4, p1, v1}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[II)Z

    move-result v0

    goto :goto_0

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    invoke-direct {p0, v1, v2, p1, v4}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[II)Z

    move-result v0

    goto :goto_0

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    invoke-direct {p0, v3, v4, p1, v2}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[II)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final shift(II)V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 210
    check-cast v2, Landroid/view/View;

    .line 133
    iget-object v3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v3, v3, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v2, :cond_0

    .line 210
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/16 v2, 0x8

    if-eq p1, v2, :cond_2

    .line 140
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_1

    .line 139
    :cond_2
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_1

    .line 137
    :cond_3
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    goto :goto_1

    .line 138
    :cond_4
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_1

    .line 136
    :cond_5
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    goto :goto_1

    .line 143
    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/celllayout/ViewCluster;->resetEdges()V

    return-void
.end method

.method public final sortConfigurationForEdgePush(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->setWhichEdge(I)V

    .line 176
    iget-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object p1, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
