.class public final La2/b2;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Lf3/c2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "La2/b2;",
        "Lf3/c2;",
        "Lx4/k;",
        "caretSize",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Le3/k;",
        "size",
        "Lx4/t;",
        "layoutDirection",
        "Lx4/d;",
        "density",
        "Lf3/i1;",
        "createOutline-Pq9zytI",
        "(JLx4/t;Lx4/d;)Lf3/i1;",
        "createOutline",
        "a",
        "J",
        "getCaretSize-MYxV2XQ",
        "()J",
        "material3"
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
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La2/b2;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La2/b2;-><init>(J)V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLx4/t;Lx4/d;)Lf3/i1;
    .locals 2

    .line 1
    invoke-static {}, Lf3/s;->a()Lf3/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide p2, p0, La2/b2;->a:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Lx4/k;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p4, p2}, Lx4/d;->toPx-0680j_4(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-wide v0, p0, La2/b2;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx4/k;->g(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p4, p0}, Lx4/d;->toPx-0680j_4(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-interface {p1, p3, p3}, Lf3/m1;->t(FF)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    int-to-float p4, p4

    .line 31
    div-float v0, p2, p4

    .line 32
    .line 33
    invoke-interface {p1, v0, p3}, Lf3/m1;->w(FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p3, p0}, Lf3/m1;->w(FF)V

    .line 37
    .line 38
    .line 39
    neg-float p0, p2

    .line 40
    div-float/2addr p0, p4

    .line 41
    invoke-interface {p1, p0, p3}, Lf3/m1;->w(FF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lf3/m1;->close()V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lf3/i1$a;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lf3/i1$a;-><init>(Lf3/m1;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
