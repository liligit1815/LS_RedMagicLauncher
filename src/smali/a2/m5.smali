.class public final synthetic La2/m5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:La2/d4;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:La2/i5;

.field public final synthetic o:J

.field public final synthetic p:Lx4/t;


# direct methods
.method public synthetic constructor <init>(La2/d4;Lkotlin/jvm/functions/Function0;La2/i5;JLx4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/m5;->c:La2/d4;

    .line 5
    .line 6
    iput-object p2, p0, La2/m5;->m:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, La2/m5;->n:La2/i5;

    .line 9
    .line 10
    iput-wide p4, p0, La2/m5;->o:J

    .line 11
    .line 12
    iput-object p6, p0, La2/m5;->p:Lx4/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La2/m5;->c:La2/d4;

    .line 2
    .line 3
    iget-object v1, p0, La2/m5;->m:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, La2/m5;->n:La2/i5;

    .line 6
    .line 7
    iget-wide v3, p0, La2/m5;->o:J

    .line 8
    .line 9
    iget-object v5, p0, La2/m5;->p:Lx4/t;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, La2/p5;->b(La2/d4;Lkotlin/jvm/functions/Function0;La2/i5;JLx4/t;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
