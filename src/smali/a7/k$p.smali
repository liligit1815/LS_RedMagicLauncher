.class public final La7/k$p;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/k;->b(Lz6/t;Lz6/q;Lx2/m;Lx2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le2/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ln0/f<",
        "Lz6/h;",
        ">;",
        "Ln0/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ln0/f;",
        "Lz6/h;",
        "Ln0/u;",
        "a",
        "(Ln0/f;)Ln0/u;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:La7/e;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ln0/f<",
            "Lz6/h;",
            ">;",
            "Ln0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ln0/f<",
            "Lz6/h;",
            ">;",
            "Ln0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln0/f<",
            "Lz6/h;",
            ">;+",
            "Ln0/u;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln0/f<",
            "Lz6/h;",
            ">;+",
            "Ln0/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La7/k$p;->c:La7/e;

    .line 2
    .line 3
    iput-object p2, p0, La7/k$p;->m:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, La7/k$p;->n:Lkotlin/jvm/functions/Function1;

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
.method public final a(Ln0/f;)Ln0/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/f<",
            "Lz6/h;",
            ">;)",
            "Ln0/u;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo0/c2$b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz6/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz6/h;->h()Lz6/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, La7/e$b;

    .line 17
    .line 18
    iget-object v1, p0, La7/k$p;->c:La7/e;

    .line 19
    .line 20
    invoke-virtual {v1}, La7/e;->n()Le2/y2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Le2/y2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lz6/o;->u:Lz6/o$a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lz6/o$a;->c(Lz6/o;)Lkotlin/sequences/Sequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lz6/o;

    .line 58
    .line 59
    invoke-static {v1, p1}, La7/k;->j(Lz6/o;Ln0/f;)Ln0/u;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_1
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, La7/k$p;->m:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ln0/u;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    return-object v2

    .line 78
    :cond_3
    sget-object v1, Lz6/o;->u:Lz6/o$a;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lz6/o$a;->c(Lz6/o;)Lkotlin/sequences/Sequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lz6/o;

    .line 99
    .line 100
    invoke-static {v1, p1}, La7/k;->h(Lz6/o;Ln0/f;)Ln0/u;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    :cond_5
    if-nez v2, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, La7/k$p;->n:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ln0/u;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La7/k$p;->a(Ln0/f;)Ln0/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
