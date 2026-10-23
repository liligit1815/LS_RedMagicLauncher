.class public final synthetic La2/z2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lx2/m;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Z

.field public final synthetic o:Lf3/c2;

.field public final synthetic p:La2/v2;

.field public final synthetic q:Lu0/n;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lx2/m;Lkotlin/jvm/functions/Function0;ZLf3/c2;La2/v2;Lu0/n;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/z2;->c:Lx2/m;

    .line 5
    .line 6
    iput-object p2, p0, La2/z2;->m:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, La2/z2;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, La2/z2;->o:Lf3/c2;

    .line 11
    .line 12
    iput-object p5, p0, La2/z2;->p:La2/v2;

    .line 13
    .line 14
    iput-object p6, p0, La2/z2;->q:Lu0/n;

    .line 15
    .line 16
    iput-object p7, p0, La2/z2;->r:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput p8, p0, La2/z2;->s:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La2/z2;->c:Lx2/m;

    .line 2
    .line 3
    iget-object v1, p0, La2/z2;->m:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-boolean v2, p0, La2/z2;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, La2/z2;->o:Lf3/c2;

    .line 8
    .line 9
    iget-object v4, p0, La2/z2;->p:La2/v2;

    .line 10
    .line 11
    iget-object v5, p0, La2/z2;->q:Lu0/n;

    .line 12
    .line 13
    iget-object v6, p0, La2/z2;->r:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget v7, p0, La2/z2;->s:I

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
    invoke-static/range {v0 .. v9}, La2/d3;->a(Lx2/m;Lkotlin/jvm/functions/Function0;ZLf3/c2;La2/v2;Lu0/n;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
