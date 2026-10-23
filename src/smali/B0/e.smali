.class public Lb0/e;
.super Ljava/lang/Object;
.source "SearchResultToPlatformConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/e$c;,
        Lb0/e$a;,
        Lb0/e$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/appsearch/SearchResult$MatchInfo;)Ly/q$c;
    .locals 4

    .line 1
    invoke-static {p0}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly/q$c$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getPropertyPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ly/q$c$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ly/q$d;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getExactMatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/app/appsearch/SearchResult$MatchRange;->getStart()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getExactMatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/app/appsearch/SearchResult$MatchRange;->getEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v2, v3}, Ly/q$d;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ly/q$c$a;->b(Ly/q$d;)Ly/q$c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ly/q$d;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSnippetRange()Landroid/app/appsearch/SearchResult$MatchRange;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/app/appsearch/SearchResult$MatchRange;->getStart()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSnippetRange()Landroid/app/appsearch/SearchResult$MatchRange;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/app/appsearch/SearchResult$MatchRange;->getEnd()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v2, v3}, Ly/q$d;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ly/q$c$a;->c(Ly/q$d;)Ly/q$c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x21

    .line 66
    .line 67
    if-lt v1, v2, :cond_0

    .line 68
    .line 69
    new-instance v1, Ly/q$d;

    .line 70
    .line 71
    invoke-static {p0}, Lb0/e$b;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p0}, Lb0/e$b;->a(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-direct {v1, v2, p0}, Ly/q$d;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ly/q$c$a;->d(Ly/q$d;)Ly/q$c$a;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0}, Ly/q$c$a;->a()Ly/q$c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static b(Landroid/app/appsearch/SearchResult;)Ly/q;
    .locals 5

    .line 1
    invoke-static {p0}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lb0/b;->a(Landroid/app/appsearch/GenericDocument;)Ly/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ly/q$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getDatabaseName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Ly/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ly/q$a;->g(Ly/k;)Ly/q$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getRankingSignal()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ly/q$a;->i(D)Ly/q$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getMatchInfos()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/app/appsearch/SearchResult$MatchInfo;

    .line 54
    .line 55
    invoke-static {v4}, Lb0/e;->a(Landroid/app/appsearch/SearchResult$MatchInfo;)Ly/q$c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ly/q$a;->c(Ly/q$c;)Ly/q$a;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v3, 0x22

    .line 68
    .line 69
    if-lt v1, v3, :cond_1

    .line 70
    .line 71
    invoke-static {p0}, Lb0/e$c;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/app/appsearch/SearchResult;

    .line 90
    .line 91
    invoke-static {v3}, Lb0/e;->b(Landroid/app/appsearch/SearchResult;)Ly/q;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Ly/q$a;->b(Ly/q;)Ly/q$a;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Lc0/a;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {p0}, Lb0/e$a;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v2, v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v0, v3, v4}, Ly/q$a;->a(D)Ly/q$a;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :try_start_0
    invoke-static {p0}, Lb0/e$a;->b(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Ly/q$a;->h(Ljava/util/Map;)Ly/q$a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception p0

    .line 140
    const-string v1, "AppSearchSearchResPlatC"

    .line 141
    .line 142
    const-string v2, "Failed to set parent type map."

    .line 143
    .line 144
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ly/q$a;->d()Ly/q;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
