.class public final Lz3/s$b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/s$b;-><init>(Lz3/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/z1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/z1;",
        "",
        "a",
        "(Lw3/z1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lz3/s$b;


# direct methods
.method public constructor <init>(Lz3/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/s$b$e;->c:Lz3/s$b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lw3/z1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/s$b$e;->c:Lz3/s$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/s$b;->Y1()Le2/w2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Le2/w2;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lz3/s$b;->a2(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz3/s$b$e;->c:Lz3/s$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz3/s$b;->Z1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lz3/c1;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lz3/s$b$e;->c:Lz3/s$b;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lw3/q2;->c(Lw3/z1;Lw3/n2;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw3/z1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz3/s$b$e;->a(Lw3/z1;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
