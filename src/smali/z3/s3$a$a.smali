.class public final Lz3/s3$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Wrapper.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/s3$a;->b(Lz3/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Le2/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Le2/r;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWrapper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/WrappedComposition$setContent$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,169:1\n1047#2,6:170\n1047#2,6:176\n*S KotlinDebug\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/WrappedComposition$setContent$1$2\n*L\n127#1:170,6\n128#1:176,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lz3/s3;

.field public final synthetic m:Lz3/b1;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/s3;Lz3/b1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/s3;",
            "Lz3/b1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/s3$a$a;->c:Lz3/s3;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/s3$a$a;->m:Lz3/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lz3/s3$a$a;->n:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le2/r;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Le2/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {}, Le2/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:126)"

    .line 26
    .line 27
    const v3, -0x66c1ecc8

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lz3/s3$a$a;->c:Lz3/s3;

    .line 34
    .line 35
    invoke-virtual {p2}, Lz3/s3;->D()Lz3/s;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lz3/s3$a$a;->c:Lz3/s3;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lz3/s3$a$a;->c:Lz3/s3;

    .line 46
    .line 47
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v3, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v3, Lz3/s3$a$a$a;

    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, Lz3/s3$a$a$a;-><init>(Lz3/s3;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-static {p2, v3, p1, v2}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lz3/s3$a$a;->c:Lz3/s3;

    .line 76
    .line 77
    invoke-virtual {p2}, Lz3/s3;->D()Lz3/s;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lz3/s3$a$a;->c:Lz3/s3;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lz3/s3$a$a;->c:Lz3/s3;

    .line 88
    .line 89
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v3, v0, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v3, Lz3/s3$a$a$b;

    .line 104
    .line 105
    invoke-direct {v3, v1, v4}, Lz3/s3$a$a$b;-><init>(Lz3/s3;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p2, v3, p1, v2}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lz3/s3$a$a;->m:Lz3/b1;

    .line 117
    .line 118
    iget-object v0, p0, Lz3/s3$a$a;->c:Lz3/s3;

    .line 119
    .line 120
    invoke-virtual {v0}, Lz3/s3;->D()Lz3/s;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p0, p0, Lz3/s3$a$a;->n:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-virtual {p2, v0, p0, p1, v2}, Lz3/b1;->a(Lz3/s;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Le2/t;->k()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-static {}, Le2/t;->n()V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :cond_7
    invoke-interface {p1}, Le2/r;->N()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lz3/s3$a$a;->a(Le2/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
