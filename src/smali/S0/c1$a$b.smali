.class public final Ls0/c1$a$b;
.super Ls0/c1$a;
.source "IndirectPointerInputDragCycleDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/c1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Ls0/c1$a$b;",
        "Ls0/c1$a;",
        "Lp3/f;",
        "initialDown",
        "Ls3/a0;",
        "pointerId",
        "Ls0/b3;",
        "touchSlopDetector",
        "<init>",
        "(Lp3/f;JLs0/b3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "Lp3/f;",
        "()Lp3/f;",
        "c",
        "(Lp3/f;)V",
        "b",
        "J",
        "()J",
        "d",
        "(J)V",
        "Ls0/b3;",
        "getTouchSlopDetector",
        "()Ls0/b3;",
        "e",
        "(Ls0/b3;)V",
        "foundation"
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
.field public a:Lp3/f;

.field public b:J

.field public c:Ls0/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp3/f;JLs0/b3;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls0/c1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ls0/c1$a$b;->a:Lp3/f;

    .line 4
    iput-wide p2, p0, Ls0/c1$a$b;->b:J

    .line 5
    iput-object p4, p0, Ls0/c1$a$b;->c:Ls0/b3;

    return-void
.end method

.method public synthetic constructor <init>(Lp3/f;JLs0/b3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide p2, 0x7fffffffffffffffL

    .line 6
    invoke-static {p2, p3}, Ls3/a0;->a(J)J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    const/4 p5, 0x0

    .line 7
    invoke-direct/range {p0 .. p5}, Ls0/c1$a$b;-><init>(Lp3/f;JLs0/b3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp3/f;JLs0/b3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ls0/c1$a$b;-><init>(Lp3/f;JLs0/b3;)V

    return-void
.end method


# virtual methods
.method public final a()Lp3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/c1$a$b;->a:Lp3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/c1$a$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Lp3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/c1$a$b;->a:Lp3/f;

    .line 2
    .line 3
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls0/c1$a$b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ls0/b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/c1$a$b;->c:Ls0/b3;

    .line 2
    .line 3
    return-void
.end method
