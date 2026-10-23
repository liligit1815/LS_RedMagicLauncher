.class public Lcom/zte/toolsdk/producer/UserTask;
.super Lcom/zte/toolsdk/producer/ToolsTask;
.source "UserTask.java"


# instance fields
.field private final mCardId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mEventAgentId:Ljava/lang/String;

.field private final mEventSession:Ljava/lang/String;

.field private final mEventToolName:Ljava/lang/String;

.field private final mIsPushCard:Z

.field private final mPackageName:Ljava/lang/String;

.field private final mPosition:I

.field private final mState:Ljava/lang/Object;

.field private final mViewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/zte/toolsdk/producer/UserTask;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "UserTask"

    invoke-direct {p0, v0}, Lcom/zte/toolsdk/producer/ToolsTask;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/zte/toolsdk/producer/UserTask;->mContext:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/zte/toolsdk/producer/UserTask;->mPosition:I

    .line 5
    iput p3, p0, Lcom/zte/toolsdk/producer/UserTask;->mViewId:I

    .line 6
    iput-object p4, p0, Lcom/zte/toolsdk/producer/UserTask;->mPackageName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/zte/toolsdk/producer/UserTask;->mState:Ljava/lang/Object;

    .line 8
    iput-boolean p6, p0, Lcom/zte/toolsdk/producer/UserTask;->mIsPushCard:Z

    .line 9
    iput-object p7, p0, Lcom/zte/toolsdk/producer/UserTask;->mCardId:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/zte/toolsdk/producer/UserTask;->mEventToolName:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/zte/toolsdk/producer/UserTask;->mEventAgentId:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/zte/toolsdk/producer/UserTask;->mEventSession:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b(Lcom/zte/toolsdk/producer/UserTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/toolsdk/producer/UserTask;->mEventSession:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/zte/toolsdk/producer/UserTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/toolsdk/producer/UserTask;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/zte/toolsdk/producer/UserTask;->mIsPushCard:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zte/toolsdk/producer/UserTask;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zte/toolsdk/producer/UserTask;->mPackageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zte/toolsdk/producer/CardPusher;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zte/toolsdk/producer/CardPusher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/zte/toolsdk/producer/CardPusher;->getOnMessageActionListener()Lcom/zte/toolsdk/producer/CardPusher$OnCardMessageActionListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zte/toolsdk/producer/ToolsTask;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "CardMessageActionListener is null"

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/zte/toolsdk/producer/UserTask;->mCardId:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Lcom/zte/toolsdk/producer/UserTask;->mPosition:I

    .line 30
    .line 31
    iget v3, p0, Lcom/zte/toolsdk/producer/UserTask;->mViewId:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zte/toolsdk/producer/UserTask;->mState:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/zte/toolsdk/producer/CardPusher$OnCardMessageActionListener;->action(Ljava/lang/String;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/zte/toolsdk/producer/UserTask;->mEventToolName:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    move-object v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/zte/toolsdk/producer/UserTask;->mPackageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/zte/toolsdk/producer/ToolsExecutorFactory;->getTools(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-static {v4}, Lcom/zte/toolsdk/producer/ToolsExecutorFactory;->getToolsExecutor(Ljava/lang/String;)Lcom/zte/toolsdk/producer/ToolsExecutor;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcom/zte/toolsdk/producer/ToolsTask;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, " tools executor is null"

    .line 61
    .line 62
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/zte/toolsdk/producer/UserTask;->mPackageName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/zte/toolsdk/producer/ToolsExecutorFactory;->getMessenger(Ljava/lang/String;)Landroid/os/Messenger;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v0, p0, Lcom/zte/toolsdk/producer/UserTask;->mEventAgentId:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :goto_2
    move-object v5, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/zte/toolsdk/producer/UserTask;->mPackageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/zte/toolsdk/producer/ToolsExecutorFactory;->getAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/zte/toolsdk/producer/UserTask;->mEventSession:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3, v0, v4, v5}, Lcom/zte/toolsdk/producer/ToolsExecutor;->setCardScope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget v0, p0, Lcom/zte/toolsdk/producer/UserTask;->mPosition:I

    .line 93
    .line 94
    iget v7, p0, Lcom/zte/toolsdk/producer/UserTask;->mViewId:I

    .line 95
    .line 96
    iget-object v8, p0, Lcom/zte/toolsdk/producer/UserTask;->mState:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Lcom/zte/toolsdk/producer/UserTask$1;

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/zte/toolsdk/producer/UserTask$1;-><init>(Lcom/zte/toolsdk/producer/UserTask;Lcom/zte/toolsdk/producer/ToolsExecutor;Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v7, v8, v1}, Lcom/zte/toolsdk/producer/ToolsExecutor;->run(IILjava/lang/Object;Lcom/zte/toolsdk/producer/ToolsExecutor$OnToolsResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
