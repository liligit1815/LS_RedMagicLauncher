.class public final Ld3/x0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TwoDimensionalFocusSearch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/x0;->l(Ld3/p0;Le3/g;ILkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/h$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/h$a;",
        "",
        "a",
        "(Lw3/h$a;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Ld3/p0;

.field public final synthetic m:Ld3/p0;

.field public final synthetic n:Le3/g;

.field public final synthetic o:I

.field public final synthetic p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld3/p0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld3/p0;Ld3/p0;Le3/g;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/p0;",
            "Ld3/p0;",
            "Le3/g;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld3/p0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld3/x0$b;->c:Ld3/p0;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/x0$b;->m:Ld3/p0;

    .line 4
    .line 5
    iput-object p3, p0, Ld3/x0$b;->n:Le3/g;

    .line 6
    .line 7
    iput p4, p0, Ld3/x0$b;->o:I

    .line 8
    .line 9
    iput-object p5, p0, Ld3/x0$b;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lw3/h$a;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/x0$b;->c:Ld3/p0;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/x0$b;->m:Ld3/p0;

    .line 4
    .line 5
    invoke-static {v1}, Ly3/k;->r(Ly3/j;)Ly3/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ly3/r1;->getFocusOwner()Ld3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ld3/s;->l()Ld3/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Ld3/x0$b;->m:Ld3/p0;

    .line 23
    .line 24
    iget-object v1, p0, Ld3/x0$b;->n:Le3/g;

    .line 25
    .line 26
    iget v2, p0, Ld3/x0$b;->o:I

    .line 27
    .line 28
    iget-object p0, p0, Ld3/x0$b;->p:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p0}, Ld3/x0;->a(Ld3/p0;Le3/g;ILkotlin/jvm/functions/Function1;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lw3/h$a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw3/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld3/x0$b;->a(Lw3/h$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
