.class Lcom/sysaac/haptic/player/k;
.super Landroid/os/Handler;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/sysaac/haptic/player/g;


# direct methods
.method constructor <init>(Lcom/sysaac/haptic/player/g;Landroid/os/Looper;II)V
    .locals 0

    iput-object p1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    iput p3, p0, Lcom/sysaac/haptic/player/k;->b:I

    iput p4, p0, Lcom/sysaac/haptic/player/k;->c:I

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sysaac/haptic/player/k;->a:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "RichtapPlayer"

    const-string v1, "{\"Metadata\": {\"Version\": 1},"

    const-string v2, "current pattern:"

    :try_start_0
    iget-object v3, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v3}, Lcom/sysaac/haptic/player/g;->c(Lcom/sysaac/haptic/player/g;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v3}, Lcom/sysaac/haptic/player/g;->d(Lcom/sysaac/haptic/player/g;)Landroid/os/HandlerThread;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v3}, Lcom/sysaac/haptic/player/g;->e(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/sync/d;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {p1}, Lcom/sysaac/haptic/player/g;->g(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/player/a;

    move-result-object p1

    iget p1, p1, Lcom/sysaac/haptic/player/a;->c:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {p1}, Lcom/sysaac/haptic/player/g;->f(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/sync/SyncCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {p1}, Lcom/sysaac/haptic/player/g;->f(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/sync/SyncCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/sysaac/haptic/sync/SyncCallback;->getCurrentPosition()I

    move-result p1

    iget-object v1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v1}, Lcom/sysaac/haptic/player/g;->g(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/player/a;

    move-result-object v1

    iget-object v1, v1, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/sysaac/haptic/base/r;->j(Ljava/lang/String;)I

    move-result v1

    if-le p1, v1, :cond_1

    iget-object p0, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {p0}, Lcom/sysaac/haptic/player/g;->c(Lcom/sysaac/haptic/player/g;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0x66

    const-wide/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sysaac/haptic/player/g;->a(I)Z

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {p1}, Lcom/sysaac/haptic/player/g;->g(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/player/a;

    move-result-object p1

    const/16 v1, 0x9

    iput v1, p1, Lcom/sysaac/haptic/player/a;->k:I

    iget-object p1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {p1}, Lcom/sysaac/haptic/player/g;->h(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/player/PlayerEventCallback;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {p0}, Lcom/sysaac/haptic/player/g;->h(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/player/PlayerEventCallback;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sysaac/haptic/player/PlayerEventCallback;->onPlayerStateChanged(I)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Landroid/os/Parcel;

    if-eqz v3, :cond_b

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    iget-object v3, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v3}, Lcom/sysaac/haptic/player/g;->f(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/sync/SyncCallback;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v3}, Lcom/sysaac/haptic/player/g;->f(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/sync/SyncCallback;

    move-result-object v3

    invoke-interface {v3}, Lcom/sysaac/haptic/sync/SyncCallback;->getCurrentPosition()I

    :cond_3
    new-instance v3, Lcom/sysaac/haptic/sync/b;

    invoke-direct {v3, p1}, Lcom/sysaac/haptic/sync/b;-><init>(Landroid/os/Parcel;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/sysaac/haptic/sync/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sysaac/haptic/base/r;->a()I

    move-result v2

    const/16 v4, 0x18

    if-lt v2, v4, :cond_5

    const-string v1, "{\n    \"Metadata\": {\n        \"Created\": \"2020-08-10\",\n        \"Description\": \"Haptic editor design\",\n        \"Version\": 2\n    },\n    \"PatternList\": [\n       {\n        \"AbsoluteTime\": 0,\n          ReplaceMe\n       }\n    ]\n}"

    const-string v2, "ReplaceMe"

    iget-object v3, v3, Lcom/sysaac/haptic/sync/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v1}, Lcom/sysaac/haptic/player/g;->b(Lcom/sysaac/haptic/player/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sysaac/haptic/base/d;->a(Landroid/content/Context;)Lcom/sysaac/haptic/base/d;

    move-result-object v4

    iget-object v1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v1}, Lcom/sysaac/haptic/player/g;->a(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/base/o;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v1}, Lcom/sysaac/haptic/player/g;->a(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/base/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sysaac/haptic/base/o;->a()I

    move-result v1

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/sysaac/haptic/player/k;->b:I

    :goto_0
    move v8, v1

    iget v9, p0, Lcom/sysaac/haptic/player/k;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/sysaac/haptic/base/d;->b(Ljava/lang/String;IIII)V

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/sysaac/haptic/sync/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v1}, Lcom/sysaac/haptic/player/g;->b(Lcom/sysaac/haptic/player/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sysaac/haptic/base/d;->a(Landroid/content/Context;)Lcom/sysaac/haptic/base/d;

    move-result-object v2

    iget-object v1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v1}, Lcom/sysaac/haptic/player/g;->a(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/base/o;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v1}, Lcom/sysaac/haptic/player/g;->a(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/base/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sysaac/haptic/base/o;->a()I

    move-result v1

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/sysaac/haptic/player/k;->b:I

    :goto_1
    move v6, v1

    iget v7, p0, Lcom/sysaac/haptic/player/k;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/sysaac/haptic/base/d;->a(Ljava/lang/String;IIII)V

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v3}, Lcom/sysaac/haptic/player/g;->f(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/sync/SyncCallback;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v3}, Lcom/sysaac/haptic/player/g;->f(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/sync/SyncCallback;

    move-result-object v3

    invoke-interface {v3}, Lcom/sysaac/haptic/sync/SyncCallback;->getCurrentPosition()I

    move-result v3

    if-lez v3, :cond_7

    iget v4, p0, Lcom/sysaac/haptic/player/k;->a:I

    if-lt v3, v4, :cond_7

    iget-object p1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {p1}, Lcom/sysaac/haptic/player/g;->e(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/sync/d;

    move-result-object p1

    int-to-long v4, v3

    invoke-virtual {p1, v4, v5}, Lcom/sysaac/haptic/sync/d;->b(J)V

    iget-object p1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {p1}, Lcom/sysaac/haptic/player/g;->e(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/sync/d;

    move-result-object p1

    invoke-virtual {p1, v4, v5, v1, v2}, Lcom/sysaac/haptic/sync/d;->a(JJ)V

    goto :goto_3

    :cond_7
    if-ltz v3, :cond_8

    iget v1, p0, Lcom/sysaac/haptic/player/k;->a:I

    if-ge v3, v1, :cond_8

    iget-object v1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v1}, Lcom/sysaac/haptic/player/g;->g(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/player/a;

    move-result-object v1

    iget v1, v1, Lcom/sysaac/haptic/player/a;->c:I

    if-lez v1, :cond_8

    iget-object p1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-virtual {p1, v3}, Lcom/sysaac/haptic/player/g;->a(I)Z

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {v1}, Lcom/sysaac/haptic/player/g;->c(Lcom/sysaac/haptic/player/g;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_3
    iput v3, p0, Lcom/sysaac/haptic/player/k;->a:I

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {p1}, Lcom/sysaac/haptic/player/g;->e(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/sync/d;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/sysaac/haptic/sync/d;->b(J)V

    iget-object p0, p0, Lcom/sysaac/haptic/player/k;->d:Lcom/sysaac/haptic/player/g;

    invoke-static {p0}, Lcom/sysaac/haptic/player/g;->e(Lcom/sysaac/haptic/player/g;)Lcom/sysaac/haptic/sync/d;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/sysaac/haptic/sync/d;->a(JJ)V

    goto :goto_5

    :cond_a
    :goto_4
    const-string p0, "after stopPatternListIfNeeded ..."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ex in handleMessage:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
