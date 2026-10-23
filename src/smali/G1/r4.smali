.class public final Lg1/r4;
.super Ljava/lang/Object;
.source "TextFieldPressGestureFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a;\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lx2/m;",
        "Lu0/n;",
        "interactionSource",
        "",
        "enabled",
        "Lkotlin/Function1;",
        "Le3/e;",
        "",
        "onTap",
        "c",
        "(Lx2/m;Lu0/n;ZLkotlin/jvm/functions/Function1;)Lx2/m;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldPressGestureFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,86:1\n68#2,5:87\n615#3:92\n612#3,6:93\n1047#4,3:99\n1050#4,3:103\n1047#4,6:106\n1047#4,6:112\n1047#4,6:118\n613#5:102\n*S KotlinDebug\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt\n*L\n45#1:87,5\n41#1:92\n41#1:93,6\n41#1:99,3\n41#1:103,3\n42#1:106,6\n44#1:112,6\n53#1:118,6\n41#1:102\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Le2/y2;Lu0/n;Le2/s0;)Le2/r0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg1/r4;->e(Le2/y2;Lu0/n;Le2/s0;)Le2/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lu0/n;Lx2/m;Le2/r;I)Lx2/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg1/r4;->d(Lkotlin/jvm/functions/Function1;Lu0/n;Lx2/m;Le2/r;I)Lx2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lx2/m;Lu0/n;ZLkotlin/jvm/functions/Function1;)Lx2/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "Lu0/n;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;)",
            "Lx2/m;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lg1/o4;

    .line 4
    .line 5
    invoke-direct {p2, p3, p1}, Lg1/o4;-><init>(Lkotlin/jvm/functions/Function1;Lu0/n;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p3, p2, p1, p3}, Lx2/j;->c(Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lx2/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lu0/n;Lx2/m;Le2/r;I)Lx2/m;
    .locals 4

    .line 1
    const p2, -0x620472b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p2}, Le2/r;->W(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Le2/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    .line 15
    .line 16
    invoke-static {p2, p4, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Le2/r;->E()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p4, Le2/r;->a:Le2/r$a;

    .line 24
    .line 25
    invoke-virtual {p4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 32
    .line 33
    invoke-static {p2, p3}, Le2/v0;->j(Lkotlin/coroutines/CoroutineContext;Le2/r;)Ldi/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p3, p2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast p2, Ldi/q0;

    .line 41
    .line 42
    invoke-interface {p3}, Le2/r;->E()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v1, v0, v1}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p3, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v0, Le2/y2;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p0, p3, v1}, Le2/z5;->p(Ljava/lang/Object;Le2/r;I)Le2/h6;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p3, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p3}, Le2/r;->E()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v3, v2, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v3, Lg1/p4;

    .line 85
    .line 86
    invoke-direct {v3, v0, p1}, Lg1/p4;-><init>(Le2/y2;Lu0/n;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {p1, v3, p3, v1}, Le2/v0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lx2/m;->a:Lx2/m$a;

    .line 98
    .line 99
    invoke-interface {p3, p2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {p3, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    or-int/2addr v2, v3

    .line 108
    invoke-interface {p3, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/2addr v2, v3

    .line 113
    invoke-interface {p3}, Le2/r;->E()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-ne v3, p4, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v3, Lg1/r4$a;

    .line 126
    .line 127
    invoke-direct {v3, p2, v0, p1, p0}, Lg1/r4$a;-><init>(Ldi/q0;Le2/y2;Lu0/n;Le2/h6;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134
    .line 135
    invoke-static {v1, p1, v3}, Ls3/w0;->c(Lx2/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx2/m;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {}, Le2/t;->k()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-static {}, Le2/t;->n()V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-interface {p3}, Le2/r;->Q()V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public static final e(Le2/y2;Lu0/n;Le2/s0;)Le2/r0;
    .locals 0

    .line 1
    new-instance p2, Lg1/r4$b;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lg1/r4$b;-><init>(Le2/y2;Lu0/n;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
