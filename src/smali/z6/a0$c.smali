.class public final Lz6/a0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "Navigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/a0;->e(Ljava/util/List;Lz6/v;Lz6/a0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz6/h;",
        "Lz6/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lz6/o;",
        "D",
        "Lz6/h;",
        "backStackEntry",
        "a",
        "(Lz6/h;)Lz6/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lz6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/a0<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lz6/v;

.field public final synthetic n:Lz6/a0$a;


# direct methods
.method public constructor <init>(Lz6/a0;Lz6/v;Lz6/a0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/a0<",
            "TD;>;",
            "Lz6/v;",
            "Lz6/a0$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz6/a0$c;->c:Lz6/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lz6/a0$c;->m:Lz6/v;

    .line 4
    .line 5
    iput-object p3, p0, Lz6/a0$c;->n:Lz6/a0$a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz6/h;)Lz6/h;
    .locals 6

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz6/h;->h()Lz6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Lz6/a0$c;->c:Lz6/a0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lz6/h;->f()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lz6/a0$c;->m:Lz6/v;

    .line 25
    .line 26
    iget-object v5, p0, Lz6/a0$c;->n:Lz6/a0$a;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3, v4, v5}, Lz6/a0;->d(Lz6/o;Landroid/os/Bundle;Lz6/v;Lz6/a0$a;)Lz6/o;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    iget-object p0, p0, Lz6/a0$c;->c:Lz6/a0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lz6/a0;->b()Lz6/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lz6/h;->f()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Lz6/o;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v2, p1}, Lz6/c0;->a(Lz6/o;Landroid/os/Bundle;)Lz6/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz6/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz6/a0$c;->a(Lz6/h;)Lz6/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
