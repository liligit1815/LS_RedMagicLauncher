.class public final Ls3/c0;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ls3/c0;",
        "",
        "<init>",
        "()V",
        "Ls3/d0;",
        "pointerInputEvent",
        "Ls3/q0;",
        "positionCalculator",
        "Ls3/h;",
        "b",
        "(Ls3/d0;Ls3/q0;)Ls3/h;",
        "",
        "a",
        "Ll0/b0;",
        "Ls3/c0$a;",
        "Ll0/b0;",
        "previousPointerInputData",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,290:1\n35#2,5:291\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n192#1:291,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ll0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/b0<",
            "Ls3/c0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/b0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Ll0/b0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls3/c0;->a:Ll0/b0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/c0;->a:Ll0/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/b0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ls3/d0;Ls3/q0;)Ls3/h;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ll0/b0;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ls3/d0;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ll0/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ls3/d0;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ls3/e0;

    .line 33
    .line 34
    iget-object v7, v0, Ls3/c0;->a:Ll0/b0;

    .line 35
    .line 36
    invoke-virtual {v6}, Ls3/e0;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {v7, v8, v9}, Ll0/b0;->d(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ls3/c0$a;

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Ls3/e0;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v6}, Ls3/e0;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    move/from16 v26, v4

    .line 57
    .line 58
    move-wide/from16 v22, v7

    .line 59
    .line 60
    move-wide/from16 v24, v9

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v7}, Ls3/c0$a;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {v7}, Ls3/c0$a;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v7}, Ls3/c0$a;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v7, v11, v12}, Ls3/q0;->d(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    move-wide/from16 v22, v8

    .line 84
    .line 85
    move/from16 v26, v10

    .line 86
    .line 87
    move-wide/from16 v24, v11

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v6}, Ls3/e0;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    new-instance v13, Ls3/b0;

    .line 94
    .line 95
    invoke-virtual {v6}, Ls3/e0;->d()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    invoke-virtual {v6}, Ls3/e0;->m()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    invoke-virtual {v6}, Ls3/e0;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v18

    .line 107
    invoke-virtual {v6}, Ls3/e0;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    invoke-virtual {v6}, Ls3/e0;->i()F

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    invoke-virtual {v6}, Ls3/e0;->l()I

    .line 116
    .line 117
    .line 118
    move-result v28

    .line 119
    invoke-virtual {v6}, Ls3/e0;->c()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v29

    .line 123
    invoke-virtual {v6}, Ls3/e0;->k()J

    .line 124
    .line 125
    .line 126
    move-result-wide v30

    .line 127
    invoke-virtual {v6}, Ls3/e0;->j()F

    .line 128
    .line 129
    .line 130
    move-result v32

    .line 131
    invoke-virtual {v6}, Ls3/e0;->f()J

    .line 132
    .line 133
    .line 134
    move-result-wide v33

    .line 135
    invoke-virtual {v6}, Ls3/e0;->e()J

    .line 136
    .line 137
    .line 138
    move-result-wide v35

    .line 139
    const/16 v37, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    invoke-direct/range {v13 .. v37}, Ls3/b0;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8, v9, v13}, Ll0/b0;->i(JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ls3/e0;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_1

    .line 154
    .line 155
    iget-object v8, v0, Ls3/c0;->a:Ll0/b0;

    .line 156
    .line 157
    invoke-virtual {v6}, Ls3/e0;->d()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    new-instance v11, Ls3/c0$a;

    .line 162
    .line 163
    invoke-virtual {v6}, Ls3/e0;->m()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v6}, Ls3/e0;->h()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-virtual {v6}, Ls3/e0;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-direct/range {v11 .. v17}, Ls3/c0$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9, v10, v11}, Ll0/b0;->i(JLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    iget-object v8, v0, Ls3/c0;->a:Ll0/b0;

    .line 185
    .line 186
    invoke-virtual {v6}, Ls3/e0;->d()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    invoke-virtual {v8, v9, v10}, Ll0/b0;->j(J)V

    .line 191
    .line 192
    .line 193
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    new-instance v0, Ls3/h;

    .line 198
    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Ls3/h;-><init>(Ll0/b0;Ls3/d0;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method
