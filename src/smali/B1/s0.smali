.class public final synthetic Lb1/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:La1/y0;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(La1/y0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/s0;->c:La1/y0;

    .line 5
    .line 6
    iput-wide p2, p0, Lb1/s0;->m:J

    .line 7
    .line 8
    iput p4, p0, Lb1/s0;->n:I

    .line 9
    .line 10
    iput p5, p0, Lb1/s0;->o:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lb1/s0;->c:La1/y0;

    .line 2
    .line 3
    iget-wide v1, p0, Lb1/s0;->m:J

    .line 4
    .line 5
    iget v3, p0, Lb1/s0;->n:I

    .line 6
    .line 7
    iget v4, p0, Lb1/s0;->o:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v7, p3

    .line 22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lb1/t0$a;->b(La1/y0;JIIIILkotlin/jvm/functions/Function1;)Lw3/t0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
