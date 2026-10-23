.class public final Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;
.super Ljava/lang/Object;
.source "SheetDismissState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;",
        "",
        "Lo0/l;",
        "",
        "expandCollapseAnimationSpec",
        "<init>",
        "(Lo0/l;)V",
        "sheetHeightPx",
        "",
        "updateAnchors",
        "(F)V",
        "expand",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collapse",
        "settleProgress",
        "Lo0/l;",
        "Lo0/c;",
        "Lo0/p;",
        "backProgress",
        "Lo0/c;",
        "getBackProgress",
        "()Lo0/c;",
        "Ls0/r;",
        "Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;",
        "anchoredDraggableState",
        "Ls0/r;",
        "getAnchoredDraggableState",
        "()Ls0/r;",
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
.field public final anchoredDraggableState:Ls0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/r<",
            "Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;",
            ">;"
        }
    .end annotation
.end field

.field public final backProgress:Lo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c<",
            "Ljava/lang/Float;",
            "Lo0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final expandCollapseAnimationSpec:Lo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "expandCollapseAnimationSpec"

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
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;->expandCollapseAnimationSpec:Lo0/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, p1, v0}, Lo0/d;->b(FFILjava/lang/Object;)Lo0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;->backProgress:Lo0/c;

    .line 19
    .line 20
    new-instance p1, Ls0/r;

    .line 21
    .line 22
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;->COLLAPSED:Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ls0/r;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;->anchoredDraggableState:Ls0/r;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(FLs0/x0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;->updateAnchors$lambda$0(FLs0/x0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final updateAnchors$lambda$0(FLs0/x0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$DraggableAnchors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;->EXPANDED:Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Ls0/x0;->a(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;->COLLAPSED:Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Ls0/x0;->a(Ljava/lang/Object;F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final collapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;->anchoredDraggableState:Ls0/r;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;->COLLAPSED:Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;->expandCollapseAnimationSpec:Lo0/l;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Ls0/j;->u(Ls0/r;Ljava/lang/Object;Lo0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final expand(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;->anchoredDraggableState:Ls0/r;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;->EXPANDED:Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;->expandCollapseAnimationSpec:Lo0/l;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Ls0/j;->u(Ls0/r;Ljava/lang/Object;Lo0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getAnchoredDraggableState()Ls0/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/r<",
            "Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;->anchoredDraggableState:Ls0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackProgress()Lo0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/c<",
            "Ljava/lang/Float;",
            "Lo0/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;->backProgress:Lo0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final settleProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;->backProgress:Lo0/c;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissDimensions;->getSETTLE_ANIMATION_SPEC()Lo0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v7}, Lo0/c;->f(Lo0/c;Ljava/lang/Object;Lo0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final updateAnchors(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;->anchoredDraggableState:Ls0/r;

    .line 2
    .line 3
    new-instance v0, Lgd/c0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lgd/c0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ls0/j;->g(Lkotlin/jvm/functions/Function1;)Ls0/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p0, p1, v0, v1, v0}, Ls0/r;->S(Ls0/r;Ls0/w0;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
