.class public final Lb1/a;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Lr3/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lb1/a;",
        "Lr3/a;",
        "Lb1/i1;",
        "state",
        "Ls0/v1;",
        "orientation",
        "<init>",
        "(Lb1/i1;Ls0/v1;)V",
        "Le3/e;",
        "",
        "c",
        "(J)F",
        "Lx4/y;",
        "a",
        "(JLs0/v1;)J",
        "available",
        "Lr3/g;",
        "source",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPreScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostScroll",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostFling",
        "b",
        "Lb1/i1;",
        "getState",
        "()Lb1/i1;",
        "m",
        "Ls0/v1;",
        "getOrientation",
        "()Ls0/v1;",
        "foundation"
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
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,613:1\n65#2:614\n69#2:617\n65#2:620\n69#2:623\n65#2:625\n69#2:628\n60#3:615\n70#3:618\n60#3:621\n70#3:624\n60#3:626\n70#3:629\n23#4:616\n23#4:619\n23#4:622\n23#4:627\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection\n*L\n529#1:614\n530#1:617\n537#1:620\n537#1:623\n555#1:625\n555#1:628\n529#1:615\n530#1:618\n537#1:621\n537#1:624\n555#1:626\n555#1:629\n529#1:616\n530#1:619\n537#1:622\n555#1:627\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lb1/i1;

.field public final m:Ls0/v1;


# direct methods
.method public constructor <init>(Lb1/i1;Ls0/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/a;->c:Lb1/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/a;->m:Ls0/v1;

    .line 7
    .line 8
    return-void
.end method

.method private final c(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lb1/a;->m:Ls0/v1;

    .line 2
    .line 3
    sget-object v0, Ls0/v1;->m:Ls0/v1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final a(JLs0/v1;)J
    .locals 6

    .line 1
    sget-object p0, Ls0/v1;->c:Ls0/v1;

    .line 2
    .line 3
    if-ne p3, p0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-wide v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lx4/y;->e(JFFILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    move-wide v0, p1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lx4/y;->e(JFFILjava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final b(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lb1/a;->m:Ls0/v1;

    .line 2
    .line 3
    sget-object v0, Ls0/v1;->m:Ls0/v1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx4/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb1/a;->m:Ls0/v1;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p1}, Lb1/a;->a(JLs0/v1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lx4/y;->b(J)Lx4/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lr3/g;->a:Lr3/g$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr3/g$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Lr3/g;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p3, p4}, Lb1/a;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x0

    .line 18
    cmpg-float p0, p0, p1

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    const-string p1, "Scroll cancelled"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Le3/e;->b:Le3/e$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Le3/e$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 5

    .line 1
    sget-object v0, Lr3/g;->a:Lr3/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/g$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Lr3/g;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    iget-object p3, p0, Lb1/a;->c:Lb1/i1;

    .line 14
    .line 15
    invoke-virtual {p3}, Lb1/i1;->B()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    float-to-double v0, p3

    .line 24
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p3, v0, v2

    .line 30
    .line 31
    if-lez p3, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lb1/a;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float p3, p3, v0

    .line 43
    .line 44
    if-lez p3, :cond_4

    .line 45
    .line 46
    iget-object p3, p0, Lb1/a;->c:Lb1/i1;

    .line 47
    .line 48
    invoke-virtual {p3}, Lb1/i1;->I()Lb1/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v1, p0, Lb1/a;->c:Lb1/i1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lb1/i1;->B()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lb1/a;->c:Lb1/i1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lb1/i1;->O()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    mul-float/2addr v1, v2

    .line 66
    invoke-interface {p3}, Lb1/g0;->j()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p3}, Lb1/g0;->n()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v2, v3

    .line 75
    int-to-float v2, v2

    .line 76
    iget-object v3, p0, Lb1/a;->c:Lb1/i1;

    .line 77
    .line 78
    invoke-virtual {v3}, Lb1/i1;->B()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    neg-float v3, v3

    .line 87
    mul-float/2addr v2, v3

    .line 88
    add-float/2addr v2, v1

    .line 89
    iget-object v3, p0, Lb1/a;->c:Lb1/i1;

    .line 90
    .line 91
    invoke-virtual {v3}, Lb1/i1;->B()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    cmpl-float v0, v3, v0

    .line 96
    .line 97
    if-lez v0, :cond_0

    .line 98
    .line 99
    move v4, v2

    .line 100
    move v2, v1

    .line 101
    move v1, v4

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2}, Lb1/a;->c(J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lb1/a;->m:Ls0/v1;

    .line 111
    .line 112
    sget-object v2, Ls0/v1;->m:Ls0/v1;

    .line 113
    .line 114
    if-ne v1, v2, :cond_1

    .line 115
    .line 116
    invoke-interface {p3}, Lb1/g0;->i()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    sget-boolean p3, Lq0/u0;->p:Z

    .line 123
    .line 124
    if-eqz p3, :cond_1

    .line 125
    .line 126
    iget-object p3, p0, Lb1/a;->c:Lb1/i1;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Lb1/i1;->f(F)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object p3, p0, Lb1/a;->c:Lb1/i1;

    .line 134
    .line 135
    neg-float v0, v0

    .line 136
    invoke-virtual {p3, v0}, Lb1/i1;->f(F)F

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    neg-float p3, p3

    .line 141
    :goto_0
    iget-object v0, p0, Lb1/a;->m:Ls0/v1;

    .line 142
    .line 143
    if-ne v0, v2, :cond_2

    .line 144
    .line 145
    move v0, p3

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/16 v0, 0x20

    .line 148
    .line 149
    shr-long v0, p1, v0

    .line 150
    .line 151
    long-to-int v0, v0

    .line 152
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_1
    iget-object p0, p0, Lb1/a;->m:Ls0/v1;

    .line 157
    .line 158
    sget-object v1, Ls0/v1;->c:Ls0/v1;

    .line 159
    .line 160
    if-ne p0, v1, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const-wide v1, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v1, p1

    .line 169
    long-to-int p0, v1

    .line 170
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    :goto_2
    invoke-static {p1, p2, v0, p3}, Le3/e;->f(JFF)J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    return-wide p0

    .line 179
    :cond_4
    sget-object p0, Le3/e;->b:Le3/e$a;

    .line 180
    .line 181
    invoke-virtual {p0}, Le3/e$a;->c()J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    return-wide p0
.end method
