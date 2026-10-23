.class public final Lz0/a;
.super Ljava/lang/Object;
.source "LazyGridPrefetchStrategy.kt"

# interfaces
.implements Lz0/v0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000c\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u000b*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u0002*\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u0002*\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#R\u0016\u0010&\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001eR\u0016\u0010)\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lz0/a;",
        "Lz0/v0;",
        "",
        "initialNestedPrefetchItemCount",
        "<init>",
        "(I)V",
        "Lz0/u0;",
        "",
        "delta",
        "Lz0/h0;",
        "layoutInfo",
        "",
        "d",
        "(Lz0/u0;FLz0/h0;)V",
        "c",
        "(Lz0/u0;Lz0/h0;)V",
        "La1/n2;",
        "firstVisibleItemIndex",
        "a",
        "(La1/n2;I)V",
        "currentPrefetchingLineIndex",
        "",
        "scrollingForward",
        "g",
        "(Lz0/h0;IZ)V",
        "f",
        "(Lz0/h0;Z)I",
        "e",
        "h",
        "()V",
        "I",
        "b",
        "lineToPrefetch",
        "Lf2/c;",
        "La1/k1$b;",
        "Lf2/c;",
        "currentLinePrefetchHandles",
        "Z",
        "wasScrollingForward",
        "previousPassItemCount",
        "F",
        "previousPassDelta",
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
        "SMAP\nLazyGridPrefetchStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,341:1\n1107#2:342\n1085#2,2:343\n424#3,8:345\n136#3:353\n424#3,8:354\n424#3,8:362\n136#3:370\n424#3,8:371\n*S KotlinDebug\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n*L\n164#1:342\n164#1:343,2\n192#1:345,8\n197#1:353\n208#1:354,8\n217#1:362,8\n246#1:370\n303#1:371,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lf2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/c<",
            "La1/k1$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz0/a;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lz0/a;->b:I

    .line 8
    .line 9
    new-instance v0, Lf2/c;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v1, v1, [La1/k1$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lz0/a;->c:Lf2/c;

    .line 20
    .line 21
    iput p1, p0, Lz0/a;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(La1/n2;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, La1/n2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lz0/a;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, La1/n2;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    :goto_1
    if-ge v0, p0, :cond_1

    .line 17
    .line 18
    add-int v1, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1}, La1/n2;->a(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void
.end method

.method public c(Lz0/u0;Lz0/h0;)V
    .locals 6

    .line 1
    iget v0, p0, Lz0/a;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lz0/a;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0, p2, v0, v1}, Lz0/a;->g(Lz0/h0;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lz0/h0;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lz0/a;->e:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lz0/a;->f:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Lz0/h0;->j()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lz0/a;->f:F

    .line 38
    .line 39
    cmpg-float v1, v1, v3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_0
    invoke-virtual {p0, p2, v1}, Lz0/a;->f(Lz0/h0;Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v5, p0, Lz0/a;->f:F

    .line 53
    .line 54
    cmpg-float v3, v5, v3

    .line 55
    .line 56
    if-gez v3, :cond_2

    .line 57
    .line 58
    move v2, v4

    .line 59
    :cond_2
    invoke-virtual {p0, p2, v2}, Lz0/a;->e(Lz0/h0;Z)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Lz0/h0;->e()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ge v2, p2, :cond_3

    .line 70
    .line 71
    iget p2, p0, Lz0/a;->b:I

    .line 72
    .line 73
    if-eq v1, p2, :cond_3

    .line 74
    .line 75
    if-ltz v1, :cond_3

    .line 76
    .line 77
    iput v1, p0, Lz0/a;->b:I

    .line 78
    .line 79
    iget-object p2, p0, Lz0/a;->c:Lf2/c;

    .line 80
    .line 81
    invoke-virtual {p2}, Lf2/c;->l()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lz0/a;->c:Lf2/c;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lz0/u0;->a(I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2}, Lf2/c;->q()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2, v1, p1}, Lf2/c;->h(ILjava/util/List;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    iput v0, p0, Lz0/a;->e:I

    .line 98
    .line 99
    return-void
.end method

.method public d(Lz0/u0;FLz0/h0;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Lz0/h0;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0, p3, v0}, Lz0/a;->f(Lz0/h0;Z)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, p3, v0}, Lz0/a;->e(Lz0/h0;Z)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {p3}, Lz0/h0;->e()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_4

    .line 35
    .line 36
    iget v3, p0, Lz0/a;->b:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    iget-boolean v3, p0, Lz0/a;->d:Z

    .line 43
    .line 44
    if-eq v3, v0, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lz0/a;->c:Lf2/c;

    .line 47
    .line 48
    iget-object v4, v3, Lf2/c;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3}, Lf2/c;->q()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v5, v1

    .line 55
    :goto_1
    if-ge v5, v3, :cond_1

    .line 56
    .line 57
    aget-object v6, v4, v5

    .line 58
    .line 59
    check-cast v6, La1/k1$b;

    .line 60
    .line 61
    invoke-interface {v6}, La1/k1$b;->cancel()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-boolean v0, p0, Lz0/a;->d:Z

    .line 68
    .line 69
    iput v2, p0, Lz0/a;->b:I

    .line 70
    .line 71
    iget-object v3, p0, Lz0/a;->c:Lf2/c;

    .line 72
    .line 73
    invoke-virtual {v3}, Lf2/c;->l()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lz0/a;->c:Lf2/c;

    .line 77
    .line 78
    invoke-interface {p1, v2}, Lz0/u0;->a(I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v3}, Lf2/c;->q()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v3, v2, p1}, Lf2/c;->h(ILjava/util/List;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p3}, Lz0/h0;->j()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lz0/q;

    .line 100
    .line 101
    invoke-interface {p3}, Lz0/h0;->a()Ls0/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lt0/e;->c(Lz0/q;Ls0/v1;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p3}, Lz0/h0;->i()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {p3}, Lz0/h0;->a()Ls0/v1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1, v3}, Lt0/e;->b(Lz0/q;Ls0/v1;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/2addr p1, v0

    .line 122
    add-int/2addr p1, v2

    .line 123
    invoke-interface {p3}, Lz0/h0;->d()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    sub-int/2addr p1, p3

    .line 128
    int-to-float p1, p1

    .line 129
    neg-float p3, p2

    .line 130
    cmpg-float p1, p1, p3

    .line 131
    .line 132
    if-gez p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lz0/a;->c:Lf2/c;

    .line 135
    .line 136
    iget-object p3, p1, Lf2/c;->c:[Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p1}, Lf2/c;->q()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_2
    if-ge v1, p1, :cond_4

    .line 143
    .line 144
    aget-object v0, p3, v1

    .line 145
    .line 146
    check-cast v0, La1/k1$b;

    .line 147
    .line 148
    invoke-interface {v0}, La1/k1$b;->d()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-interface {p3}, Lz0/h0;->j()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lz0/q;

    .line 163
    .line 164
    invoke-interface {p3}, Lz0/h0;->g()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {p3}, Lz0/h0;->a()Ls0/v1;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p1, p3}, Lt0/e;->b(Lz0/q;Ls0/v1;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sub-int/2addr v0, p1

    .line 177
    int-to-float p1, v0

    .line 178
    cmpg-float p1, p1, p2

    .line 179
    .line 180
    if-gez p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lz0/a;->c:Lf2/c;

    .line 183
    .line 184
    iget-object p3, p1, Lf2/c;->c:[Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p1}, Lf2/c;->q()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    :goto_3
    if-ge v1, p1, :cond_4

    .line 191
    .line 192
    aget-object v0, p3, v1

    .line 193
    .line 194
    check-cast v0, La1/k1$b;

    .line 195
    .line 196
    invoke-interface {v0}, La1/k1$b;->d()V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    iput p2, p0, Lz0/a;->f:F

    .line 203
    .line 204
    return-void
.end method

.method public final e(Lz0/h0;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lz0/h0;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz0/q;

    .line 12
    .line 13
    invoke-interface {p0}, Lz0/q;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p1}, Lz0/h0;->j()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lz0/q;

    .line 29
    .line 30
    invoke-interface {p0}, Lz0/q;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    return p0
.end method

.method public final f(Lz0/h0;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lz0/h0;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz0/q;

    .line 12
    .line 13
    invoke-interface {p1}, Lz0/h0;->a()Ls0/v1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ls0/v1;->c:Ls0/v1;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lz0/q;->f()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Lz0/q;->h()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    invoke-interface {p1}, Lz0/h0;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lz0/q;

    .line 42
    .line 43
    invoke-interface {p1}, Lz0/h0;->a()Ls0/v1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Ls0/v1;->c:Ls0/v1;

    .line 48
    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Lz0/q;->f()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p0}, Lz0/q;->h()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    return p0
.end method

.method public final g(Lz0/h0;IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lz0/h0;->j()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Lz0/a;->f(Lz0/h0;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lz0/a;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lz0/a;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lz0/a;->c:Lf2/c;

    .line 5
    .line 6
    iget-object v1, v0, Lf2/c;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/c;->q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    check-cast v3, La1/k1$b;

    .line 18
    .line 19
    invoke-interface {v3}, La1/k1$b;->cancel()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lz0/a;->c:Lf2/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Lf2/c;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
