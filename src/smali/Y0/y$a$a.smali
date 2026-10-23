.class public final Ly0/y$a$a;
.super Ly0/i0;
.source "LazyList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/y$a;->a(La1/y0;J)Lw3/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J?\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "y0/y$a$a",
        "Ly0/i0;",
        "",
        "index",
        "",
        "key",
        "contentType",
        "",
        "Lw3/p1;",
        "placeables",
        "Lx4/b;",
        "constraints",
        "Ly0/h0;",
        "c",
        "(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Ly0/h0;",
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
.field public final synthetic e:Z

.field public final synthetic f:La1/y0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lx2/c$b;

.field public final synthetic j:Lx2/c$c;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Ly0/u0;


# direct methods
.method public constructor <init>(JZLy0/p;La1/y0;IILx2/c$b;Lx2/c$c;ZIIJLy0/u0;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Ly0/y$a$a;->e:Z

    .line 2
    .line 3
    iput-object p5, p0, Ly0/y$a$a;->f:La1/y0;

    .line 4
    .line 5
    iput p6, p0, Ly0/y$a$a;->g:I

    .line 6
    .line 7
    iput p7, p0, Ly0/y$a$a;->h:I

    .line 8
    .line 9
    iput-object p8, p0, Ly0/y$a$a;->i:Lx2/c$b;

    .line 10
    .line 11
    iput-object p9, p0, Ly0/y$a$a;->j:Lx2/c$c;

    .line 12
    .line 13
    iput-boolean p10, p0, Ly0/y$a$a;->k:Z

    .line 14
    .line 15
    iput p11, p0, Ly0/y$a$a;->l:I

    .line 16
    .line 17
    iput p12, p0, Ly0/y$a$a;->m:I

    .line 18
    .line 19
    iput-wide p13, p0, Ly0/y$a$a;->n:J

    .line 20
    .line 21
    iput-object p15, p0, Ly0/y$a$a;->o:Ly0/u0;

    .line 22
    .line 23
    const/4 p12, 0x0

    .line 24
    move-object p6, p0

    .line 25
    move-wide p7, p1

    .line 26
    move p9, p3

    .line 27
    move-object p10, p4

    .line 28
    move-object p11, p5

    .line 29
    invoke-direct/range {p6 .. p12}, Ly0/i0;-><init>(JZLy0/p;La1/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Ly0/h0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lw3/p1;",
            ">;J)",
            "Ly0/h0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly0/y$a$a;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move v12, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, v0, Ly0/y$a$a;->h:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v2, Ly0/h0;

    .line 18
    .line 19
    iget-boolean v5, v0, Ly0/y$a$a;->e:Z

    .line 20
    .line 21
    iget-object v6, v0, Ly0/y$a$a;->i:Lx2/c$b;

    .line 22
    .line 23
    iget-object v7, v0, Ly0/y$a$a;->j:Lx2/c$c;

    .line 24
    .line 25
    iget-object v1, v0, Ly0/y$a$a;->f:La1/y0;

    .line 26
    .line 27
    invoke-interface {v1}, Lw3/w;->getLayoutDirection()Lx4/t;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, v0, Ly0/y$a$a;->k:Z

    .line 32
    .line 33
    iget v10, v0, Ly0/y$a$a;->l:I

    .line 34
    .line 35
    iget v11, v0, Ly0/y$a$a;->m:I

    .line 36
    .line 37
    iget-wide v13, v0, Ly0/y$a$a;->n:J

    .line 38
    .line 39
    iget-object v0, v0, Ly0/y$a$a;->o:Ly0/u0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ly0/u0;->y()La1/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    move-object/from16 v16, p3

    .line 50
    .line 51
    move-object/from16 v4, p4

    .line 52
    .line 53
    move-wide/from16 v18, p5

    .line 54
    .line 55
    invoke-direct/range {v2 .. v20}, Ly0/h0;-><init>(ILjava/util/List;ZLx2/c$b;Lx2/c$c;Lx4/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;La1/e0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
