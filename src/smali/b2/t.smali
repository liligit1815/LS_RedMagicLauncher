.class public final synthetic Lb2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:La2/ea;

.field public final synthetic n:Le2/y2;

.field public final synthetic o:Z

.field public final synthetic p:Lx2/m;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ZLa2/ea;Le2/y2;ZLx2/m;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb2/t;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb2/t;->m:La2/ea;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/t;->n:Le2/y2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb2/t;->o:Z

    .line 11
    .line 12
    iput-object p5, p0, Lb2/t;->p:Lx2/m;

    .line 13
    .line 14
    iput-object p6, p0, Lb2/t;->q:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput p7, p0, Lb2/t;->r:I

    .line 17
    .line 18
    iput p8, p0, Lb2/t;->s:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lb2/t;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb2/t;->m:La2/ea;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/t;->n:Le2/y2;

    .line 6
    .line 7
    iget-boolean v3, p0, Lb2/t;->o:Z

    .line 8
    .line 9
    iget-object v4, p0, Lb2/t;->p:Lx2/m;

    .line 10
    .line 11
    iget-object v5, p0, Lb2/t;->q:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget v6, p0, Lb2/t;->r:I

    .line 14
    .line 15
    iget v7, p0, Lb2/t;->s:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Le2/r;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lb2/y;->f(ZLa2/ea;Le2/y2;ZLx2/m;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
