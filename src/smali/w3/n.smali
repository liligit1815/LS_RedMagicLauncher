.class public final Lw3/n;
.super Ljava/lang/Object;
.source "Layout.kt"

# interfaces
.implements Lw3/r0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lw3/n;",
        "Lw3/r0;",
        "Lw3/v;",
        "measurable",
        "Lw3/x;",
        "minMax",
        "Lw3/y;",
        "widthHeight",
        "<init>",
        "(Lw3/v;Lw3/x;Lw3/y;)V",
        "Lx4/b;",
        "constraints",
        "Lw3/p1;",
        "h0",
        "(J)Lw3/p1;",
        "",
        "height",
        "X",
        "(I)I",
        "f0",
        "width",
        "P",
        "u",
        "c",
        "Lw3/v;",
        "getMeasurable",
        "()Lw3/v;",
        "m",
        "Lw3/x;",
        "n",
        "Lw3/y;",
        "",
        "b",
        "()Ljava/lang/Object;",
        "parentData",
        "ui"
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
.field public final c:Lw3/v;

.field public final m:Lw3/x;

.field public final n:Lw3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw3/v;Lw3/x;Lw3/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/n;->c:Lw3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lw3/n;->m:Lw3/x;

    .line 7
    .line 8
    iput-object p3, p0, Lw3/n;->n:Lw3/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public P(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/n;->c:Lw3/v;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw3/v;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public X(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/n;->c:Lw3/v;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw3/v;->X(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/n;->c:Lw3/v;

    .line 2
    .line 3
    invoke-interface {p0}, Lw3/v;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/n;->c:Lw3/v;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw3/v;->f0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h0(J)Lw3/p1;
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/n;->n:Lw3/y;

    .line 2
    .line 3
    sget-object v1, Lw3/y;->c:Lw3/y;

    .line 4
    .line 5
    const/16 v2, 0x7fff

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lw3/n;->m:Lw3/x;

    .line 10
    .line 11
    sget-object v1, Lw3/x;->m:Lw3/x;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lw3/n;->c:Lw3/v;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lx4/b;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, v0}, Lw3/v;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lw3/n;->c:Lw3/v;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lx4/b;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p0, v0}, Lw3/v;->X(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    invoke-static {p1, p2}, Lx4/b;->g(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lx4/b;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    new-instance p1, Lw3/p;

    .line 47
    .line 48
    invoke-direct {p1, p0, v2}, Lw3/p;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v0, p0, Lw3/n;->m:Lw3/x;

    .line 53
    .line 54
    sget-object v1, Lw3/x;->m:Lw3/x;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lw3/n;->c:Lw3/v;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lx4/b;->l(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p0, v0}, Lw3/v;->u(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p0, p0, Lw3/n;->c:Lw3/v;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lx4/b;->l(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p0, v0}, Lw3/v;->P(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_1
    invoke-static {p1, p2}, Lx4/b;->h(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {p1, p2}, Lx4/b;->l(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_4
    new-instance p1, Lw3/p;

    .line 90
    .line 91
    invoke-direct {p1, v2, p0}, Lw3/p;-><init>(II)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public u(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/n;->c:Lw3/v;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw3/v;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
