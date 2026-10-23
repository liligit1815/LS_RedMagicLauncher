.class public final Lr4/g;
.super Ljava/lang/Object;
.source "ActualParagraph.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aq\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a/\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
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
        "Lj4/f0;",
        "placeholders",
        "",
        "maxLines",
        "Lu4/v;",
        "overflow",
        "Lx4/b;",
        "constraints",
        "Lx4/d;",
        "density",
        "Ln4/o$b;",
        "fontFamilyResolver",
        "Lj4/x;",
        "b",
        "(Ljava/lang/String;Lj4/v3;Ljava/util/List;Ljava/util/List;IIJLx4/d;Ln4/o$b;)Lj4/x;",
        "Lj4/a0;",
        "paragraphIntrinsics",
        "a",
        "(Lj4/a0;IIJ)Lj4/x;",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "AndroidParagraph_androidKt"
.end annotation


# direct methods
.method public static final a(Lj4/a0;IIJ)Lj4/x;
    .locals 7

    .line 1
    new-instance v0, Lj4/b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lr4/e;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lj4/b;-><init>(Lr4/e;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lj4/v3;Ljava/util/List;Ljava/util/List;IIJLx4/d;Ln4/o$b;)Lj4/x;
    .locals 8
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
            "Ljava/util/List<",
            "Lj4/e$d<",
            "Lj4/f0;",
            ">;>;IIJ",
            "Lx4/d;",
            "Ln4/o$b;",
            ")",
            "Lj4/x;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj4/b;

    .line 2
    .line 3
    new-instance v1, Lr4/e;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Lr4/e;-><init>(Ljava/lang/String;Lj4/v3;Ljava/util/List;Ljava/util/List;Ln4/o$b;Lx4/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v2, p4

    .line 18
    move v3, p5

    .line 19
    move-wide v4, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Lj4/b;-><init>(Lr4/e;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
