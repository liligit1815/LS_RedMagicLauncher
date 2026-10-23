.class public Lp8/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Lq8/c;FLf8/h;Lp8/n0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/c;",
            "F",
            "Lf8/h;",
            "Lp8/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ls8/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lp8/u;->a(Lq8/c;Lf8/h;FLp8/n0;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lq8/c;Lf8/h;Lp8/n0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/c;",
            "Lf8/h;",
            "Lp8/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ls8/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lp8/u;->a(Lq8/c;Lf8/h;FLp8/n0;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Lq8/c;Lf8/h;)Ll8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ll8/a;

    .line 2
    .line 3
    sget-object v1, Lp8/g;->a:Lp8/g;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lp8/d;->b(Lq8/c;Lf8/h;Lp8/n0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ll8/a;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lq8/c;Lf8/h;)Ll8/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ll8/j;

    .line 2
    .line 3
    invoke-static {}, Lr8/h;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lp8/i;->a:Lp8/i;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lp8/d;->a(Lq8/c;FLf8/h;Lp8/n0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ll8/j;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Lq8/c;Lf8/h;)Ll8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lp8/d;->f(Lq8/c;Lf8/h;Z)Ll8/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Lq8/c;Lf8/h;Z)Ll8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ll8/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr8/h;->e()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lp8/l;->a:Lp8/l;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lp8/d;->a(Lq8/c;FLf8/h;Lp8/n0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ll8/b;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static g(Lq8/c;Lf8/h;I)Ll8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ll8/c;

    .line 2
    .line 3
    new-instance v1, Lp8/o;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lp8/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lp8/d;->b(Lq8/c;Lf8/h;Lp8/n0;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ll8/c;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Lq8/c;Lf8/h;)Ll8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ll8/d;

    .line 2
    .line 3
    sget-object v1, Lp8/r;->a:Lp8/r;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lp8/d;->b(Lq8/c;Lf8/h;Lp8/n0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ll8/d;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Lq8/c;Lf8/h;)Ll8/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ll8/f;

    .line 2
    .line 3
    invoke-static {}, Lr8/h;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lp8/b0;->a:Lp8/b0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lp8/u;->a(Lq8/c;Lf8/h;FLp8/n0;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ll8/f;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static j(Lq8/c;Lf8/h;)Ll8/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ll8/g;

    .line 2
    .line 3
    sget-object v1, Lp8/g0;->a:Lp8/g0;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lp8/d;->b(Lq8/c;Lf8/h;Lp8/n0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ll8/g;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(Lq8/c;Lf8/h;)Ll8/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ll8/h;

    .line 2
    .line 3
    invoke-static {}, Lr8/h;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lp8/h0;->a:Lp8/h0;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lp8/d;->a(Lq8/c;FLf8/h;Lp8/n0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ll8/h;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
