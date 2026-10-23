.class public final Lz6/k$b;
.super Lz6/c0;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000bR\u001f\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lz6/k$b;",
        "Lz6/c0;",
        "Lz6/a0;",
        "Lz6/o;",
        "navigator",
        "<init>",
        "(Lz6/k;Lz6/a0;)V",
        "Lz6/h;",
        "backStackEntry",
        "",
        "i",
        "(Lz6/h;)V",
        "m",
        "destination",
        "Landroid/os/Bundle;",
        "arguments",
        "a",
        "(Lz6/o;Landroid/os/Bundle;)Lz6/h;",
        "popUpTo",
        "",
        "saveState",
        "g",
        "(Lz6/h;Z)V",
        "h",
        "entry",
        "e",
        "Lz6/a0;",
        "getNavigator",
        "()Lz6/a0;",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$NavControllerNavigatorState\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2600:1\n150#2:2601\n150#2:2602\n2624#3,3:2603\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$NavControllerNavigatorState\n*L\n289#1:2601\n326#1:2602\n358#1:2603,3\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lz6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/a0<",
            "+",
            "Lz6/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lz6/k;


# direct methods
.method public constructor <init>(Lz6/k;Lz6/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/a0<",
            "+",
            "Lz6/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz6/k$b;->h:Lz6/k;

    .line 7
    .line 8
    invoke-direct {p0}, Lz6/c0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lz6/k$b;->g:Lz6/a0;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic l(Lz6/k$b;Lz6/h;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lz6/c0;->g(Lz6/h;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lz6/o;Landroid/os/Bundle;)Lz6/h;
    .locals 11

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz6/h;->z:Lz6/h$a;

    .line 7
    .line 8
    iget-object v0, p0, Lz6/k$b;->h:Lz6/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz6/k;->z()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lz6/k$b;->h:Lz6/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz6/k;->E()Landroidx/lifecycle/h$b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object p0, p0, Lz6/k$b;->h:Lz6/k;

    .line 21
    .line 22
    invoke-static {p0}, Lz6/k;->k(Lz6/k;)Lz6/l;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v9, 0x60

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-static/range {v1 .. v10}, Lz6/h$a;->b(Lz6/h$a;Landroid/content/Context;Lz6/o;Landroid/os/Bundle;Landroidx/lifecycle/h$b;Lz6/z;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lz6/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public e(Lz6/h;)V
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz6/k$b;->h:Lz6/k;

    .line 7
    .line 8
    invoke-static {v0}, Lz6/k;->g(Lz6/k;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-super {p0, p1}, Lz6/c0;->e(Lz6/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lz6/k$b;->h:Lz6/k;

    .line 26
    .line 27
    invoke-static {v1}, Lz6/k;->g(Lz6/k;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lz6/k$b;->h:Lz6/k;

    .line 35
    .line 36
    invoke-static {v1}, Lz6/k;->d(Lz6/k;)Lkotlin/collections/ArrayDeque;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lz6/k$b;->h:Lz6/k;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lz6/k;->k0(Lz6/h;)Lz6/h;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lz6/h;->getLifecycle()Landroidx/lifecycle/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/lifecycle/h;->getCurrentState()Landroidx/lifecycle/h$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/lifecycle/h$b;->n:Landroidx/lifecycle/h$b;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h$b;->b(Landroidx/lifecycle/h$b;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lz6/h;->o(Landroidx/lifecycle/h$b;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lz6/k$b;->h:Lz6/k;

    .line 73
    .line 74
    invoke-static {v1}, Lz6/k;->d(Lz6/k;)Lkotlin/collections/ArrayDeque;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lz6/h;

    .line 102
    .line 103
    invoke-virtual {v2}, Lz6/h;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lz6/h;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lz6/k$b;->h:Lz6/k;

    .line 121
    .line 122
    invoke-static {v0}, Lz6/k;->k(Lz6/k;)Lz6/l;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lz6/h;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lz6/l;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object p1, p0, Lz6/k$b;->h:Lz6/k;

    .line 136
    .line 137
    invoke-virtual {p1}, Lz6/k;->l0()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lz6/k$b;->h:Lz6/k;

    .line 141
    .line 142
    invoke-static {p1}, Lz6/k;->n(Lz6/k;)Lgi/y;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p0, p0, Lz6/k$b;->h:Lz6/k;

    .line 147
    .line 148
    invoke-virtual {p0}, Lz6/k;->c0()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p1, p0}, Lgi/x;->tryEmit(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-virtual {p0}, Lz6/c0;->d()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lz6/k$b;->h:Lz6/k;

    .line 163
    .line 164
    invoke-virtual {p1}, Lz6/k;->l0()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lz6/k$b;->h:Lz6/k;

    .line 168
    .line 169
    invoke-static {p1}, Lz6/k;->l(Lz6/k;)Lgi/y;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lz6/k$b;->h:Lz6/k;

    .line 174
    .line 175
    invoke-static {v0}, Lz6/k;->d(Lz6/k;)Lkotlin/collections/ArrayDeque;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p1, v0}, Lgi/x;->tryEmit(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lz6/k$b;->h:Lz6/k;

    .line 187
    .line 188
    invoke-static {p1}, Lz6/k;->n(Lz6/k;)Lgi/y;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p0, p0, Lz6/k$b;->h:Lz6/k;

    .line 193
    .line 194
    invoke-virtual {p0}, Lz6/k;->c0()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p1, p0}, Lgi/x;->tryEmit(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void
.end method

.method public g(Lz6/h;Z)V
    .locals 2

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz6/k$b;->h:Lz6/k;

    .line 7
    .line 8
    invoke-static {v0}, Lz6/k;->m(Lz6/k;)Lz6/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lz6/h;->h()Lz6/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lz6/o;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lz6/b0;->e(Ljava/lang/String;)Lz6/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lz6/k$b;->g:Lz6/a0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lz6/k$b;->h:Lz6/k;

    .line 33
    .line 34
    invoke-static {v0}, Lz6/k;->j(Lz6/k;)Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2}, Lz6/c0;->g(Lz6/h;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lz6/k$b;->h:Lz6/k;

    .line 48
    .line 49
    new-instance v1, Lz6/k$b$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2}, Lz6/k$b$a;-><init>(Lz6/k$b;Lz6/h;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lz6/k;->V(Lz6/h;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, p0, Lz6/k$b;->h:Lz6/k;

    .line 59
    .line 60
    invoke-static {p0}, Lz6/k;->i(Lz6/k;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Lz6/k$b;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lz6/k$b;->g(Lz6/h;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public h(Lz6/h;Z)V
    .locals 1

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lz6/c0;->h(Lz6/h;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, Lz6/k$b;->h:Lz6/k;

    .line 14
    .line 15
    invoke-static {p0}, Lz6/k;->g(Lz6/k;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i(Lz6/h;)V
    .locals 2

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz6/k$b;->h:Lz6/k;

    .line 7
    .line 8
    invoke-static {v0}, Lz6/k;->m(Lz6/k;)Lz6/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lz6/h;->h()Lz6/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lz6/o;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lz6/b0;->e(Ljava/lang/String;)Lz6/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lz6/k$b;->g:Lz6/a0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lz6/k$b;->h:Lz6/k;

    .line 33
    .line 34
    invoke-static {v0}, Lz6/k;->c(Lz6/k;)Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lz6/k$b;->m(Lz6/h;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Ignoring add of destination "

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lz6/h;->h()Lz6/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " outside of the call to navigate(). "

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "NavController"

    .line 74
    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p0, p0, Lz6/k$b;->h:Lz6/k;

    .line 80
    .line 81
    invoke-static {p0}, Lz6/k;->i(Lz6/k;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    check-cast p0, Lz6/k$b;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lz6/k$b;->i(Lz6/h;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "NavigatorBackStack for "

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lz6/h;->h()Lz6/o;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lz6/o;->s()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " should already be created"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final m(Lz6/h;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lz6/c0;->i(Lz6/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
