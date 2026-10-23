.class public final Lo0/y3;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lo0/o3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo0/t;",
        ">",
        "Ljava/lang/Object;",
        "Lo0/o3<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lo0/y3;",
        "Lo0/t;",
        "V",
        "Lo0/o3;",
        "",
        "durationMillis",
        "delayMillis",
        "Lo0/g0;",
        "easing",
        "<init>",
        "(IILo0/g0;)V",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "f",
        "(JLo0/t;Lo0/t;Lo0/t;)Lo0/t;",
        "b",
        "a",
        "I",
        "e",
        "()I",
        "c",
        "Lo0/g0;",
        "getEasing",
        "()Lo0/g0;",
        "Lo0/q3;",
        "d",
        "Lo0/q3;",
        "anim",
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

.field public final b:I

.field public final c:Lo0/g0;

.field public final d:Lo0/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/q3<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILo0/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0/y3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo0/y3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo0/y3;->c:Lo0/g0;

    .line 9
    .line 10
    new-instance p1, Lo0/q3;

    .line 11
    .line 12
    new-instance p2, Lo0/o0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo0/y3;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lo0/y3;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v0, v1, p3}, Lo0/o0;-><init>(IILo0/g0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lo0/q3;-><init>(Lo0/k0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo0/y3;->d:Lo0/q3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b(JLo0/t;Lo0/t;Lo0/t;)Lo0/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0/y3;->d:Lo0/q3;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lo0/q3;->b(JLo0/t;Lo0/t;Lo0/t;)Lo0/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lo0/y3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lo0/y3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public f(JLo0/t;Lo0/t;Lo0/t;)Lo0/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0/y3;->d:Lo0/q3;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lo0/q3;->f(JLo0/t;Lo0/t;Lo0/t;)Lo0/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
