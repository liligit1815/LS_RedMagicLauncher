.class public final Ln0/b$f$d;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/b$f;->a(Le2/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ln0/j;",
        "Le2/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln0/j;",
        "",
        "a",
        "(Ln0/j;Le2/r;I)V"
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
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,959:1\n1047#2,6:960\n1047#2,6:966\n1#3:972\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5\n*L\n855#1:960,6\n863#1:966,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lu2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/f0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic n:Ln0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/g<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ln0/d;",
            "TS;",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/f0;Ljava/lang/Object;Ln0/g;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/f0<",
            "TS;>;TS;",
            "Ln0/g<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ln0/d;",
            "-TS;-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/b$f$d;->c:Lu2/f0;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/b$f$d;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln0/b$f$d;->n:Ln0/g;

    .line 6
    .line 7
    iput-object p4, p0, Ln0/b$f$d;->o:Lkotlin/jvm/functions/Function4;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ln0/j;Le2/r;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr p3, v0

    .line 24
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v0, v2

    .line 34
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 35
    .line 36
    invoke-interface {p2, v0, v1}, Le2/r;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-static {}, Le2/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    const-string v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)"

    .line 50
    .line 51
    const v3, -0x88b4ab7

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Ln0/b$f$d;->c:Lu2/f0;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Ln0/b$f$d;->m:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p2, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    or-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Ln0/b$f$d;->n:Ln0/g;

    .line 71
    .line 72
    invoke-interface {p2, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    or-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Ln0/b$f$d;->c:Lu2/f0;

    .line 78
    .line 79
    iget-object v3, p0, Ln0/b$f$d;->m:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, p0, Ln0/b$f$d;->n:Ln0/g;

    .line 82
    .line 83
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v5, v0, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance v5, Ln0/b$f$d$a;

    .line 98
    .line 99
    invoke-direct {v5, v1, v3, v4}, Ln0/b$f$d$a;-><init>(Lu2/f0;Ljava/lang/Object;Ln0/g;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    and-int/lit8 p3, p3, 0xe

    .line 108
    .line 109
    invoke-static {p1, v5, p2, p3}, Le2/v0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Ln0/b$f$d;->n:Ln0/g;

    .line 113
    .line 114
    invoke-virtual {p3}, Ln0/g;->i()Ll0/u0;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object v0, p0, Ln0/b$f$d;->m:Ljava/lang/Object;

    .line 119
    .line 120
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Ln0/k;

    .line 127
    .line 128
    invoke-virtual {v1}, Ln0/k;->a()Le2/y2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p3, v0, v1}, Ll0/u0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne p3, v0, :cond_7

    .line 146
    .line 147
    new-instance p3, Ln0/e;

    .line 148
    .line 149
    invoke-direct {p3, p1}, Ln0/e;-><init>(Ln0/j;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast p3, Ln0/e;

    .line 156
    .line 157
    iget-object p1, p0, Ln0/b$f$d;->o:Lkotlin/jvm/functions/Function4;

    .line 158
    .line 159
    iget-object p0, p0, Ln0/b$f$d;->m:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, p3, p0, p2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Le2/t;->k()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    invoke-static {}, Le2/t;->n()V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void

    .line 178
    :cond_9
    invoke-interface {p2}, Le2/r;->N()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln0/j;

    .line 2
    .line 3
    check-cast p2, Le2/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ln0/b$f$d;->a(Ln0/j;Le2/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
