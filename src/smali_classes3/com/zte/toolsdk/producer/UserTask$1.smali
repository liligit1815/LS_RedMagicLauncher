.class Lcom/zte/toolsdk/producer/UserTask$1;
.super Ljava/lang/Object;
.source "UserTask.java"

# interfaces
.implements Lcom/zte/toolsdk/producer/ToolsExecutor$OnToolsResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/toolsdk/producer/UserTask;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/toolsdk/producer/UserTask;

.field final synthetic val$agentId:Ljava/lang/String;

.field final synthetic val$executor:Lcom/zte/toolsdk/producer/ToolsExecutor;

.field final synthetic val$messenger:Landroid/os/Messenger;

.field final synthetic val$toolName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zte/toolsdk/producer/UserTask;Lcom/zte/toolsdk/producer/ToolsExecutor;Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zte/toolsdk/producer/UserTask$1;->this$0:Lcom/zte/toolsdk/producer/UserTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$executor:Lcom/zte/toolsdk/producer/ToolsExecutor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$toolName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$agentId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$messenger:Landroid/os/Messenger;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/zte/toolsdk/common/ToolsResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zte/toolsdk/common/ToolsResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zte/toolsdk/common/ToolsResult;->setText(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/zte/toolsdk/common/ToolsResult;->setResponse(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/zte/toolsdk/common/ToolsResult;->setFinish(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lcom/zte/toolsdk/common/ToolsResult;->setFromUser(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zte/toolsdk/producer/UserTask$1;->this$0:Lcom/zte/toolsdk/producer/UserTask;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/zte/toolsdk/producer/ToolsTask;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p2, "UserTask execute success"

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$executor:Lcom/zte/toolsdk/producer/ToolsExecutor;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/zte/toolsdk/producer/UserTask$1;->this$0:Lcom/zte/toolsdk/producer/UserTask;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/zte/toolsdk/producer/UserTask;->c(Lcom/zte/toolsdk/producer/UserTask;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/zte/toolsdk/producer/UserTask$1;->this$0:Lcom/zte/toolsdk/producer/UserTask;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/zte/toolsdk/producer/UserTask;->b(Lcom/zte/toolsdk/producer/UserTask;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object v1, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$toolName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$agentId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/zte/toolsdk/producer/ToolsExecutor;->updateRemoteViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/zte/toolsdk/widget/RemoteViews;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/zte/toolsdk/common/ToolsResult;->setRemoteViews(Lcom/zte/toolsdk/widget/RemoteViews;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/zte/toolsdk/common/ToolsResult;->setReplace(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$executor:Lcom/zte/toolsdk/producer/ToolsExecutor;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsExecutor;->getRemoteViewsId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/zte/toolsdk/common/ToolsResult;->setCardId(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v0, p1}, Lcom/zte/toolsdk/common/ToolsResult;->setRemoteViews(Lcom/zte/toolsdk/widget/RemoteViews;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v0, p1}, Lcom/zte/toolsdk/common/ToolsResult;->setReplace(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/zte/toolsdk/common/ToolsResult;->setCardId(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/zte/toolsdk/producer/UserTask$1;->this$0:Lcom/zte/toolsdk/producer/UserTask;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$messenger:Landroid/os/Messenger;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$agentId:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$toolName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3, p0, v0}, Lcom/zte/toolsdk/producer/ToolsTask;->sendResult(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;Lcom/zte/toolsdk/common/ToolsResult;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onResultByToolsParams(Lcom/zte/toolsdk/producer/ToolsParams;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zte/toolsdk/producer/UserTask$1;->this$0:Lcom/zte/toolsdk/producer/UserTask;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zte/toolsdk/producer/ToolsTask;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "ToolsParams is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/zte/toolsdk/common/ToolsResult;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/zte/toolsdk/common/ToolsResult;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getResponse()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setResponse(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getFinish()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setFinish(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getShowChatWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setShowChatWindow(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getAssistantState()Lcom/zte/toolsdk/producer/ToolsParams$AssistantState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/zte/toolsdk/producer/ToolsParams$AssistantState;->UNKNOWN:Lcom/zte/toolsdk/producer/ToolsParams$AssistantState;

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getShowChatWindow()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lcom/zte/toolsdk/common/ToolsResult$AssistantState;->SHOW_CHAT_WINDOW:Lcom/zte/toolsdk/common/ToolsResult$AssistantState;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setAssistantState(Lcom/zte/toolsdk/common/ToolsResult$AssistantState;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Lcom/zte/toolsdk/common/ToolsResult$AssistantState;->HIDE_WINDOW_KEEP_ASR:Lcom/zte/toolsdk/common/ToolsResult$AssistantState;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setAssistantState(Lcom/zte/toolsdk/common/ToolsResult$AssistantState;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getAssistantState()Lcom/zte/toolsdk/producer/ToolsParams$AssistantState;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcom/zte/toolsdk/producer/ToolsParams$AssistantState;->SHOW_CHAT_WINDOW:Lcom/zte/toolsdk/producer/ToolsParams$AssistantState;

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    sget-object v1, Lcom/zte/toolsdk/common/ToolsResult$AssistantState;->SHOW_CHAT_WINDOW:Lcom/zte/toolsdk/common/ToolsResult$AssistantState;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setAssistantState(Lcom/zte/toolsdk/common/ToolsResult$AssistantState;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getAssistantState()Lcom/zte/toolsdk/producer/ToolsParams$AssistantState;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lcom/zte/toolsdk/producer/ToolsParams$AssistantState;->HIDE_WINDOW_KEEP_ASR:Lcom/zte/toolsdk/producer/ToolsParams$AssistantState;

    .line 91
    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    sget-object v1, Lcom/zte/toolsdk/common/ToolsResult$AssistantState;->HIDE_WINDOW_KEEP_ASR:Lcom/zte/toolsdk/common/ToolsResult$AssistantState;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setAssistantState(Lcom/zte/toolsdk/common/ToolsResult$AssistantState;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getAssistantState()Lcom/zte/toolsdk/producer/ToolsParams$AssistantState;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lcom/zte/toolsdk/producer/ToolsParams$AssistantState;->HIDE_WINDOW_STOP_ASR:Lcom/zte/toolsdk/producer/ToolsParams$AssistantState;

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    sget-object v1, Lcom/zte/toolsdk/common/ToolsResult$AssistantState;->HIDE_WINDOW_STOP_ASR:Lcom/zte/toolsdk/common/ToolsResult$AssistantState;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setAssistantState(Lcom/zte/toolsdk/common/ToolsResult$AssistantState;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getAssistantState()Lcom/zte/toolsdk/producer/ToolsParams$AssistantState;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lcom/zte/toolsdk/producer/ToolsParams$AssistantState;->RESUME_CHAT_WINDOW:Lcom/zte/toolsdk/producer/ToolsParams$AssistantState;

    .line 119
    .line 120
    if-ne v1, v2, :cond_6

    .line 121
    .line 122
    sget-object v1, Lcom/zte/toolsdk/common/ToolsResult$AssistantState;->RESUME_CHAT_WINDOW:Lcom/zte/toolsdk/common/ToolsResult$AssistantState;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setAssistantState(Lcom/zte/toolsdk/common/ToolsResult$AssistantState;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getToolState()Lcom/zte/toolsdk/producer/ToolsParams$ToolState;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lcom/zte/toolsdk/producer/ToolsParams$ToolState;->WORK_IN_PROCESS:Lcom/zte/toolsdk/producer/ToolsParams$ToolState;

    .line 132
    .line 133
    if-ne v1, v2, :cond_7

    .line 134
    .line 135
    sget-object v1, Lcom/zte/toolsdk/common/ToolsResult$ToolState;->WORK_IN_PROCESS:Lcom/zte/toolsdk/common/ToolsResult$ToolState;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setToolState(Lcom/zte/toolsdk/common/ToolsResult$ToolState;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getToolState()Lcom/zte/toolsdk/producer/ToolsParams$ToolState;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lcom/zte/toolsdk/producer/ToolsParams$ToolState;->COMPLETE:Lcom/zte/toolsdk/producer/ToolsParams$ToolState;

    .line 146
    .line 147
    if-ne v1, v2, :cond_8

    .line 148
    .line 149
    sget-object v1, Lcom/zte/toolsdk/common/ToolsResult$ToolState;->COMPLETE:Lcom/zte/toolsdk/common/ToolsResult$ToolState;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setToolState(Lcom/zte/toolsdk/common/ToolsResult$ToolState;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getToolState()Lcom/zte/toolsdk/producer/ToolsParams$ToolState;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lcom/zte/toolsdk/producer/ToolsParams$ToolState;->CANCEL:Lcom/zte/toolsdk/producer/ToolsParams$ToolState;

    .line 160
    .line 161
    if-ne v1, v2, :cond_9

    .line 162
    .line 163
    sget-object v1, Lcom/zte/toolsdk/common/ToolsResult$ToolState;->CANCEL:Lcom/zte/toolsdk/common/ToolsResult$ToolState;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setToolState(Lcom/zte/toolsdk/common/ToolsResult$ToolState;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getPlaySpeech()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setPlaySpeech(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getToUserContent()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setToUserContent(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setFromUser(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getLongRunningWork()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setLongRunningWork(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setIntent(Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getExtraData()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setExtraData(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsParams;->getFinish()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    iget-object p1, p0, Lcom/zte/toolsdk/producer/UserTask$1;->this$0:Lcom/zte/toolsdk/producer/UserTask;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/zte/toolsdk/producer/ToolsTask;->TAG:Ljava/lang/String;

    .line 216
    .line 217
    const-string v1, "UserTask execute success"

    .line 218
    .line 219
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$executor:Lcom/zte/toolsdk/producer/ToolsExecutor;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/zte/toolsdk/producer/UserTask$1;->this$0:Lcom/zte/toolsdk/producer/UserTask;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/zte/toolsdk/producer/UserTask;->c(Lcom/zte/toolsdk/producer/UserTask;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/zte/toolsdk/producer/UserTask$1;->this$0:Lcom/zte/toolsdk/producer/UserTask;

    .line 231
    .line 232
    invoke-static {v2}, Lcom/zte/toolsdk/producer/UserTask;->b(Lcom/zte/toolsdk/producer/UserTask;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$toolName:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v4, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$agentId:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/zte/toolsdk/producer/ToolsExecutor;->updateRemoteViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/zte/toolsdk/widget/RemoteViews;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setRemoteViews(Lcom/zte/toolsdk/widget/RemoteViews;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {v0, p1}, Lcom/zte/toolsdk/common/ToolsResult;->setReplace(Z)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$executor:Lcom/zte/toolsdk/producer/ToolsExecutor;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsExecutor;->getRemoteViewsId()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {v0, p1}, Lcom/zte/toolsdk/common/ToolsResult;->setCardId(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    const/4 p1, 0x0

    .line 273
    invoke-virtual {v0, p1}, Lcom/zte/toolsdk/common/ToolsResult;->setRemoteViews(Lcom/zte/toolsdk/widget/RemoteViews;)V

    .line 274
    .line 275
    .line 276
    const/4 p1, 0x0

    .line 277
    invoke-virtual {v0, p1}, Lcom/zte/toolsdk/common/ToolsResult;->setReplace(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lcom/zte/toolsdk/common/ToolsResult;->setCardId(I)V

    .line 281
    .line 282
    .line 283
    :goto_2
    iget-object p1, p0, Lcom/zte/toolsdk/producer/UserTask$1;->this$0:Lcom/zte/toolsdk/producer/UserTask;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$messenger:Landroid/os/Messenger;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$agentId:Ljava/lang/String;

    .line 288
    .line 289
    iget-object p0, p0, Lcom/zte/toolsdk/producer/UserTask$1;->val$toolName:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v1, v2, p0, v0}, Lcom/zte/toolsdk/producer/ToolsTask;->sendResult(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;Lcom/zte/toolsdk/common/ToolsResult;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
