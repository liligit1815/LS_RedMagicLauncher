.class public final synthetic Lid/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:F

.field public final synthetic n:Le2/v2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;FLe2/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/o;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p2, p0, Lid/o;->m:F

    .line 7
    .line 8
    iput-object p3, p0, Lid/o;->n:Le2/v2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lid/o;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget v1, p0, Lid/o;->m:F

    .line 4
    .line 5
    iget-object p0, p0, Lid/o;->n:Le2/v2;

    .line 6
    .line 7
    check-cast p1, Ls3/b0;

    .line 8
    .line 9
    check-cast p2, Le3/e;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt$SwipeUpToDismissHandler$1$1;->d(Lkotlin/jvm/functions/Function1;FLe2/v2;Ls3/b0;Le3/e;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
