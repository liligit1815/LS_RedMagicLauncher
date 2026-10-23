.class public final Lz0/g0$a$b;
.super Lz0/s0;
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J;\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "z0/g0$a$b",
        "Lz0/s0;",
        "",
        "index",
        "",
        "Lz0/p0;",
        "items",
        "",
        "Lz0/c;",
        "spans",
        "mainAxisSpacing",
        "Lz0/r0;",
        "b",
        "(I[Lz0/p0;Ljava/util/List;I)Lz0/r0;",
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
.field public final synthetic g:Z

.field public final synthetic h:Lz0/z0;


# direct methods
.method public constructor <init>(ZLz0/z0;IILz0/g0$a$a;Lz0/d1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz0/g0$a$b;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lz0/g0$a$b;->h:Lz0/z0;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lz0/s0;-><init>(ZLz0/z0;IILz0/q0;Lz0/d1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I[Lz0/p0;Ljava/util/List;I)Lz0/r0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lz0/p0;",
            "Ljava/util/List<",
            "Lz0/c;",
            ">;I)",
            "Lz0/r0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz0/r0;

    .line 2
    .line 3
    iget-object v3, p0, Lz0/g0$a$b;->h:Lz0/z0;

    .line 4
    .line 5
    iget-boolean v5, p0, Lz0/g0$a$b;->g:Z

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lz0/r0;-><init>(I[Lz0/p0;Lz0/z0;Ljava/util/List;ZI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
