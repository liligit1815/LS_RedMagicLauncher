.class public final Lw3/w0;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/w0$a;,
        Lw3/w0$b;,
        Lw3/w0$c;,
        Lw3/w0$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0004\u0011\u0010\u000f\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ-\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\rJ-\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lw3/w0;",
        "",
        "<init>",
        "()V",
        "Lw3/j0;",
        "modifier",
        "Lw3/w;",
        "intrinsicMeasureScope",
        "Lw3/v;",
        "intrinsicMeasurable",
        "",
        "h",
        "d",
        "(Lw3/j0;Lw3/w;Lw3/v;I)I",
        "w",
        "c",
        "b",
        "a",
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


# static fields
.field public static final a:Lw3/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw3/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw3/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3/w0;->a:Lw3/w0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lw3/j0;Lw3/w;Lw3/v;I)I
    .locals 8

    .line 1
    new-instance p0, Lw3/w0$a;

    .line 2
    .line 3
    sget-object v0, Lw3/w0$c;->m:Lw3/w0$c;

    .line 4
    .line 5
    sget-object v1, Lw3/w0$d;->m:Lw3/w0$d;

    .line 6
    .line 7
    invoke-direct {p0, p3, v0, v1}, Lw3/w0$a;-><init>(Lw3/v;Lw3/w0$c;Lw3/w0$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v2 .. v7}, Lx4/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v0, Lw3/z;

    .line 22
    .line 23
    invoke-interface {p2}, Lw3/w;->getLayoutDirection()Lx4/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p2, v1}, Lw3/z;-><init>(Lw3/w;Lx4/t;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p0, p3, p4}, Lw3/j0;->b(Lw3/u0;Lw3/r0;J)Lw3/t0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lw3/t0;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final b(Lw3/j0;Lw3/w;Lw3/v;I)I
    .locals 8

    .line 1
    new-instance p0, Lw3/w0$a;

    .line 2
    .line 3
    sget-object v0, Lw3/w0$c;->m:Lw3/w0$c;

    .line 4
    .line 5
    sget-object v1, Lw3/w0$d;->c:Lw3/w0$d;

    .line 6
    .line 7
    invoke-direct {p0, p3, v0, v1}, Lw3/w0$a;-><init>(Lw3/v;Lw3/w0$c;Lw3/w0$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p4

    .line 16
    invoke-static/range {v2 .. v7}, Lx4/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v0, Lw3/z;

    .line 21
    .line 22
    invoke-interface {p2}, Lw3/w;->getLayoutDirection()Lx4/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p2, v1}, Lw3/z;-><init>(Lw3/w;Lx4/t;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p0, p3, p4}, Lw3/j0;->b(Lw3/u0;Lw3/r0;J)Lw3/t0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lw3/t0;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final c(Lw3/j0;Lw3/w;Lw3/v;I)I
    .locals 8

    .line 1
    new-instance p0, Lw3/w0$a;

    .line 2
    .line 3
    sget-object v0, Lw3/w0$c;->c:Lw3/w0$c;

    .line 4
    .line 5
    sget-object v1, Lw3/w0$d;->m:Lw3/w0$d;

    .line 6
    .line 7
    invoke-direct {p0, p3, v0, v1}, Lw3/w0$a;-><init>(Lw3/v;Lw3/w0$c;Lw3/w0$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v2 .. v7}, Lx4/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v0, Lw3/z;

    .line 22
    .line 23
    invoke-interface {p2}, Lw3/w;->getLayoutDirection()Lx4/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p2, v1}, Lw3/z;-><init>(Lw3/w;Lx4/t;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p0, p3, p4}, Lw3/j0;->b(Lw3/u0;Lw3/r0;J)Lw3/t0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lw3/t0;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final d(Lw3/j0;Lw3/w;Lw3/v;I)I
    .locals 8

    .line 1
    new-instance p0, Lw3/w0$a;

    .line 2
    .line 3
    sget-object v0, Lw3/w0$c;->c:Lw3/w0$c;

    .line 4
    .line 5
    sget-object v1, Lw3/w0$d;->c:Lw3/w0$d;

    .line 6
    .line 7
    invoke-direct {p0, p3, v0, v1}, Lw3/w0$a;-><init>(Lw3/v;Lw3/w0$c;Lw3/w0$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p4

    .line 16
    invoke-static/range {v2 .. v7}, Lx4/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v0, Lw3/z;

    .line 21
    .line 22
    invoke-interface {p2}, Lw3/w;->getLayoutDirection()Lx4/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p2, v1}, Lw3/z;-><init>(Lw3/w;Lx4/t;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p0, p3, p4}, Lw3/j0;->b(Lw3/u0;Lw3/r0;J)Lw3/t0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lw3/t0;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
