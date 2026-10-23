.class Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask$1;
.super Lcom/zte/toolsmanager/IToolsListener$Stub;
.source "ToolsCapabilityFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;->createListener()Lcom/zte/toolsmanager/IToolsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;


# direct methods
.method public constructor <init>(Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask$1;->this$1:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zte/toolsmanager/IToolsListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppFunctionsChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/zte/toolsdk/utils/FeatureUtil;->LOG_DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "[onAppFunctionsChanged] Capabilities: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ToolsCapability"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask$1;->this$1:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;->d(Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;)Lcom/zte/toolsdk/common/ToolsCapabilityHandler;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lcom/zte/toolsdk/common/ToolsCapabilityHandler;->parseToolsCapability(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAppFunctionsFetchComplete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/zte/toolsdk/utils/FeatureUtil;->LOG_DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask$1;->this$1:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;->b(Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "[Full]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "[Filtered]"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " Capabilities: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ToolsCapability"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask$1;->this$1:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;->d(Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;)Lcom/zte/toolsdk/common/ToolsCapabilityHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/zte/toolsdk/common/ToolsCapabilityHandler;->parseToolsCapability(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask$1;->this$1:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;->b(Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask$1;->this$1:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;->this$0:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;->c(Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;)Lcom/zte/toolsdk/consumer/FunctionCallback;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask$1;->this$1:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;->this$0:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;->c(Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;)Lcom/zte/toolsdk/consumer/FunctionCallback;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask$1;->this$1:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;->d(Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;)Lcom/zte/toolsdk/common/ToolsCapabilityHandler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/zte/toolsdk/common/ToolsCapabilityHandler;->getAllFunction()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p0, p0, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask$1;->this$1:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;->d(Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;)Lcom/zte/toolsdk/common/ToolsCapabilityHandler;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/zte/toolsdk/common/ToolsCapabilityHandler;->getAllFilter()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p1, v0, p0}, Lcom/zte/toolsdk/consumer/FunctionCallback;->onResult(Ljava/util/Map;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask$1;->this$1:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;->this$0:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;->b(Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;)Lcom/zte/toolsdk/consumer/FunctionCallback;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask$1;->this$1:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;->this$0:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;->b(Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;)Lcom/zte/toolsdk/consumer/FunctionCallback;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask$1;->this$1:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;->d(Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;)Lcom/zte/toolsdk/common/ToolsCapabilityHandler;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/zte/toolsdk/common/ToolsCapabilityHandler;->getAllFunction()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p0, p0, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask$1;->this$1:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;->d(Lcom/zte/toolsdk/common/ToolsCapabilityFetcher$BindingTask;)Lcom/zte/toolsdk/common/ToolsCapabilityHandler;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/zte/toolsdk/common/ToolsCapabilityHandler;->getAllFilter()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p1, v0, p0}, Lcom/zte/toolsdk/consumer/FunctionCallback;->onResult(Ljava/util/Map;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method
