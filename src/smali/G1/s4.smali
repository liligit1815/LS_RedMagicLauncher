.class public final synthetic Lg1/s4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lg1/a5;

.field public final synthetic m:Z

.field public final synthetic n:Lq0/c3;

.field public final synthetic o:Lu0/n;


# direct methods
.method public synthetic constructor <init>(Lg1/a5;ZLq0/c3;Lu0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/s4;->c:Lg1/a5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg1/s4;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg1/s4;->n:Lq0/c3;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/s4;->o:Lu0/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/s4;->c:Lg1/a5;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg1/s4;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lg1/s4;->n:Lq0/c3;

    .line 6
    .line 7
    iget-object v3, p0, Lg1/s4;->o:Lu0/n;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lx2/m;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Le2/r;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static/range {v0 .. v6}, Lg1/u4;->b(Lg1/a5;ZLq0/c3;Lu0/n;Lx2/m;Le2/r;I)Lx2/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
