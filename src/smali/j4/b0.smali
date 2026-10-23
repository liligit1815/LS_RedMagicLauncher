.class public final Lj4/b0;
.super Ljava/lang/Object;
.source "ParagraphIntrinsics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aY\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "text",
        "Lj4/v3;",
        "style",
        "",
        "Lj4/e$d;",
        "Lj4/e$a;",
        "annotations",
        "Lx4/d;",
        "density",
        "Ln4/o$b;",
        "fontFamilyResolver",
        "Lj4/f0;",
        "placeholders",
        "Lj4/a0;",
        "a",
        "(Ljava/lang/String;Lj4/v3;Ljava/util/List;Lx4/d;Ln4/o$b;Ljava/util/List;)Lj4/a0;",
        "ui-text"
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
.method public static final a(Ljava/lang/String;Lj4/v3;Ljava/util/List;Lx4/d;Ln4/o$b;Ljava/util/List;)Lj4/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj4/v3;",
            "Ljava/util/List<",
            "+",
            "Lj4/e$d<",
            "+",
            "Lj4/e$a;",
            ">;>;",
            "Lx4/d;",
            "Ln4/o$b;",
            "Ljava/util/List<",
            "Lj4/e$d<",
            "Lj4/f0;",
            ">;>;)",
            "Lj4/a0;"
        }
    .end annotation

    .line 1
    move-object v0, p4

    .line 2
    move-object p4, p3

    .line 3
    move-object p3, p5

    .line 4
    move-object p5, v0

    .line 5
    invoke-static/range {p0 .. p5}, Lr4/f;->a(Ljava/lang/String;Lj4/v3;Ljava/util/List;Ljava/util/List;Lx4/d;Ln4/o$b;)Lj4/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lj4/v3;Ljava/util/List;Lx4/d;Ln4/o$b;Ljava/util/List;ILjava/lang/Object;)Lj4/a0;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lj4/b0;->a(Ljava/lang/String;Lj4/v3;Ljava/util/List;Lx4/d;Ln4/o$b;Ljava/util/List;)Lj4/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
