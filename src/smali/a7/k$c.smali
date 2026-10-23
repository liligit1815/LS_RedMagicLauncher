.class public final La7/k$c;
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
        "Ln0/o;",
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
        "Ln0/o;",
        "a",
        "(Ln0/f;)Ln0/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$12\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,368:1\n1#2:369\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:La7/e;

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

.field public final synthetic o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ln0/f<",
            "Lz6/h;",
            ">;",
            "Ln0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Le2/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h6<",
            "Ljava/util/List<",
            "Lz6/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;La7/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le2/h6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
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
            "Ln0/w;",
            ">;",
            "Le2/h6<",
            "+",
            "Ljava/util/List<",
            "Lz6/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La7/k$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, La7/k$c;->m:La7/e;

    .line 4
    .line 5
    iput-object p3, p0, La7/k$c;->n:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, La7/k$c;->o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, La7/k$c;->p:Le2/h6;

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
.method public final a(Ln0/f;)Ln0/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/f<",
            "Lz6/h;",
            ">;)",
            "Ln0/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7/k$c;->p:Le2/h6;

    .line 2
    .line 3
    invoke-static {v0}, La7/k;->g(Le2/h6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lo0/c2$b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, La7/k$c;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Lo0/c2$b;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lz6/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz6/h;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, La7/k$c;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1}, Lo0/c2$b;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lz6/h;

    .line 49
    .line 50
    invoke-virtual {v1}, Lz6/h;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move v0, v2

    .line 63
    :goto_0
    invoke-interface {p1}, Lo0/c2$b;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lz6/h;

    .line 68
    .line 69
    invoke-virtual {v1}, Lz6/h;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1}, Lo0/c2$b;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lz6/h;

    .line 78
    .line 79
    invoke-virtual {v2}, Lz6/h;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :goto_1
    move v4, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v1, p0, La7/k$c;->m:La7/e;

    .line 92
    .line 93
    invoke-virtual {v1}, La7/e;->n()Le2/y2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Le2/y2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    sub-float/2addr v0, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    add-float/2addr v0, v2

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    iget-object v0, p0, La7/k$c;->c:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p1}, Lo0/c2$b;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lz6/h;

    .line 126
    .line 127
    invoke-virtual {v2}, Lz6/h;->j()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v1, Ln0/o;

    .line 135
    .line 136
    iget-object v0, p0, La7/k$c;->n:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Ln0/u;

    .line 144
    .line 145
    iget-object p0, p0, La7/k$c;->o:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object v3, p0

    .line 152
    check-cast v3, Ln0/w;

    .line 153
    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct/range {v1 .. v7}, Ln0/o;-><init>(Ln0/u;Ln0/w;FLn0/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_3
    sget-object p0, Ln0/u;->a:Ln0/u$a;

    .line 163
    .line 164
    invoke-virtual {p0}, Ln0/u$a;->a()Ln0/u;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Ln0/w;->a:Ln0/w$a;

    .line 169
    .line 170
    invoke-virtual {p1}, Ln0/w$a;->a()Ln0/w;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0, p1}, Ln0/b;->f(Ln0/u;Ln0/w;)Ln0/o;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La7/k$c;->a(Ln0/f;)Ln0/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
