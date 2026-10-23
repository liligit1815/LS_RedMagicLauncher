.class public final La1/d0;
.super Ljava/lang/Object;
.source "LazyLayoutItemAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lo0/i1;",
        "Lx4/n;",
        "a",
        "Lo0/i1;",
        "InterruptionSpec",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/i1<",
            "Lx4/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lx4/n;->b:Lx4/n$a;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/z3;->e(Lx4/n$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lx4/n;->c(J)Lx4/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1, v2}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, La1/d0;->a:Lo0/i1;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Lo0/i1;
    .locals 1

    .line 1
    sget-object v0, La1/d0;->a:Lo0/i1;

    .line 2
    .line 3
    return-object v0
.end method
