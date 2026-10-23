.class public final synthetic Le2/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Le2/a4;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Le2/a4;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/b0;->c:Le2/a4;

    .line 5
    .line 6
    iput-object p2, p0, Le2/b0;->m:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Le2/b0;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/b0;->c:Le2/a4;

    .line 2
    .line 3
    iget-object v1, p0, Le2/b0;->m:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget p0, p0, Le2/b0;->n:I

    .line 6
    .line 7
    check-cast p1, Le2/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, p0, p1, p2}, Le2/d0;->a(Le2/a4;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
