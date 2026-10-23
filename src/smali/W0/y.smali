.class public final synthetic Lw0/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:[Lw3/p1;

.field public final synthetic m:Lw0/z;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lw3/u0;

.field public final synthetic q:[I


# direct methods
.method public synthetic constructor <init>([Lw3/p1;Lw0/z;IILw3/u0;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/y;->c:[Lw3/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/y;->m:Lw0/z;

    .line 7
    .line 8
    iput p3, p0, Lw0/y;->n:I

    .line 9
    .line 10
    iput p4, p0, Lw0/y;->o:I

    .line 11
    .line 12
    iput-object p5, p0, Lw0/y;->p:Lw3/u0;

    .line 13
    .line 14
    iput-object p6, p0, Lw0/y;->q:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lw0/y;->c:[Lw3/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/y;->m:Lw0/z;

    .line 4
    .line 5
    iget v2, p0, Lw0/y;->n:I

    .line 6
    .line 7
    iget v3, p0, Lw0/y;->o:I

    .line 8
    .line 9
    iget-object v4, p0, Lw0/y;->p:Lw3/u0;

    .line 10
    .line 11
    iget-object v5, p0, Lw0/y;->q:[I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lw3/p1$a;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lw0/z;->n([Lw3/p1;Lw0/z;IILw3/u0;[ILw3/p1$a;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
