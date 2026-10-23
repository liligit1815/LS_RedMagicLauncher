.class public final synthetic Lcom/android/quickstep/cuebar/ui/compose/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Le2/y2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Le2/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/l;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/cuebar/ui/compose/l;->m:Le2/y2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/compose/l;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/compose/l;->m:Le2/y2;

    .line 4
    .line 5
    check-cast p1, Ln0/j;

    .line 6
    .line 7
    check-cast p2, Le2/r;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt;->j(Lkotlin/jvm/functions/Function0;Le2/y2;Ln0/j;Le2/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
