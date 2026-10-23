.class public final Lz3/b1$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeViewContext.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/b1;-><init>(Lz3/b1;Landroid/view/View;Le2/v;Lq6/f;Lh7/i;Lq6/t;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lz3/f1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lz3/f1;",
        "a",
        "()Lz3/f1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lz3/b1;


# direct methods
.method public constructor <init>(Lz3/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/b1$d;->c:Lz3/b1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lz3/f1;
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/b1$d;->c:Lz3/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/b1;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lx4/r;->b:Lx4/r$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lx4/r$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lx4/r;->e(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lz3/b1$d;->c:Lz3/b1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz3/b1;->s()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lz3/o0;->a(Landroid/view/View;)Lz3/f1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v0, Lz3/f1;->c:Lz3/f1$a;

    .line 31
    .line 32
    iget-object v1, p0, Lz3/b1$d;->c:Lz3/b1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lz3/b1;->q()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object p0, p0, Lz3/b1$d;->c:Lz3/b1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lz3/b1;->s()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lx4/a;->a(Landroid/content/Context;)Lx4/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v1, v2, p0}, Lz3/f1$a;->b(JLx4/d;)Lz3/f1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/b1$d;->a()Lz3/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
