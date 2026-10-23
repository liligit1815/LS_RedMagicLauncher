.class public final Lo0/q0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Lo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0/l<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f\"\u0008\u0008\u0001\u0010\u000c*\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lo0/q0;",
        "T",
        "Lo0/l;",
        "Lo0/f0;",
        "animation",
        "Lo0/c1;",
        "repeatMode",
        "Lo0/l1;",
        "initialStartOffset",
        "<init>",
        "(Lo0/f0;Lo0/c1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo0/t;",
        "V",
        "Lo0/q2;",
        "converter",
        "Lo0/l3;",
        "a",
        "(Lo0/q2;)Lo0/l3;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lo0/f0;",
        "getAnimation",
        "()Lo0/f0;",
        "b",
        "Lo0/c1;",
        "getRepeatMode",
        "()Lo0/c1;",
        "c",
        "J",
        "getInitialStartOffset-Rmkjzm4",
        "()J",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/f0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lo0/c1;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/f0;Lo0/c1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/f0<",
            "TT;>;",
            "Lo0/c1;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0/q0;->a:Lo0/f0;

    .line 4
    iput-object p2, p0, Lo0/q0;->b:Lo0/c1;

    .line 5
    iput-wide p3, p0, Lo0/q0;->c:J

    .line 6
    instance-of p0, p1, Lo0/p2;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lo0/p2;

    invoke-virtual {p0}, Lo0/p2;->g()I

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Lo0/p2;

    invoke-virtual {p1}, Lo0/p2;->f()I

    move-result p0

    if-eqz p0, :cond_5

    :cond_0
    return-void

    .line 7
    :cond_1
    instance-of p0, p1, Lo0/f1;

    if-eqz p0, :cond_2

    check-cast p1, Lo0/f1;

    invoke-virtual {p1}, Lo0/f1;->f()I

    move-result p0

    if-eqz p0, :cond_5

    return-void

    .line 8
    :cond_2
    instance-of p0, p1, Lo0/s0;

    if-eqz p0, :cond_4

    .line 9
    move-object p0, p1

    check-cast p0, Lo0/s0;

    invoke-virtual {p0}, Lo0/s0;->f()Lo0/s0$b;

    move-result-object p0

    invoke-virtual {p0}, Lo0/t0;->b()I

    move-result p0

    if-nez p0, :cond_3

    check-cast p1, Lo0/s0;

    invoke-virtual {p1}, Lo0/s0;->f()Lo0/s0$b;

    move-result-object p0

    invoke-virtual {p0}, Lo0/t0;->a()I

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    return-void

    .line 10
    :cond_4
    instance-of p0, p1, Lo0/u0;

    if-nez p0, :cond_7

    .line 11
    instance-of p0, p1, Lo0/w;

    if-eqz p0, :cond_6

    move-object p0, p1

    check-cast p0, Lo0/w;

    invoke-virtual {p0}, Lo0/w;->g()I

    move-result p0

    if-nez p0, :cond_6

    check-cast p1, Lo0/w;

    invoke-virtual {p1}, Lo0/w;->f()I

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    return-void

    .line 15
    :cond_7
    check-cast p1, Lo0/u0;

    invoke-virtual {p1}, Lo0/u0;->f()Lo0/u0$a;

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lo0/f0;Lo0/c1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo0/q0;-><init>(Lo0/f0;Lo0/c1;J)V

    return-void
.end method


# virtual methods
.method public a(Lo0/q2;)Lo0/l3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo0/t;",
            ">(",
            "Lo0/q2<",
            "TT;TV;>;)",
            "Lo0/l3<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/s3;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/q0;->a:Lo0/f0;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lo0/f0;->a(Lo0/q2;)Lo0/o3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo0/q0;->b:Lo0/c1;

    .line 10
    .line 11
    iget-wide v3, p0, Lo0/q0;->c:J

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lo0/s3;-><init>(Lo0/o3;Lo0/c1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lo0/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo0/q0;

    .line 7
    .line 8
    iget-object v0, p1, Lo0/q0;->a:Lo0/f0;

    .line 9
    .line 10
    iget-object v2, p0, Lo0/q0;->a:Lo0/f0;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lo0/q0;->b:Lo0/c1;

    .line 19
    .line 20
    iget-object v2, p0, Lo0/q0;->b:Lo0/c1;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lo0/q0;->c:J

    .line 25
    .line 26
    iget-wide p0, p0, Lo0/q0;->c:J

    .line 27
    .line 28
    invoke-static {v2, v3, p0, p1}, Lo0/l1;->d(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/q0;->a:Lo0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo0/q0;->b:Lo0/c1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lo0/q0;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lo0/l1;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
