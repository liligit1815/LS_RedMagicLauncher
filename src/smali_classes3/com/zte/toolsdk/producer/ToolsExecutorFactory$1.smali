.class Lcom/zte/toolsdk/producer/ToolsExecutorFactory$1;
.super Ljava/lang/Object;
.source "ToolsExecutorFactory.java"

# interfaces
.implements Lcom/zte/toolsdk/consumer/FunctionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/toolsdk/producer/ToolsExecutorFactory;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zte/toolsdk/producer/ToolsExecutorFactory$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/zte/toolsdk/common/ToolsCapabilityHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/zte/toolsdk/common/ToolsCapabilityHandler;->getToolSdkInfo(Ljava/lang/String;)Lcom/zte/toolsdk/entity/SdkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p3, "ToolsExecutorFactory"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ": no sdk field in capability json!"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/zte/toolsdk/entity/SdkInfo;->getExecutor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ": no executor field in capability json!"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p1, p2, p0}, Lcom/zte/toolsdk/producer/ToolsExecutorFactory;->createToolsExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/zte/toolsdk/producer/ToolsExecutor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2, p0}, Lcom/zte/toolsdk/producer/ToolsExecutorFactory;->setToolsExecutor(Ljava/lang/String;Lcom/zte/toolsdk/producer/ToolsExecutor;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zte/toolsdk/producer/ToolsExecutorFactory;->a()Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;->getFilterToolsCapabilityHandler()Lcom/zte/toolsdk/common/ToolsCapabilityHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p0, "ToolsExecutorFactory"

    .line 13
    .line 14
    const-string p1, "filter tools capability handler not ready"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/zte/toolsdk/producer/ToolsExecutorFactory;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/zte/toolsdk/producer/ToolsExecutorFactory$1;->val$context:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Lcom/zte/toolsdk/producer/a;

    .line 26
    .line 27
    invoke-direct {v1, p2, p0}, Lcom/zte/toolsdk/producer/a;-><init>(Lcom/zte/toolsdk/common/ToolsCapabilityHandler;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/zte/toolsdk/producer/ToolsExecutorFactory;->b(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
