.class public final Lo0/i;
.super Ljava/lang/Object;
.source "Animation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001ac\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\" \u0010\u0011\u001a\u00020\u000e*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lo0/t;",
        "V",
        "Lo0/l;",
        "animationSpec",
        "Lo0/q2;",
        "typeConverter",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "Lo0/x1;",
        "a",
        "(Lo0/l;Lo0/q2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo0/x1;",
        "Lo0/g;",
        "",
        "b",
        "(Lo0/g;)J",
        "durationMillis",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lo0/l;Lo0/q2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo0/x1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo0/t;",
            ">(",
            "Lo0/l<",
            "TT;>;",
            "Lo0/q2<",
            "TT;TV;>;TT;TT;TT;)",
            "Lo0/x1<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/x1;

    .line 2
    .line 3
    invoke-interface {p1}, Lo0/q2;->a()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object v5, p4

    .line 12
    check-cast v5, Lo0/t;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lo0/x1;-><init>(Lo0/l;Lo0/q2;Ljava/lang/Object;Ljava/lang/Object;Lo0/t;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lo0/g;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/g<",
            "**>;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo0/g;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
