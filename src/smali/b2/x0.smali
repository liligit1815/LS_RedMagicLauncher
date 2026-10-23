.class public final synthetic Lb2/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:J

.field public final synthetic m:Lj4/v3;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JLj4/v3;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb2/x0;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lb2/x0;->m:Lj4/v3;

    .line 7
    .line 8
    iput-object p4, p0, Lb2/x0;->n:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput p5, p0, Lb2/x0;->o:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lb2/x0;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lb2/x0;->m:Lj4/v3;

    .line 4
    .line 5
    iget-object v3, p0, Lb2/x0;->n:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget v4, p0, Lb2/x0;->o:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Le2/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static/range {v0 .. v6}, Lb2/y0;->a(JLj4/v3;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
