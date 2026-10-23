.class public final synthetic Le/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le/w;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Le/w;->m:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Le/w;->n:I

    .line 9
    .line 10
    iput p4, p0, Le/w;->o:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Le/w;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Le/w;->m:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v2, p0, Le/w;->n:I

    .line 6
    .line 7
    iget v3, p0, Le/w;->o:I

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
    invoke-static/range {v0 .. v5}, Le/x;->b(ZLkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
