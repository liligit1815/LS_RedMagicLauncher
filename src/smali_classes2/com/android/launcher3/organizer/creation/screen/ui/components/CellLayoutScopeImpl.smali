.class public final Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutScopeImpl;
.super Ljava/lang/Object;
.source "CellLayoutCompose.kt"

# interfaces
.implements Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutScopeImpl;",
        "Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutScope;",
        "Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;",
        "itemSpacing",
        "Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;",
        "cellSize",
        "<init>",
        "(Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;)V",
        "Lcom/android/launcher3/organizer/creation/screen/ui/components/ItemLocation;",
        "cellAndSpan",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSize;",
        "",
        "content",
        "item",
        "(Lcom/android/launcher3/organizer/creation/screen/ui/components/ItemLocation;Lkotlin/jvm/functions/Function3;)V",
        "Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;",
        "getItemSpacing",
        "()Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;",
        "Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;",
        "getCellSize",
        "()Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;",
        "",
        "Lcom/android/launcher3/organizer/creation/screen/ui/components/GridItem;",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
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


# instance fields
.field public final cellSize:Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;

.field public final itemSpacing:Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/components/GridItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;)V
    .locals 1

    .line 1
    const-string v0, "itemSpacing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cellSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutScopeImpl;->itemSpacing:Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutScopeImpl;->cellSize:Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutScopeImpl;->items:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSize;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutScopeImpl;->item$lambda$0(Lkotlin/jvm/functions/Function3;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSize;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final item$lambda$0(Lkotlin/jvm/functions/Function3;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSize;Le2/r;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Le2/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Le2/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.android.launcher3.organizer.creation.screen.ui.components.CellLayoutScopeImpl.item.<anonymous> (CellLayoutCompose.kt:105)"

    .line 26
    .line 27
    const v3, 0x7d2042e1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Le2/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Le2/t;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Le2/r;->N()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/components/GridItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutScopeImpl;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public item(Lcom/android/launcher3/organizer/creation/screen/ui/components/ItemLocation;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/organizer/creation/screen/ui/components/ItemLocation;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSize;",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cellAndSpan"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutScopeImpl;->itemSpacing:Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutScopeImpl;->cellSize:Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/organizer/creation/screen/ui/components/ItemLocation;->calculateSize(Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSpacing;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellSize;)Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSize;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutScopeImpl;->items:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/android/launcher3/organizer/creation/screen/ui/components/GridItem;

    .line 22
    .line 23
    new-instance v2, Lya/c;

    .line 24
    .line 25
    invoke-direct {v2, p2, v0}, Lya/c;-><init>(Lkotlin/jvm/functions/Function3;Lcom/android/launcher3/organizer/creation/screen/ui/components/CellLayoutComposeItemSize;)V

    .line 26
    .line 27
    .line 28
    const p2, 0x7d2042e1

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p2, v0, v2}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/components/GridItem;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/components/ItemLocation;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
