.class public final Lh4/h;
.super Ljava/lang/Object;
.source "ThrottledCallbacks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ly3/j;",
        "node",
        "",
        "topLeft",
        "bottomRight",
        "Lx4/n;",
        "windowOffset",
        "screenOffset",
        "windowSize",
        "Lf3/g1;",
        "viewToWindowMatrix",
        "Lh4/f;",
        "a",
        "(Ly3/j;JJJJJ[F)Lh4/f;",
        "ui"
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
        "SMAP\nThrottledCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacksKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,535:1\n83#2:536\n159#3:537\n32#3:546\n30#4:538\n53#5,3:539\n85#5:543\n90#5:545\n80#5:547\n54#6:542\n59#6:544\n*S KotlinDebug\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacksKt\n*L\n499#1:536\n509#1:537\n517#1:546\n509#1:538\n509#1:539,3\n517#1:543\n517#1:545\n517#1:547\n517#1:542\n517#1:544\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ly3/j;JJJJJ[F)Lh4/f;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ly3/i1;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    invoke-static {v13, v0}, Ly3/k;->l(Ly3/j;I)Ly3/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v13}, Ly3/k;->q(Ly3/j;)Ly3/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ly3/j0;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ly3/j0;->v0()Ly3/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    invoke-static/range {p1 .. p2}, Lx4/n;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lx4/n;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-static {v2, v3}, Lx4/n;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v3, v3

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v5, v2

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    shl-long/2addr v3, v2

    .line 57
    const-wide v7, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v5, v7

    .line 63
    or-long/2addr v3, v5

    .line 64
    invoke-static {v3, v4}, Le3/e;->e(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0}, Ly3/g1;->B()Lw3/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lw3/a0;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v1}, Ly3/j0;->v0()Ly3/g1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ly3/g1;->B()Lw3/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v0, v3, v4}, Lw3/a0;->T(Lw3/a0;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Lx4/o;->c(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    move-wide v15, v0

    .line 93
    move v0, v2

    .line 94
    move-wide v2, v15

    .line 95
    new-instance v1, Lh4/f;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lx4/n;->i(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    shr-long v9, v5, v0

    .line 102
    .line 103
    long-to-int v9, v9

    .line 104
    add-int/2addr v4, v9

    .line 105
    invoke-static {v2, v3}, Lx4/n;->j(J)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    and-long/2addr v5, v7

    .line 110
    long-to-int v5, v5

    .line 111
    add-int/2addr v9, v5

    .line 112
    int-to-long v4, v4

    .line 113
    shl-long/2addr v4, v0

    .line 114
    int-to-long v9, v9

    .line 115
    and-long v6, v9, v7

    .line 116
    .line 117
    or-long/2addr v4, v6

    .line 118
    invoke-static {v4, v5}, Lx4/n;->d(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const/4 v14, 0x0

    .line 123
    move-wide/from16 v6, p5

    .line 124
    .line 125
    move-wide/from16 v8, p7

    .line 126
    .line 127
    move-wide/from16 v10, p9

    .line 128
    .line 129
    move-object/from16 v12, p11

    .line 130
    .line 131
    invoke-direct/range {v1 .. v14}, Lh4/f;-><init>(JJJJJ[FLy3/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_1
    new-instance v1, Lh4/f;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    move-object/from16 v13, p0

    .line 139
    .line 140
    move-wide/from16 v2, p1

    .line 141
    .line 142
    move-wide/from16 v4, p3

    .line 143
    .line 144
    move-wide/from16 v6, p5

    .line 145
    .line 146
    move-wide/from16 v8, p7

    .line 147
    .line 148
    move-wide/from16 v10, p9

    .line 149
    .line 150
    move-object/from16 v12, p11

    .line 151
    .line 152
    invoke-direct/range {v1 .. v14}, Lh4/f;-><init>(JJJJJ[FLy3/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method
