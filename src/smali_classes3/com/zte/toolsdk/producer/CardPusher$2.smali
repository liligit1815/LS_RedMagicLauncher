.class Lcom/zte/toolsdk/producer/CardPusher$2;
.super Ljava/lang/Object;
.source "CardPusher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/toolsdk/producer/CardPusher;->startHeartbeat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/toolsdk/producer/CardPusher;


# direct methods
.method public constructor <init>(Lcom/zte/toolsdk/producer/CardPusher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zte/toolsdk/producer/CardPusher$2;->this$0:Lcom/zte/toolsdk/producer/CardPusher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zte/toolsdk/producer/CardPusher$2;->this$0:Lcom/zte/toolsdk/producer/CardPusher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zte/toolsdk/producer/CardPusher;->a(Lcom/zte/toolsdk/producer/CardPusher;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zte/toolsdk/producer/CardPusher$2;->this$0:Lcom/zte/toolsdk/producer/CardPusher;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zte/toolsdk/producer/CardPusher;->a(Lcom/zte/toolsdk/producer/CardPusher;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Sending heartbeat for card: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "CardPusher"

    .line 64
    .line 65
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/zte/toolsdk/producer/CardPusher$2;->this$0:Lcom/zte/toolsdk/producer/CardPusher;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/zte/toolsdk/producer/CardPusher;->queryCard(Ljava/lang/String;)Lcom/zte/toolsdk/common/CardMessage;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/zte/toolsdk/producer/CardPusher$2;->this$0:Lcom/zte/toolsdk/producer/CardPusher;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/zte/toolsdk/producer/CardPusher;->b(Lcom/zte/toolsdk/producer/CardPusher;)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/zte/toolsdk/producer/CardPusher$2;->this$0:Lcom/zte/toolsdk/producer/CardPusher;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/zte/toolsdk/producer/CardPusher;->a(Lcom/zte/toolsdk/producer/CardPusher;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/zte/toolsdk/producer/CardPusher$2;->this$0:Lcom/zte/toolsdk/producer/CardPusher;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/zte/toolsdk/producer/CardPusher;->b(Lcom/zte/toolsdk/producer/CardPusher;)Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-wide/16 v1, 0x7d0

    .line 101
    .line 102
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method
