.class public Lcom/google/protobuf/e0;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field public a:Lcom/google/protobuf/h;

.field public b:Lcom/google/protobuf/p;

.field public volatile c:Lcom/google/protobuf/s0;

.field public volatile d:Lcom/google/protobuf/h;

.field public volatile e:Z

.field public final f:Lcom/google/protobuf/s0;


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/k;->M(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p1}, Lcom/google/protobuf/k;->N(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public b(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/k;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/e0;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/k;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d(Lcom/google/protobuf/s0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/s0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/h;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/protobuf/s0;->getParserForType()Lcom/google/protobuf/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/h;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/p;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/a1;->a(Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/protobuf/s0;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/s0;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/h;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/h;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/s0;

    .line 41
    .line 42
    sget-object v0, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/h;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/h;
    :try_end_1
    .catch Lcom/google/protobuf/b0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 v0, 0x1

    .line 48
    :try_start_2
    iput-boolean v0, p0, Lcom/google/protobuf/e0;->e:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/s0;

    .line 51
    .line 52
    sget-object p1, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/h;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/h;

    .line 55
    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    :goto_1
    return-void

    .line 58
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/h;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/h;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/h;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/s0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/s0;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/protobuf/s0;->getSerializedSize()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public f()Lcom/google/protobuf/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0;->f:Lcom/google/protobuf/s0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e0;->g(Lcom/google/protobuf/s0;)Lcom/google/protobuf/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Lcom/google/protobuf/s0;)Lcom/google/protobuf/s0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0;->d(Lcom/google/protobuf/s0;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/s0;

    .line 5
    .line 6
    return-object p0
.end method

.method public h(Lcom/google/protobuf/s0;)Lcom/google/protobuf/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/h;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/h;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/s0;

    .line 9
    .line 10
    return-object v0
.end method

.method public i()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/h;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/h;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/h;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/s0;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/h;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/h;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/s0;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/protobuf/s0;->toByteString()Lcom/google/protobuf/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/h;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/h;

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method
