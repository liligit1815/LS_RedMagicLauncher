.class public final synthetic Lw0/b5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lw0/c5;

.field public final synthetic m:I

.field public final synthetic n:Lw3/p1;

.field public final synthetic o:I

.field public final synthetic p:Lw3/u0;


# direct methods
.method public synthetic constructor <init>(Lw0/c5;ILw3/p1;ILw3/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/b5;->c:Lw0/c5;

    .line 5
    .line 6
    iput p2, p0, Lw0/b5;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lw0/b5;->n:Lw3/p1;

    .line 9
    .line 10
    iput p4, p0, Lw0/b5;->o:I

    .line 11
    .line 12
    iput-object p5, p0, Lw0/b5;->p:Lw3/u0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/b5;->c:Lw0/c5;

    .line 2
    .line 3
    iget v1, p0, Lw0/b5;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lw0/b5;->n:Lw3/p1;

    .line 6
    .line 7
    iget v3, p0, Lw0/b5;->o:I

    .line 8
    .line 9
    iget-object v4, p0, Lw0/b5;->p:Lw3/u0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lw3/p1$a;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lw0/c5;->Y1(Lw0/c5;ILw3/p1;ILw3/u0;Lw3/p1$a;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
