.class public final synthetic Ln1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lx2/m;

.field public final synthetic m:Le2/y2;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Ln1/c;


# direct methods
.method public synthetic constructor <init>(Lx2/m;Le2/y2;Lkotlin/jvm/functions/Function2;Ln1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/e;->c:Lx2/m;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/e;->m:Le2/y2;

    .line 7
    .line 8
    iput-object p3, p0, Ln1/e;->n:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Ln1/e;->o:Ln1/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/e;->c:Lx2/m;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/e;->m:Le2/y2;

    .line 4
    .line 5
    iget-object v2, p0, Ln1/e;->n:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Ln1/e;->o:Ln1/c;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Le2/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Ln1/i;->e(Lx2/m;Le2/y2;Lkotlin/jvm/functions/Function2;Ln1/c;Le2/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
