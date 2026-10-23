.class public final Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2$scrollFlingScope$1;
.super Ljava/lang/Object;
.source "SheetNestedScrollConnection.kt"

# interfaces
.implements Ls0/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2$scrollFlingScope$1",
        "Ls0/c2;",
        "",
        "pixels",
        "scrollBy",
        "(F)F",
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
.field public final synthetic $$this$anchoredDrag:Ls0/b;

.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;


# direct methods
.method public constructor <init>(Ls0/b;Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2$scrollFlingScope$1;->$$this$anchoredDrag:Ls0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2$scrollFlingScope$1;->this$0:Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public scrollBy(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2$scrollFlingScope$1;->$$this$anchoredDrag:Ls0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2$scrollFlingScope$1;->this$0:Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;->access$getSheetState$p(Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;)Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;->getAnchoredDraggableState()Ls0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ls0/r;->x()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-float/2addr p0, p1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, p0, v3, v1, v2}, Ls0/b;->a(Ls0/b;FFILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return p1
.end method
