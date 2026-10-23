.class public final Ls0/j$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/j;->x(Ls0/r;Ljava/lang/Object;FLo0/l;Lo0/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ls0/b;",
        "Ls0/w0<",
        "TT;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\n"
    }
    d2 = {
        "T",
        "Ls0/b;",
        "Ls0/w0;",
        "anchors",
        "latestTarget",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x591,
        0x5a3,
        0x5bb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n+ 2 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n1#1,1819:1\n1815#2,4:1820\n1815#2,4:1824\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n*L\n1430#1:1820,4\n1442#1:1824,4\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ls0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:F

.field public final synthetic r:Lo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic t:Lo0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/r;FLo0/l;Lkotlin/jvm/internal/Ref$FloatRef;Lo0/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/r<",
            "TT;>;F",
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lo0/c0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls0/j$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/j$e;->p:Ls0/r;

    .line 2
    .line 3
    iput p2, p0, Ls0/j$e;->q:F

    .line 4
    .line 5
    iput-object p3, p0, Ls0/j$e;->r:Lo0/l;

    .line 6
    .line 7
    iput-object p4, p0, Ls0/j$e;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    iput-object p5, p0, Ls0/j$e;->t:Lo0/c0;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(FLkotlin/jvm/internal/Ref$FloatRef;Ls0/b;Lkotlin/jvm/internal/Ref$FloatRef;Lo0/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ls0/j$e;->c(FLkotlin/jvm/internal/Ref$FloatRef;Ls0/b;Lkotlin/jvm/internal/Ref$FloatRef;Lo0/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(FLkotlin/jvm/internal/Ref$FloatRef;Ls0/b;Lkotlin/jvm/internal/Ref$FloatRef;Lo0/k;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p4}, Lo0/k;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpg-float v0, v0, p0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 16
    .line 17
    cmpl-float v0, v0, p0

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p4}, Lo0/k;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, p0

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 36
    .line 37
    cmpg-float v0, v0, p0

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p4}, Lo0/k;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, p0}, Ls0/j;->j(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p4}, Lo0/k;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p2, p0, v0}, Ls0/b;->b(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lo0/k;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p4}, Lo0/k;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    :goto_0
    iput p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 97
    .line 98
    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 99
    .line 100
    invoke-virtual {p4}, Lo0/k;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p4}, Lo0/k;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p4}, Lo0/k;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p2, p0, v0}, Ls0/b;->b(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Lo0/k;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 138
    .line 139
    invoke-virtual {p4}, Lo0/k;->e()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 150
    .line 151
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method


# virtual methods
.method public final b(Ls0/b;Ls0/w0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/b;",
            "Ls0/w0<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls0/j$e;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/j$e;->p:Ls0/r;

    .line 4
    .line 5
    iget v2, p0, Ls0/j$e;->q:F

    .line 6
    .line 7
    iget-object v3, p0, Ls0/j$e;->r:Lo0/l;

    .line 8
    .line 9
    iget-object v4, p0, Ls0/j$e;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    .line 11
    iget-object v5, p0, Ls0/j$e;->t:Lo0/c0;

    .line 12
    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Ls0/j$e;-><init>(Ls0/r;FLo0/l;Lkotlin/jvm/internal/Ref$FloatRef;Lo0/c0;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ls0/j$e;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, Ls0/j$e;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, v0, Ls0/j$e;->o:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ls0/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/b;

    .line 2
    .line 3
    check-cast p2, Ls0/w0;

    .line 4
    .line 5
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ls0/j$e;->b(Ls0/b;Ls0/w0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Ls0/j$e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, Ls0/j$e;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ls0/b;

    .line 50
    .line 51
    iget-object v4, v6, Ls0/j$e;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ls0/w0;

    .line 54
    .line 55
    iget-object v5, v6, Ls0/j$e;->o:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ls0/w0;->f(Ljava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_d

    .line 66
    .line 67
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 68
    .line 69
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v11, v6, Ls0/j$e;->p:Ls0/r;

    .line 73
    .line 74
    invoke-virtual {v11}, Ls0/r;->x()F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    move v11, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v11, v6, Ls0/j$e;->p:Ls0/r;

    .line 87
    .line 88
    invoke-virtual {v11}, Ls0/r;->x()F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    :goto_0
    iput v11, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 93
    .line 94
    cmpg-float v12, v11, v9

    .line 95
    .line 96
    if-nez v12, :cond_5

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_5
    iget v12, v6, Ls0/j$e;->q:F

    .line 101
    .line 102
    sub-float v13, v9, v11

    .line 103
    .line 104
    mul-float/2addr v13, v12

    .line 105
    cmpg-float v13, v13, v8

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    if-ltz v13, :cond_6

    .line 109
    .line 110
    cmpg-float v13, v12, v8

    .line 111
    .line 112
    if-nez v13, :cond_7

    .line 113
    .line 114
    :cond_6
    move-object v2, v0

    .line 115
    move-object v1, v4

    .line 116
    move-object v4, v5

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_7
    iget-object v3, v6, Ls0/j$e;->t:Lo0/c0;

    .line 120
    .line 121
    invoke-static {v3, v11, v12}, Lo0/e0;->a(Lo0/c0;FF)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v11, v6, Ls0/j$e;->q:F

    .line 126
    .line 127
    cmpl-float v12, v11, v8

    .line 128
    .line 129
    if-lez v12, :cond_9

    .line 130
    .line 131
    cmpl-float v3, v3, v9

    .line 132
    .line 133
    if-ltz v3, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    move-object v2, v0

    .line 137
    move/from16 v16, v11

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    cmpg-float v3, v3, v9

    .line 141
    .line 142
    if-gtz v3, :cond_a

    .line 143
    .line 144
    :goto_1
    iget v15, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 145
    .line 146
    const/16 v22, 0x1c

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const-wide/16 v17, 0x0

    .line 151
    .line 152
    const-wide/16 v19, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    move/from16 v16, v11

    .line 157
    .line 158
    invoke-static/range {v15 .. v23}, Lo0/o;->c(FFJJZILjava/lang/Object;)Lo0/n;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v3, v1

    .line 163
    iget-object v1, v6, Ls0/j$e;->t:Lo0/c0;

    .line 164
    .line 165
    iget-object v4, v6, Ls0/j$e;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 166
    .line 167
    move-object v5, v3

    .line 168
    new-instance v3, Ls0/k;

    .line 169
    .line 170
    invoke-direct {v3, v9, v10, v0, v4}, Ls0/k;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Ls0/b;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 171
    .line 172
    .line 173
    iput-object v14, v6, Ls0/j$e;->m:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v14, v6, Ls0/j$e;->n:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, v6, Ls0/j$e;->c:I

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    move-object v0, v5

    .line 181
    const/4 v5, 0x2

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object/from16 v4, p0

    .line 184
    .line 185
    invoke-static/range {v0 .. v6}, Lo0/w1;->v(Lo0/n;Lo0/c0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v7, :cond_d

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    move/from16 v16, v11

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    :goto_2
    iget-object v0, v6, Ls0/j$e;->p:Ls0/r;

    .line 196
    .line 197
    move-object v3, v4

    .line 198
    move-object v4, v5

    .line 199
    iget-object v5, v6, Ls0/j$e;->r:Lo0/l;

    .line 200
    .line 201
    iput-object v14, v6, Ls0/j$e;->m:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v14, v6, Ls0/j$e;->n:Ljava/lang/Object;

    .line 204
    .line 205
    iput v1, v6, Ls0/j$e;->c:I

    .line 206
    .line 207
    move/from16 v1, v16

    .line 208
    .line 209
    invoke-static/range {v0 .. v6}, Ls0/j;->i(Ls0/r;FLs0/b;Ls0/w0;Ljava/lang/Object;Lo0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v7, :cond_b

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    :goto_3
    iget-object v0, v6, Ls0/j$e;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 217
    .line 218
    iput v8, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_4
    iget-object v0, v6, Ls0/j$e;->p:Ls0/r;

    .line 222
    .line 223
    iget-object v5, v6, Ls0/j$e;->r:Lo0/l;

    .line 224
    .line 225
    iput-object v14, v6, Ls0/j$e;->m:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v14, v6, Ls0/j$e;->n:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v6, Ls0/j$e;->c:I

    .line 230
    .line 231
    move-object v3, v1

    .line 232
    move v1, v12

    .line 233
    invoke-static/range {v0 .. v6}, Ls0/j;->i(Ls0/r;FLs0/b;Ls0/w0;Ljava/lang/Object;Lo0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v7, :cond_c

    .line 238
    .line 239
    :goto_5
    return-object v7

    .line 240
    :cond_c
    :goto_6
    iget-object v0, v6, Ls0/j$e;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 241
    .line 242
    iput v8, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 243
    .line 244
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0
.end method
