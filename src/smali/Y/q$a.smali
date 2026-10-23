.class public final Ly/q$a;
.super Ljava/lang/Object;
.source "SearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/q$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ly/k;

.field public e:D

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Bundle;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/q;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/q$a;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/q$a;->f:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ly/q$a;->g:Landroid/os/Bundle;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/q$a;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly/q$a;->i:Z

    .line 7
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ly/q$a;->a:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ly/q$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly/q;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/q$a;->c:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/q$a;->f:Ljava/util/List;

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ly/q$a;->g:Landroid/os/Bundle;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/q$a;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ly/q$a;->i:Z

    .line 15
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ly/q;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly/q$a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ly/q;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly/q$a;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ly/q;->b()Ly/k;

    move-result-object v1

    iput-object v1, p0, Ly/q$a;->d:Ly/k;

    .line 19
    invoke-virtual {p1}, Ly/q;->k()D

    move-result-wide v1

    iput-wide v1, p0, Ly/q$a;->e:D

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ly/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ly/q$a;->f:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Ly/q;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly/q$a;->h(Ljava/util/Map;)Ly/q$a;

    .line 23
    invoke-virtual {p1}, Ly/q;->e()Ljava/util/List;

    move-result-object v1

    move v2, v0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 25
    new-instance v3, Ly/q$c$a;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/q$c;

    invoke-direct {v3, v4}, Ly/q$c$a;-><init>(Ly/q$c;)V

    invoke-virtual {v3}, Ly/q$c$a;->a()Ly/q$c;

    move-result-object v3

    invoke-virtual {p0, v3}, Ly/q$a;->c(Ly/q$c;)Ly/q$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ly/q;->d()Ljava/util/List;

    move-result-object p1

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/q;

    invoke-virtual {p0, v1}, Ly/q$a;->b(Ly/q;)Ly/q$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(D)Ly/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/q$a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/q$a;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public b(Ly/q;)Ly/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/q$a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/q$a;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ly/q$c;)Ly/q$a;
    .locals 2

    .line 1
    invoke-static {p1}, Ly/q$c;->b(Ly/q$c;)Ly/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "This MatchInfo is already associated with a SearchResult and can\'t be reassigned"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ly5/h;->h(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ly/q$a;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly/q$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public d()Ly/q;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/q$a;->i:Z

    .line 3
    .line 4
    new-instance v1, Ly/q;

    .line 5
    .line 6
    iget-object v0, p0, Ly/q$a;->d:Ly/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly/k;->g()Ld0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ly/q$a;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p0, Ly/q$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Ly/q$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v6, p0, Ly/q$a;->e:D

    .line 19
    .line 20
    iget-object v8, p0, Ly/q$a;->h:Ljava/util/List;

    .line 21
    .line 22
    iget-object v9, p0, Ly/q$a;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v10, p0, Ly/q$a;->g:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Ly/q;-><init>(Ld0/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public e()Ly/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/q$a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/q$a;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/q$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Ly/q$a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly/q$a;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Ly/q$a;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly/q$a;->h:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Ly/q$a;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly/q$a;->f:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Ly/q$a;->g:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v0}, Lf0/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ly/q$a;->g:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Ly/q$a;->i:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public g(Ly/k;)Ly/q$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly/q$a;->f()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly/q$a;->d:Ly/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Ljava/util/Map;)Ly/q$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ly/q$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly/q$a;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly/q$a;->g:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iget-object v2, p0, Ly/q$a;->g:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-object p0
.end method

.method public i(D)Ly/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/q$a;->f()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly/q$a;->e:D

    .line 5
    .line 6
    return-object p0
.end method
