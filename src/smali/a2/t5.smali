.class public final synthetic La2/t5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:Z

.field public final synthetic n:Lu0/l;

.field public final synthetic o:La2/l8;


# direct methods
.method public synthetic constructor <init>(ZZLu0/l;La2/l8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La2/t5;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La2/t5;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, La2/t5;->n:Lu0/l;

    .line 9
    .line 10
    iput-object p4, p0, La2/t5;->o:La2/l8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, La2/t5;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, La2/t5;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, La2/t5;->n:Lu0/l;

    .line 6
    .line 7
    iget-object v3, p0, La2/t5;->o:La2/l8;

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
    invoke-static/range {v0 .. v5}, La2/w5;->b(ZZLu0/l;La2/l8;Le2/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
