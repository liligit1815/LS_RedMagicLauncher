.class public final Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;
.super Ljava/lang/Object;
.source "ScrollableFloatingToolbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;",
        "",
        "Lq0/y3;",
        "scrollState",
        "Ldi/q0;",
        "coroutineScope",
        "<init>",
        "(Lq0/y3;Ldi/q0;)V",
        "",
        "Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;",
        "tabPositions",
        "",
        "selectedTab",
        "totalWidthPx",
        "",
        "scrollToSelectedTab",
        "(Ljava/util/List;II)V",
        "tabPosition",
        "totalToolbarWidth",
        "visibleRightOffset",
        "offsetRequiredToCenterTheTab",
        "(Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;II)I",
        "Lq0/y3;",
        "Ldi/q0;",
        "Ljava/lang/Integer;",
        "widgetpicker_release"
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
.field public final coroutineScope:Ldi/q0;

.field public final scrollState:Lq0/y3;

.field public selectedTab:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lq0/y3;Ldi/q0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "scrollState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "coroutineScope"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->scrollState:Lq0/y3;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->coroutineScope:Ldi/q0;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getScrollState$p(Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;)Lq0/y3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->scrollState:Lq0/y3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final offsetRequiredToCenterTheTab(Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;II)I
    .locals 0

    .line 1
    sub-int/2addr p2, p3

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;->getLeftPx()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;->getWidthPx()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int/2addr p0, p2

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final scrollToSelectedTab(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "tabPositions"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->selectedTab:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p2, :cond_1

    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->selectedTab:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->scrollState:Lq0/y3;

    .line 33
    .line 34
    invoke-virtual {p2}, Lq0/y3;->t()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->offsetRequiredToCenterTheTab(Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->scrollState:Lq0/y3;

    .line 43
    .line 44
    invoke-virtual {p2}, Lq0/y3;->u()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eq p2, p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->coroutineScope:Ldi/q0;

    .line 51
    .line 52
    new-instance v3, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState$scrollToSelectedTab$1$1;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {v3, p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState$scrollToSelectedTab$1$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;ILkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
