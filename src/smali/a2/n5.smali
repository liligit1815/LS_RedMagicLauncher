.class public final synthetic La2/n5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:J

.field public final synthetic n:La2/i5;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLa2/i5;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/n5;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-wide p2, p0, La2/n5;->m:J

    .line 7
    .line 8
    iput-object p4, p0, La2/n5;->n:La2/i5;

    .line 9
    .line 10
    iput-object p5, p0, La2/n5;->o:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p6, p0, La2/n5;->p:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La2/n5;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-wide v1, p0, La2/n5;->m:J

    .line 4
    .line 5
    iget-object v3, p0, La2/n5;->n:La2/i5;

    .line 6
    .line 7
    iget-object v4, p0, La2/n5;->o:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget v5, p0, La2/n5;->p:I

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Le2/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static/range {v0 .. v7}, La2/p5;->a(Lkotlin/jvm/functions/Function0;JLa2/i5;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
