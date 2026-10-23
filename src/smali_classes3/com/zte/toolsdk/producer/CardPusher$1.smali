.class Lcom/zte/toolsdk/producer/CardPusher$1;
.super Landroid/os/Handler;
.source "CardPusher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/toolsdk/producer/CardPusher;->initCallbackMessenger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/toolsdk/producer/CardPusher;


# direct methods
.method public constructor <init>(Lcom/zte/toolsdk/producer/CardPusher;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zte/toolsdk/producer/CardPusher$1;->this$0:Lcom/zte/toolsdk/producer/CardPusher;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "message"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/zte/toolsdk/common/CardMessage;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/zte/toolsdk/common/CardMessage;->getExtraData()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/zte/toolsdk/common/CardMessage;->getExtraData()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "response_status"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/zte/toolsdk/producer/CardPusher$1;->this$0:Lcom/zte/toolsdk/producer/CardPusher;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/zte/toolsdk/producer/CardPusher;->d(Lcom/zte/toolsdk/producer/CardPusher;Lcom/zte/toolsdk/common/CardMessage;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/zte/toolsdk/producer/CardPusher$1;->this$0:Lcom/zte/toolsdk/producer/CardPusher;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zte/toolsdk/producer/CardPusher;->c(Lcom/zte/toolsdk/producer/CardPusher;)Lcom/zte/toolsdk/producer/CardPusher$OnResponseListener;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/zte/toolsdk/producer/CardPusher$1;->this$0:Lcom/zte/toolsdk/producer/CardPusher;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/zte/toolsdk/producer/CardPusher;->c(Lcom/zte/toolsdk/producer/CardPusher;)Lcom/zte/toolsdk/producer/CardPusher$OnResponseListener;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, p1}, Lcom/zte/toolsdk/producer/CardPusher$OnResponseListener;->onResponse(Lcom/zte/toolsdk/common/CardMessage;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method
