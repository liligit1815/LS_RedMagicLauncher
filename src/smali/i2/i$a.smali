.class public final Li2/i$a;
.super Ljava/lang/Object;
.source "Operation.kt"

# interfaces
.implements Li2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/i;->k(Li2/g;Lh2/o;)Li2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "i2/i$a",
        "Li2/g;",
        "",
        "currentOffset",
        "",
        "Lw2/d;",
        "d",
        "(Ljava/lang/Integer;)Ljava/util/List;",
        "",
        "f",
        "()Z",
        "sourceInformationEnabled",
        "runtime"
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
.field public final synthetic c:Li2/g;

.field public final synthetic m:Lh2/o;


# direct methods
.method public constructor <init>(Li2/g;Lh2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/i$a;->c:Li2/g;

    .line 2
    .line 3
    iput-object p2, p0, Li2/i$a;->m:Lh2/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lw2/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2/i$a;->c:Li2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Li2/g;->d(Ljava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Li2/i$a;->m:Lh2/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh2/o;->e0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p0, p0, Li2/i$a;->m:Lh2/o;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lh2/o;->L0(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, p1, v1, v2}, Lw2/c;->b(Lh2/o;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li2/i$a;->c:Li2/g;

    .line 2
    .line 3
    invoke-interface {p0}, Li2/g;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
