.class public Lcom/sysaac/haptic/base/c;
.super Ljava/lang/Thread;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field final c:Landroid/content/Context;

.field volatile d:Z

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sysaac/haptic/base/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "NonRichTapThread"

    iput-object v0, p0, Lcom/sysaac/haptic/base/c;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sysaac/haptic/base/c;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sysaac/haptic/base/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sysaac/haptic/base/c;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/sysaac/haptic/base/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 9

    iget-object v0, p0, Lcom/sysaac/haptic/base/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sysaac/haptic/base/c;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v2, v5, :cond_0

    const-string v2, "NonRichTapThread"

    const-string v7, "vibrating ,so interrupt it,size > 1,remove one"

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sysaac/haptic/base/b;

    iput-boolean v6, v2, Lcom/sysaac/haptic/base/b;->g:Z

    iget-object v2, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sysaac/haptic/base/b;

    invoke-virtual {p0}, Lcom/sysaac/haptic/base/c;->a()J

    move-result-wide v5

    :goto_0
    int-to-long v7, p1

    add-long/2addr v5, v7

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/sysaac/haptic/base/b;->f:J

    goto :goto_1

    :cond_0
    if-lez v2, :cond_1

    const-string v2, "NonRichTapThread"

    const-string v5, "vibrating ,so interrupt it,size == 1,just set next time play"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sysaac/haptic/base/b;

    invoke-virtual {p0}, Lcom/sysaac/haptic/base/c;->a()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lcom/sysaac/haptic/base/c;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public a(Lcom/sysaac/haptic/base/b;)V
    .locals 5

    iget-object v0, p0, Lcom/sysaac/haptic/base/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sysaac/haptic/base/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sysaac/haptic/base/d;->a(Landroid/content/Context;)Lcom/sysaac/haptic/base/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sysaac/haptic/base/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sysaac/haptic/base/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lcom/sysaac/haptic/base/b;->d()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/sysaac/haptic/base/b;->a(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcom/sysaac/haptic/base/b;->f:J

    iget-object v1, p0, Lcom/sysaac/haptic/base/c;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const-string v2, "NonRichTapThread"

    const-string v4, "vibrating ,interrupt it"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sysaac/haptic/base/b;

    iput-boolean v3, v2, Lcom/sysaac/haptic/base/b;->g:Z

    :cond_0
    iget-object v2, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    invoke-interface {v2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lcom/sysaac/haptic/base/c;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/sysaac/haptic/base/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sysaac/haptic/base/c;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sysaac/haptic/base/b;

    iget-boolean v4, v2, Lcom/sysaac/haptic/base/b;->g:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v2, Lcom/sysaac/haptic/base/b;->g:Z

    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p0, p0, Lcom/sysaac/haptic/base/c;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public b(Lcom/sysaac/haptic/base/b;)V
    .locals 10

    const-string v0, "updateParam interval:"

    iget-object v1, p0, Lcom/sysaac/haptic/base/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/sysaac/haptic/base/c;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "NonRichTapThread"

    const-string p1, "vib list is empty,do nothing!!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Lcom/sysaac/haptic/base/b;->e()I

    move-result v3

    iget-object v4, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sysaac/haptic/base/b;

    iget-boolean v5, v4, Lcom/sysaac/haptic/base/b;->g:Z

    if-nez v5, :cond_1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :cond_1
    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    :try_start_5
    invoke-virtual {v4, v3}, Lcom/sysaac/haptic/base/b;->c(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/sysaac/haptic/base/b;->d()I

    move-result v3

    if-eq v3, v5, :cond_3

    invoke-virtual {v4}, Lcom/sysaac/haptic/base/b;->d()I

    move-result v6

    sub-int v6, v3, v6

    invoke-virtual {v4}, Lcom/sysaac/haptic/base/b;->a()I

    move-result v7

    add-int/2addr v7, v6

    const-string v8, "NonRichTapThread"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " pre interval:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/sysaac/haptic/base/b;->d()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " delta:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " duration:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v3}, Lcom/sysaac/haptic/base/b;->b(I)V

    invoke-virtual {v4, v7}, Lcom/sysaac/haptic/base/b;->a(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/sysaac/haptic/base/b;->f()I

    move-result p1

    if-eq p1, v5, :cond_4

    invoke-virtual {v4, p1}, Lcom/sysaac/haptic/base/b;->d(I)V

    :cond_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p0, p0, Lcom/sysaac/haptic/base/c;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sysaac/haptic/base/c;->d:Z

    iget-object v0, p0, Lcom/sysaac/haptic/base/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sysaac/haptic/base/c;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lcom/sysaac/haptic/base/c;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method d()Z
    .locals 2

    iget-object v0, p0, Lcom/sysaac/haptic/base/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sysaac/haptic/base/b;

    iget-boolean v1, v1, Lcom/sysaac/haptic/base/b;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 10

    const-string v0, "NonRichTapThread"

    const-string v1, "non richTap thread start!!"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/sysaac/haptic/base/c;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/sysaac/haptic/base/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lcom/sysaac/haptic/base/c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sysaac/haptic/base/b;

    iget-boolean v4, v2, Lcom/sysaac/haptic/base/b;->g:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, v2, Lcom/sysaac/haptic/base/b;->f:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_4

    iget-wide v4, v2, Lcom/sysaac/haptic/base/b;->f:J

    sub-long/2addr v4, v0

    iget-object v0, p0, Lcom/sysaac/haptic/base/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "NonRichTapThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "go to sleep :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sysaac/haptic/base/c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, v2, Lcom/sysaac/haptic/base/b;->i:I

    invoke-virtual {v2}, Lcom/sysaac/haptic/base/b;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    const-string v0, "NonRichTapThread"

    const-string v1, " looper finished,remove it!!"

    :goto_3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v2, Lcom/sysaac/haptic/base/b;->g:Z

    goto :goto_1

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    iget-object v0, p0, Lcom/sysaac/haptic/base/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sysaac/haptic/base/d;->a(Landroid/content/Context;)Lcom/sysaac/haptic/base/d;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sysaac/haptic/base/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/sysaac/haptic/base/b;->c()I

    move-result v6

    invoke-virtual {v2}, Lcom/sysaac/haptic/base/b;->d()I

    move-result v7

    invoke-virtual {v2}, Lcom/sysaac/haptic/base/b;->e()I

    move-result v8

    invoke-virtual {v2}, Lcom/sysaac/haptic/base/b;->f()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/sysaac/haptic/base/d;->c(Ljava/lang/String;IIII)V

    iget v0, v2, Lcom/sysaac/haptic/base/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/sysaac/haptic/base/b;->i:I

    const-string v0, "NonRichTapThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " vib mHasVibNum:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/sysaac/haptic/base/b;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v2, Lcom/sysaac/haptic/base/b;->i:I

    invoke-virtual {v2}, Lcom/sysaac/haptic/base/b;->c()I

    move-result v1

    if-lt v0, v1, :cond_5

    const-string v0, "NonRichTapThread"

    const-string v1, " wake up vib looper is end ,remove it!!"

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/sysaac/haptic/base/c;->a()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/sysaac/haptic/base/b;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/sysaac/haptic/base/b;->f:J

    const-string v0, "NonRichTapThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " vib now:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sysaac/haptic/base/c;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mWhen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v2, Lcom/sysaac/haptic/base/b;->f:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " lastTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/sysaac/haptic/base/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/sysaac/haptic/base/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/sysaac/haptic/base/c;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, p0, Lcom/sysaac/haptic/base/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v1, "NonRichTapThread"

    const-string v2, "nothing is in list,just wait!!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sysaac/haptic/base/c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception v1

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :goto_7
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :cond_7
    const-string p0, "NonRichTapThread"

    const-string v0, "non richTap thread quit!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
