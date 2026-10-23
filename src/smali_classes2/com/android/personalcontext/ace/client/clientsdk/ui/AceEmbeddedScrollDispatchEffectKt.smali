.class public final Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt;
.super Ljava/lang/Object;
.source "AceEmbeddedScrollDispatchEffect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0008\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\n\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;",
        "sessionState",
        "",
        "AceEmbeddedScrollDispatchEffect",
        "(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Le2/r;I)V",
        "Lr3/b;",
        "Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;",
        "event",
        "handleScrollStart",
        "(Lr3/b;Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;)V",
        "handleScrollDelta",
        "Ldi/f2;",
        "handleScrollStop",
        "(Lr3/b;Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;)Ldi/f2;",
        "frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAceEmbeddedScrollDispatchEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AceEmbeddedScrollDispatchEffect.kt\ncom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,132:1\n1047#2,6:133\n1047#2,6:139\n1047#2,6:145\n30#3:151\n30#3:160\n53#4,3:152\n60#4:156\n70#4:159\n53#4,3:161\n65#5:155\n69#5:158\n23#6:157\n*S KotlinDebug\n*F\n+ 1 AceEmbeddedScrollDispatchEffect.kt\ncom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt\n*L\n47#1:133,6\n48#1:139,6\n56#1:145,6\n97#1:151\n104#1:160\n97#1:152,3\n104#1:156\n104#1:159\n104#1:161,3\n104#1:155\n104#1:158\n104#1:157\n*E\n"
    }
.end annotation


# direct methods
.method public static final AceEmbeddedScrollDispatchEffect(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Le2/r;I)V
    .locals 8

    .line 1
    const-string/jumbo v0, "sessionState"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x71a9505a

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Le2/r;->g(I)Le2/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    and-int/lit8 v1, p2, 0x6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v4, v2, :cond_2

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    invoke-interface {p1, v2, v4}, Le2/r;->p(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    invoke-static {}, Le2/t;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    const-string v4, "com.android.personalcontext.ace.client.clientsdk.ui.AceEmbeddedScrollDispatchEffect (AceEmbeddedScrollDispatchEffect.kt:45)"

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v4}, Le2/t;->o(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Le2/r;->a:Le2/r$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ne v0, v4, :cond_4

    .line 72
    .line 73
    new-instance v0, Lr3/b;

    .line 74
    .line 75
    invoke-direct {v0}, Lr3/b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v0, Lr3/b;

    .line 82
    .line 83
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-ne v4, v7, :cond_5

    .line 92
    .line 93
    new-instance v4, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$nestedScrollConnection$1$1;

    .line 94
    .line 95
    invoke-direct {v4}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$nestedScrollConnection$1$1;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v4, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$nestedScrollConnection$1$1;

    .line 102
    .line 103
    sget-object v7, Lx2/m;->a:Lx2/m$a;

    .line 104
    .line 105
    invoke-static {v7, v4, v0}, Lr3/d;->a(Lx2/m;Lr3/a;Lr3/b;)Lx2/m;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, p1, v5}, Lw0/k;->b(Lx2/m;Le2/r;I)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0xe

    .line 115
    .line 116
    if-ne v1, v3, :cond_6

    .line 117
    .line 118
    move v5, v6

    .line 119
    :cond_6
    invoke-interface {p1, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    or-int/2addr v1, v5

    .line 124
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v3, v1, :cond_8

    .line 135
    .line 136
    :cond_7
    new-instance v3, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v3, p0, v0, v1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lr3/b;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-static {v4, v3, p1, v0}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Le2/t;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-static {}, Le2/t;->n()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-interface {p1}, Le2/r;->N()V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_3
    invoke-interface {p1}, Le2/r;->l()Le2/b5;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    new-instance v0, Lrd/h;

    .line 171
    .line 172
    invoke-direct {v0, p0, p2}, Lrd/h;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    return-void
.end method

.method public static final AceEmbeddedScrollDispatchEffect$lambda$3(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt;->AceEmbeddedScrollDispatchEffect(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Le2/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt;->AceEmbeddedScrollDispatchEffect$lambda$3(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleScrollDelta(Lr3/b;Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt;->handleScrollDelta(Lr3/b;Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleScrollStart(Lr3/b;Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt;->handleScrollStart(Lr3/b;Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleScrollStop(Lr3/b;Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;)Ldi/f2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt;->handleScrollStop(Lr3/b;Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;)Ldi/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final handleScrollDelta(Lr3/b;Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AceEmbeddedScrollDispatchEffect EmbeddedScrollDelta: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AceEmbeddedSurfaceView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v2, v0, v1

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    cmpg-float v1, p1, v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    shl-long/2addr v1, v5

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v3, v6

    .line 60
    or-long/2addr v1, v3

    .line 61
    invoke-static {v1, v2}, Le3/e;->e(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sget-object v3, Lr3/g;->a:Lr3/g$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lr3/g$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p0, v1, v2, v4}, Lr3/b;->d(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    sget-object v4, Le3/e;->b:Le3/e$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Le3/e$a;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    shr-long v11, v1, v5

    .line 82
    .line 83
    long-to-int v4, v11

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-float/2addr v0, v4

    .line 89
    and-long/2addr v1, v6

    .line 90
    long-to-int v1, v1

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-float/2addr p1, v1

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-long v11, p1

    .line 106
    shl-long/2addr v0, v5

    .line 107
    and-long v4, v11, v6

    .line 108
    .line 109
    or-long/2addr v0, v4

    .line 110
    invoke-static {v0, v1}, Le3/e;->e(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-virtual {v3}, Lr3/g$a;->b()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    move-object v8, p0

    .line 119
    invoke-virtual/range {v8 .. v13}, Lr3/b;->b(JJI)J

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final handleScrollStart(Lr3/b;Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AceEmbeddedScrollDispatchEffect EmbeddedScrollStart: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "AceEmbeddedSurfaceView"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lr3/b;->e()Ldi/q0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ldi/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, p1, v0, p1}, Ldi/i2;->i(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final handleScrollStop(Lr3/b;Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;)Ldi/f2;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AceEmbeddedScrollDispatchEffect EmbeddedScrollStop: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AceEmbeddedSurfaceView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v2, v0, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    cmpg-float v1, p1, v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    invoke-virtual {p0}, Lr3/b;->e()Ldi/q0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v7, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;

    .line 47
    .line 48
    invoke-direct {v7, p0, v0, p1, v3}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;-><init>(Lr3/b;FFLkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v4 .. v9}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
