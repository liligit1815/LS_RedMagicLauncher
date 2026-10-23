.class public final Lo0/d1;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Lo0/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0/j0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011\"\u0008\u0008\u0001\u0010\u000e*\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001aR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lo0/d1;",
        "T",
        "Lo0/j0;",
        "",
        "iterations",
        "Lo0/f0;",
        "animation",
        "Lo0/c1;",
        "repeatMode",
        "Lo0/l1;",
        "initialStartOffset",
        "<init>",
        "(ILo0/f0;Lo0/c1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo0/t;",
        "V",
        "Lo0/q2;",
        "converter",
        "Lo0/p3;",
        "f",
        "(Lo0/q2;)Lo0/p3;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "I",
        "getIterations",
        "b",
        "Lo0/f0;",
        "getAnimation",
        "()Lo0/f0;",
        "c",
        "Lo0/c1;",
        "getRepeatMode",
        "()Lo0/c1;",
        "d",
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
.field public final a:I

.field public final b:Lo0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/f0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lo0/c1;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILo0/f0;Lo0/c1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo0/f0<",
            "TT;>;",
            "Lo0/c1;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo0/d1;->a:I

    .line 4
    iput-object p2, p0, Lo0/d1;->b:Lo0/f0;

    .line 5
    iput-object p3, p0, Lo0/d1;->c:Lo0/c1;

    .line 6
    iput-wide p4, p0, Lo0/d1;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ILo0/f0;Lo0/c1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lo0/d1;-><init>(ILo0/f0;Lo0/c1;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo0/q2;)Lo0/l3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0/d1;->f(Lo0/q2;)Lo0/p3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lo0/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo0/d1;

    .line 7
    .line 8
    iget v0, p1, Lo0/d1;->a:I

    .line 9
    .line 10
    iget v2, p0, Lo0/d1;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lo0/d1;->b:Lo0/f0;

    .line 15
    .line 16
    iget-object v2, p0, Lo0/d1;->b:Lo0/f0;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lo0/d1;->c:Lo0/c1;

    .line 25
    .line 26
    iget-object v2, p0, Lo0/d1;->c:Lo0/c1;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-wide v2, p1, Lo0/d1;->d:J

    .line 31
    .line 32
    iget-wide p0, p0, Lo0/d1;->d:J

    .line 33
    .line 34
    invoke-static {v2, v3, p0, p1}, Lo0/l1;->d(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v1
.end method

.method public f(Lo0/q2;)Lo0/p3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo0/t;",
            ">(",
            "Lo0/q2<",
            "TT;TV;>;)",
            "Lo0/p3<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/v3;

    .line 2
    .line 3
    iget v1, p0, Lo0/d1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lo0/d1;->b:Lo0/f0;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lo0/f0;->a(Lo0/q2;)Lo0/o3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lo0/d1;->c:Lo0/c1;

    .line 12
    .line 13
    iget-wide v4, p0, Lo0/d1;->d:J

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lo0/v3;-><init>(ILo0/o3;Lo0/c1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo0/d1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lo0/d1;->b:Lo0/f0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lo0/d1;->c:Lo0/c1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lo0/d1;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Lo0/l1;->e(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method
