.class public final Lz0/g0$a$a;
.super Lz0/q0;
.source "LazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/g0$a;->a(La1/y0;J)Lw3/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J_\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "z0/g0$a$a",
        "Lz0/q0;",
        "",
        "index",
        "",
        "key",
        "contentType",
        "crossAxisSize",
        "mainAxisSpacing",
        "",
        "Lw3/p1;",
        "placeables",
        "Lx4/b;",
        "constraints",
        "lane",
        "span",
        "Lz0/p0;",
        "c",
        "(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lz0/p0;",
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
.field public final synthetic e:La1/y0;

.field public final synthetic f:Lz0/i1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lz0/s;La1/y0;ILz0/i1;ZZIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz0/g0$a$a;->e:La1/y0;

    .line 2
    .line 3
    iput-object p4, p0, Lz0/g0$a$a;->f:Lz0/i1;

    .line 4
    .line 5
    iput-boolean p5, p0, Lz0/g0$a$a;->g:Z

    .line 6
    .line 7
    iput-boolean p6, p0, Lz0/g0$a$a;->h:Z

    .line 8
    .line 9
    iput p7, p0, Lz0/g0$a$a;->i:I

    .line 10
    .line 11
    iput p8, p0, Lz0/g0$a$a;->j:I

    .line 12
    .line 13
    iput-wide p9, p0, Lz0/g0$a$a;->k:J

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lz0/q0;-><init>(Lz0/s;La1/y0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lz0/p0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lw3/p1;",
            ">;JII)",
            "Lz0/p0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz0/g0$a$a;->e:La1/y0;

    .line 4
    .line 5
    invoke-interface {v1}, Lw3/w;->getLayoutDirection()Lx4/t;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v1, v0, Lz0/g0$a$a;->f:Lz0/i1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz0/i1;->z()La1/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    new-instance v2, Lz0/p0;

    .line 16
    .line 17
    iget-boolean v5, v0, Lz0/g0$a$a;->g:Z

    .line 18
    .line 19
    iget-boolean v8, v0, Lz0/g0$a$a;->h:Z

    .line 20
    .line 21
    iget v10, v0, Lz0/g0$a$a;->i:I

    .line 22
    .line 23
    iget v11, v0, Lz0/g0$a$a;->j:I

    .line 24
    .line 25
    iget-wide v13, v0, Lz0/g0$a$a;->k:J

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    move/from16 v3, p1

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    move-object/from16 v15, p3

    .line 34
    .line 35
    move/from16 v6, p4

    .line 36
    .line 37
    move/from16 v7, p5

    .line 38
    .line 39
    move-object/from16 v12, p6

    .line 40
    .line 41
    move-wide/from16 v17, p7

    .line 42
    .line 43
    move/from16 v19, p9

    .line 44
    .line 45
    move/from16 v20, p10

    .line 46
    .line 47
    invoke-direct/range {v2 .. v21}, Lz0/p0;-><init>(ILjava/lang/Object;ZIIZLx4/t;IILjava/util/List;JLjava/lang/Object;La1/e0;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
