.class public final Ld0/b$a;
.super Ljava/lang/Object;
.source "GenericDocumentParcel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/b;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ld0/b;->a(Ld0/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/b$a;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ld0/b;->b(Ld0/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/b$a;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ld0/b;->c(Ld0/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/b$a;->c:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ld0/b;->d(Ld0/b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld0/b$a;->d:J

    .line 15
    invoke-static {p1}, Ld0/b;->e(Ld0/b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld0/b$a;->e:J

    .line 16
    invoke-static {p1}, Ld0/b;->f(Ld0/b;)I

    move-result v0

    iput v0, p0, Ld0/b$a;->f:I

    .line 17
    invoke-static {p1}, Ld0/b;->g(Ld0/b;)Ljava/util/Map;

    move-result-object v0

    .line 18
    new-instance v1, Ll0/a;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ll0/a;-><init>(I)V

    iput-object v1, p0, Ld0/b$a;->g:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/d;

    .line 20
    iget-object v2, p0, Ld0/b$a;->g:Ljava/util/Map;

    invoke-virtual {v1}, Ld0/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ld0/b;->k(Ld0/b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/b$a;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld0/b$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ld0/b$a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ld0/b$a;->c:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Ld0/b$a;->d:J

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Ld0/b$a;->e:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ld0/b$a;->f:I

    .line 8
    new-instance p1, Ll0/a;

    invoke-direct {p1}, Ll0/a;-><init>()V

    iput-object p1, p0, Ld0/b$a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ld0/b;
    .locals 13

    .line 1
    iget-wide v0, p0, Ld0/b$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ld0/b$a;->d:J

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ld0/b;

    .line 16
    .line 17
    iget-object v3, p0, Ld0/b$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Ld0/b$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Ld0/b$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v6, p0, Ld0/b$a;->d:J

    .line 24
    .line 25
    iget-wide v8, p0, Ld0/b$a;->e:J

    .line 26
    .line 27
    iget v10, p0, Ld0/b$a;->f:I

    .line 28
    .line 29
    new-instance v11, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, p0, Ld0/b$a;->g:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v12, p0, Ld0/b$a;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v12}, Ld0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public b(Ljava/lang/String;)Ld0/b$a;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/b$a;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;Ld0/d;)Ld0/b$a;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/b$a;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/String;[D)Ld0/b$a;
    .locals 1

    .line 1
    new-instance v0, Ld0/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld0/d$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ld0/d$a;->e([D)Ld0/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ld0/d$a;->a()Ld0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ld0/b$a;->c(Ljava/lang/String;Ld0/d;)Ld0/b$a;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public e(Ljava/lang/String;[J)Ld0/b$a;
    .locals 1

    .line 1
    new-instance v0, Ld0/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld0/d$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ld0/d$a;->g([J)Ld0/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ld0/d$a;->a()Ld0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ld0/b$a;->c(Ljava/lang/String;Ld0/d;)Ld0/b$a;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public f(Ljava/lang/String;[Ld0/b;)Ld0/b$a;
    .locals 1

    .line 1
    new-instance v0, Ld0/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld0/d$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ld0/d$a;->d([Ld0/b;)Ld0/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ld0/d$a;->a()Ld0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ld0/b$a;->c(Ljava/lang/String;Ld0/d;)Ld0/b$a;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public g(Ljava/lang/String;[Ljava/lang/String;)Ld0/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ld0/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld0/d$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ld0/d$a;->h([Ljava/lang/String;)Ld0/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ld0/d$a;->a()Ld0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ld0/b$a;->c(Ljava/lang/String;Ld0/d;)Ld0/b$a;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public h(Ljava/lang/String;[Ly/i;)Ld0/b$a;
    .locals 1

    .line 1
    new-instance v0, Ld0/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld0/d$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ld0/d$a;->f([Ly/i;)Ld0/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ld0/d$a;->a()Ld0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ld0/b$a;->c(Ljava/lang/String;Ld0/d;)Ld0/b$a;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public i(Ljava/lang/String;[Z)Ld0/b$a;
    .locals 1

    .line 1
    new-instance v0, Ld0/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld0/d$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ld0/d$a;->b([Z)Ld0/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ld0/d$a;->a()Ld0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ld0/b$a;->c(Ljava/lang/String;Ld0/d;)Ld0/b$a;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public j(Ljava/lang/String;[[B)Ld0/b$a;
    .locals 1

    .line 1
    new-instance v0, Ld0/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld0/d$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ld0/d$a;->c([[B)Ld0/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ld0/d$a;->a()Ld0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ld0/b$a;->c(Ljava/lang/String;Ld0/d;)Ld0/b$a;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public k(J)Ld0/b$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ld0/b$a;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/util/List;)Ld0/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld0/b$a;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld0/b$a;->h:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld0/b$a;->h:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public m(I)Ld0/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ld0/b$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(J)Ld0/b$a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Ld0/b$a;->e:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Document ttlMillis cannot be negative."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
