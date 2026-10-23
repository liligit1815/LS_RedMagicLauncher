.class public final La2/w6;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001f\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "bounded",
        "Lx4/h;",
        "radius",
        "Lf3/l0;",
        "color",
        "Lq0/d2;",
        "d",
        "(ZFJ)Lq0/d2;",
        "Le2/z3;",
        "La2/t6;",
        "a",
        "Le2/z3;",
        "c",
        "()Le2/z3;",
        "LocalRippleConfiguration",
        "La2/x6;",
        "b",
        "La2/x6;",
        "DefaultBoundedRipple",
        "DefaultUnboundedRipple",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "La2/t6;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La2/x6;

.field public static final c:La2/x6;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, La2/v6;

    .line 2
    .line 3
    invoke-direct {v0}, La2/v6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Le2/d0;->h(Le2/y5;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Le2/z3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, La2/w6;->a:Le2/z3;

    .line 13
    .line 14
    new-instance v1, La2/x6;

    .line 15
    .line 16
    sget-object v0, Lx4/h;->m:Lx4/h$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx4/h$a;->c()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v7, Lf3/l0;->b:Lf3/l0$a;

    .line 23
    .line 24
    invoke-virtual {v7}, Lf3/l0$a;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct/range {v1 .. v6}, La2/x6;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, La2/w6;->b:La2/x6;

    .line 34
    .line 35
    new-instance v8, La2/x6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx4/h$a;->c()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v7}, Lf3/l0$a;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v8 .. v13}, La2/x6;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v8, La2/w6;->c:La2/x6;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a()La2/t6;
    .locals 1

    .line 1
    invoke-static {}, La2/w6;->b()La2/t6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()La2/t6;
    .locals 6

    .line 1
    new-instance v0, La2/t6;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, La2/t6;-><init>(JLz1/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c()Le2/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z3<",
            "La2/t6;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La2/w6;->a:Le2/z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(ZFJ)Lq0/d2;
    .locals 6

    .line 1
    sget-object v0, Lx4/h;->m:Lx4/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/h$a;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lx4/h;->n(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lf3/l0;->b:Lf3/l0$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf3/l0$a;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, p3, v0, v1}, Lf3/l0;->n(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, La2/w6;->b:La2/x6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, La2/w6;->c:La2/x6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, La2/x6;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v1, p0

    .line 37
    move v2, p1

    .line 38
    move-wide v3, p2

    .line 39
    invoke-direct/range {v0 .. v5}, La2/x6;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic e(ZFJILjava/lang/Object;)Lq0/d2;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p1, Lx4/h;->m:Lx4/h$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx4/h$a;->c()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    sget-object p2, Lf3/l0;->b:Lf3/l0$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lf3/l0$a;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, La2/w6;->d(ZFJ)Lq0/d2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
