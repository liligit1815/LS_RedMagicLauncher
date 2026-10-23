.class public final Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt$CellLayoutCompose$2$1;
.super Ljava/lang/Object;
.source "CellLayoutCompose.kt"

# interfaces
.implements Lw3/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt;->CellLayoutCompose-X35cekY(FFLcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeSize;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lx2/m;Lkotlin/jvm/functions/Function1;Le2/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCellLayoutCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CellLayoutCompose.kt\ncom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt$CellLayoutCompose$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n1563#2:219\n1634#2,3:220\n1878#2,3:223\n*S KotlinDebug\n*F\n+ 1 CellLayoutCompose.kt\ncom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt$CellLayoutCompose$2$1\n*L\n186#1:219\n186#1:220,3\n189#1:223,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $cellSize:Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;

.field public final synthetic $height:F

.field public final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/components/GridItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $spacing:Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(FFLjava/util/List;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/components/GridItem;",
            ">;",
            "Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;",
            "Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt$CellLayoutCompose$2$1;->$width:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt$CellLayoutCompose$2$1;->$height:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt$CellLayoutCompose$2$1;->$items:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt$CellLayoutCompose$2$1;->$spacing:Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt$CellLayoutCompose$2$1;->$cellSize:Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;Lw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt$CellLayoutCompose$2$1;->measure_3p2s80s$lambda$2(Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;Lw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final measure_3p2s80s$lambda$2(Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;Lw3/p1$a;)Lkotlin/Unit;
    .locals 10

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v4, v1

    .line 29
    check-cast v4, Lw3/p1;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/launcher3/organizer/creation/screen/ui/components/GridItem;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/organizer/creation/screen/ui/components/GridItem;->getCellAndSpan()Lcom/android/launcher3/organizer/creation/screen/ui/components/ItemLocation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2, p3}, Lcom/android/launcher3/organizer/creation/screen/ui/components/ItemLocation;->calculatePosition(Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;)Lcom/android/launcher3/organizer/creation/screen/ui/components/CellPositionDp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellPositionDp;->getX-D9Ej5fM()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p4, v1}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellPositionDp;->getY-D9Ej5fM()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p4, v0}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v8, 0x4

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, p4

    .line 65
    invoke-static/range {v3 .. v9}, Lw3/p1$a;->E(Lw3/p1$a;Lw3/p1;IIFILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public maxIntrinsicHeight(Lw3/w;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/w;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lw3/v;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw3/x0;->maxIntrinsicHeight(Lw3/w;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public maxIntrinsicWidth(Lw3/w;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/w;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lw3/v;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw3/x0;->maxIntrinsicWidth(Lw3/w;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Lw3/u0;Ljava/util/List;J)Lw3/t0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/u0;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lw3/r0;",
            ">;>;J)",
            "Lw3/t0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lw3/r0;

    .line 41
    .line 42
    invoke-interface {v1, p3, p4}, Lw3/r0;->h0(J)Lw3/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt$CellLayoutCompose$2$1;->$width:F

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget p2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt$CellLayoutCompose$2$1;->$height:F

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object p2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt$CellLayoutCompose$2$1;->$items:Ljava/util/List;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt$CellLayoutCompose$2$1;->$spacing:Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeKt$CellLayoutCompose$2$1;->$cellSize:Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;

    .line 67
    .line 68
    new-instance v5, Lya/b;

    .line 69
    .line 70
    invoke-direct {v5, v0, p2, p3, p0}, Lya/b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v1, p1

    .line 77
    invoke-static/range {v1 .. v7}, Lw3/u0;->b1(Lw3/u0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lw3/t0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public minIntrinsicHeight(Lw3/w;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/w;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lw3/v;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw3/x0;->minIntrinsicHeight(Lw3/w;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public minIntrinsicWidth(Lw3/w;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/w;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lw3/v;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw3/x0;->minIntrinsicWidth(Lw3/w;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
