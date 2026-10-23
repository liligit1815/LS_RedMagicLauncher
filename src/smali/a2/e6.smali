.class public final synthetic La2/e6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:Z

.field public final synthetic n:Lu0/n;

.field public final synthetic o:La2/l8;

.field public final synthetic p:Lf3/c2;


# direct methods
.method public synthetic constructor <init>(ZZLu0/n;La2/l8;Lf3/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La2/e6;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La2/e6;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, La2/e6;->n:Lu0/n;

    .line 9
    .line 10
    iput-object p4, p0, La2/e6;->o:La2/l8;

    .line 11
    .line 12
    iput-object p5, p0, La2/e6;->p:Lf3/c2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, La2/e6;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, La2/e6;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, La2/e6;->n:Lu0/n;

    .line 6
    .line 7
    iget-object v3, p0, La2/e6;->o:La2/l8;

    .line 8
    .line 9
    iget-object v4, p0, La2/e6;->p:Lf3/c2;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Le2/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, La2/f6;->c(ZZLu0/n;La2/l8;Lf3/c2;Le2/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
