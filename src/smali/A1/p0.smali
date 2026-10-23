.class public final La1/p0;
.super Ljava/lang/Object;
.source "LazyLayout.kt"

# interfaces
.implements Lw3/i2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "La1/p0;",
        "Lw3/i2;",
        "La1/j0;",
        "factory",
        "<init>",
        "(La1/j0;)V",
        "Lw3/i2$a;",
        "slotIds",
        "",
        "a",
        "(Lw3/i2$a;)V",
        "",
        "slotId",
        "reusableSlotId",
        "",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "La1/j0;",
        "Ll0/q0;",
        "Ll0/q0;",
        "countPerType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet\n+ 3 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 4 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,174:1\n493#2:175\n301#3,7:176\n308#3,4:184\n1123#4:183\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy\n*L\n154#1:175\n154#1:176,7\n154#1:184,4\n154#1:183\n*E\n"
    }
.end annotation


# instance fields
.field public final a:La1/j0;

.field public final b:Ll0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/p0;->a:La1/j0;

    .line 5
    .line 6
    invoke-static {}, Ll0/y0;->b()Ll0/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La1/p0;->b:Ll0/q0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lw3/i2$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, La1/p0;->b:Ll0/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/q0;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lw3/i2$a;->h()Ll0/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Ll0/b1;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Ll0/b1;->c:[J

    .line 13
    .line 14
    iget v0, v0, Ll0/b1;->e:I

    .line 15
    .line 16
    :goto_0
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    aget-wide v3, v2, v0

    .line 22
    .line 23
    const/16 v5, 0x1f

    .line 24
    .line 25
    shr-long/2addr v3, v5

    .line 26
    const-wide/32 v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    long-to-int v3, v3

    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    iget-object v4, p0, La1/p0;->a:La1/j0;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, La1/j0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, La1/p0;->b:Ll0/q0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v4, v6}, Ll0/x0;->e(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x7

    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lw3/i2$a;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, La1/p0;->b:Ll0/q0;

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Ll0/q0;->u(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La1/p0;->a:La1/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/j0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, La1/p0;->a:La1/j0;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, La1/j0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
