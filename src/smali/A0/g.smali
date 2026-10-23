.class public La0/g;
.super Ljava/lang/Object;
.source "SearchResultsImpl.java"

# interfaces
.implements Ly/r;


# instance fields
.field public final c:Landroid/app/appsearch/SearchResults;

.field public final m:Ly/s;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/SearchResults;Ly/s;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/appsearch/SearchResults;

    .line 9
    .line 10
    iput-object p1, p0, La0/g;->c:Landroid/app/appsearch/SearchResults;

    .line 11
    .line 12
    invoke-static {p2}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly/s;

    .line 17
    .line 18
    iput-object p1, p0, La0/g;->m:Ly/s;

    .line 19
    .line 20
    invoke-static {p3}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p1, p0, La0/g;->n:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {p4}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    iput-object p1, p0, La0/g;->o:Landroid/content/Context;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(La0/g;Lc5/c;Landroid/app/appsearch/AppSearchResult;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La0/g;->m:Ly/s;

    .line 26
    .line 27
    invoke-virtual {v1}, Ly/s;->w()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v4

    .line 42
    :goto_0
    iget-object v3, p0, La0/g;->o:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v3}, Lc0/a;->a(Landroid/content/Context;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const-wide/32 v8, 0x14503200

    .line 49
    .line 50
    .line 51
    cmp-long v3, v6, v8

    .line 52
    .line 53
    if-gez v3, :cond_1

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v4

    .line 70
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v4, v2, :cond_6

    .line 75
    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v3, 0x1f

    .line 79
    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    const/16 v3, 0x20

    .line 83
    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    :cond_3
    if-nez v4, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, La0/g;->m:Ly/s;

    .line 89
    .line 90
    invoke-virtual {v2}, Ly/s;->f()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, La0/g;->m:Ly/s;

    .line 101
    .line 102
    invoke-virtual {v2}, Ly/s;->f()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/app/appsearch/SearchResult;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lc5/c;->p(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/app/appsearch/SearchResult;

    .line 137
    .line 138
    invoke-static {v2}, Lb0/e;->b(Landroid/app/appsearch/SearchResult;)Ly/q;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0, v2, v1}, La0/g;->d(Ly/q;Ljava/util/Map;)Ly/q;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {p1, v0}, Lc5/c;->p(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    new-instance p0, Lz/a;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p0, v0, p2}, Lz/a;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lc5/c;->q(Ljava/lang/Throwable;)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public J()Lgg/m;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgg/m<",
            "Ljava/util/List<",
            "Ly/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc5/c;->s()Lc5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La0/g;->c:Landroid/app/appsearch/SearchResults;

    .line 6
    .line 7
    iget-object v2, p0, La0/g;->n:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v3, La0/f;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, La0/f;-><init>(La0/g;Lc5/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/app/appsearch/SearchResults;->getNextPage(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Ly/k$a;Ly/k;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/k$a;",
            "Ly/k;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-nez p4, :cond_5

    .line 64
    .line 65
    new-instance p4, Ly/k$a;

    .line 66
    .line 67
    invoke-direct {p4, p2}, Ly/k$a;-><init>(Ly/k;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ly/k;->r()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ly/k;->n(Ljava/lang/String;)Ly/k;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, p4, v3, v2, v0}, La0/g;->c(Ly/k$a;Ly/k;Ljava/lang/String;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p4, v2}, Ly/k$a;->b(Ljava/lang/String;)Ly/k$a;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p4}, Ly/k$a;->a()Ly/k;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    filled-new-array {p0}, [Ly/k;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p3, p0}, Ly/k$a;->g(Ljava/lang/String;[Ly/k;)Ly/k$a;

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, La0/g;->c:Landroid/app/appsearch/SearchResults;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResults;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ly/q;Ljava/util/Map;)Ly/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ly/q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly/q;->b()Ly/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly/k$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ly/k$a;-><init>(Ly/k;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ly/k;->v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    const-string v3, "*"

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v3, Ll0/b;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ll0/b;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance v3, Ll0/b;

    .line 39
    .line 40
    invoke-direct {v3, p2}, Ll0/b;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ly/k;->r()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ly/k;->n(Ljava/lang/String;)Ly/k;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v1, v6, v5, v3}, La0/g;->c(Ly/k$a;Ly/k;Ljava/lang/String;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ly/k$a;->b(Ljava/lang/String;)Ly/k$a;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance p0, Ly/q$a;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ly/q$a;-><init>(Ly/q;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ly/k$a;->a()Ly/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ly/q$a;->g(Ly/k;)Ly/q$a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1}, Ly/q;->e()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Ly/q$a;->e()Ly/q$a;

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ly/q$c;

    .line 128
    .line 129
    invoke-virtual {v0}, Ly/q$c;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    move v5, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v5, v3

    .line 146
    :goto_3
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    move v3, v4

    .line 155
    :cond_8
    if-nez v5, :cond_9

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    :cond_9
    new-instance v1, Ly/q$c$a;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ly/q$c$a;-><init>(Ly/q$c;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ly/q$c$a;->a()Ly/q$c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Ly/q$a;->c(Ly/q$c;)Ly/q$a;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    invoke-virtual {p0}, Ly/q$a;->d()Ly/q;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
