.class public final Lo6/b0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SvgPathParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/b0;->m(Lo6/b0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ll0/g;",
        "Ll0/g;",
        "Ll0/g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0003\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ll0/g;",
        "Landroidx/graphics/shapes/Point;",
        "c0",
        "c1",
        "a1",
        "",
        "a",
        "(JJJ)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lo6/b0;


# direct methods
.method public constructor <init>(Lo6/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/b0$c;->c:Lo6/b0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(JJJ)Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-object v0, p0, Lo6/b0$c;->c:Lo6/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lo6/b0;->b(Lo6/b0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo6/b0$c;->c:Lo6/b0;

    .line 8
    .line 9
    invoke-static {v1}, Lo6/b0;->c(Lo6/b0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    move-wide v4, p1

    .line 14
    move-wide v6, p3

    .line 15
    move-wide v8, p5

    .line 16
    invoke-static/range {v1 .. v9}, Lo6/b0;->a(Lo6/b0;JJJJ)Lo6/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll0/g;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p2, Ll0/g;

    .line 8
    .line 9
    invoke-virtual {p2}, Ll0/g;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    check-cast p3, Ll0/g;

    .line 14
    .line 15
    invoke-virtual {p3}, Ll0/g;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lo6/b0$c;->a(JJJ)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
