.class public abstract Lcom/zte/toolsdk/producer/ToolsExecutor;
.super Ljava/lang/Object;
.source "ToolsExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/toolsdk/producer/ToolsExecutor$OnToolsResultListener;,
        Lcom/zte/toolsdk/producer/ToolsExecutor$KeyguardDismissListener;,
        Lcom/zte/toolsdk/producer/ToolsExecutor$ViewUpdateStatus;
    }
.end annotation


# static fields
.field public static final APPEND:I = 0x1

.field public static final NONE:I = 0x0

.field public static final REPLACE:I = 0x2


# instance fields
.field private mAgentId:Ljava/lang/String;

.field private volatile mCancelled:Z

.field private mCardSession:Ljava/lang/String;

.field private final mCardSessionIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field protected mRemoteViewsHelper:Lcom/zte/toolsdk/producer/RemoteViewsHelper;

.field private mRemoteViewsId:I

.field private mToolName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mRemoteViewsId:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mCardSessionIds:Ljava/util/Map;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mCancelled:Z

    .line 15
    .line 16
    return-void
.end method

.method private bindCardId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mCardSessionIds:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mRemoteViewsId:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/zte/toolsdk/producer/ToolsExecutor;->nextFreeId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mRemoteViewsId:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mCardSessionIds:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private nextFreeId()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mRemoteViewsId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :goto_1
    iget-object v2, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mCardSessionIds:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget p0, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mRemoteViewsId:I

    .line 32
    .line 33
    if-ne p0, v2, :cond_3

    .line 34
    .line 35
    return v3

    .line 36
    :cond_3
    add-int/2addr p0, v3

    .line 37
    return p0
.end method

.method private resolveAndAdopt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mCardSession:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p4}, Lcom/zte/toolsdk/producer/ToolsExecutor;->resolveSession(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mCardSession:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mToolName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iput-object p3, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mAgentId:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    return-object p1
.end method

.method public static resolveSession(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/zte/toolsdk/producer/CardSession;->newSession()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mCancelled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zte/toolsdk/producer/ToolsExecutor;->onCancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized createRemoteViews(Ljava/lang/String;)Lcom/zte/toolsdk/widget/RemoteViews;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/zte/toolsdk/producer/ToolsExecutor;->createRemoteViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zte/toolsdk/widget/RemoteViews;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized createRemoteViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zte/toolsdk/widget/RemoteViews;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/zte/toolsdk/producer/ToolsExecutor;->resolveAndAdopt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/zte/toolsdk/producer/RemoteViewsHelper;

    iget-object p4, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mContext:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/zte/toolsdk/producer/RemoteViewsHelper;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mRemoteViewsHelper:Lcom/zte/toolsdk/producer/RemoteViewsHelper;

    .line 4
    invoke-virtual {p3, p1, v0}, Lcom/zte/toolsdk/producer/RemoteViewsHelper;->setRemotePackageName(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mRemoteViewsHelper:Lcom/zte/toolsdk/producer/RemoteViewsHelper;

    iget-object p3, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mToolName:Ljava/lang/String;

    iget-object p4, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mAgentId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4}, Lcom/zte/toolsdk/producer/RemoteViewsHelper;->setCardIdentity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/zte/toolsdk/producer/ToolsExecutor;->initView()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 7
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/zte/toolsdk/producer/ToolsExecutor;->bindCardId(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mRemoteViewsHelper:Lcom/zte/toolsdk/producer/RemoteViewsHelper;

    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/RemoteViewsHelper;->getRemoteViews()Lcom/zte/toolsdk/widget/RemoteViews;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public abstract execute(Landroid/content/Context;Ljava/lang/String;Lcom/zte/toolsdk/producer/ToolsExecutor$OnToolsResultListener;)V
.end method

.method public getCardSession()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mCardSession:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteViewsId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mRemoteViewsId:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract initView()Z
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mCancelled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public requestDismissKeyguard(Lcom/zte/toolsdk/producer/ToolsExecutor$KeyguardDismissListener;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "keyguard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/zte/toolsdk/producer/ToolsExecutor$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/zte/toolsdk/producer/ToolsExecutor$1;-><init>(Lcom/zte/toolsdk/producer/ToolsExecutor;Lcom/zte/toolsdk/producer/ToolsExecutor$KeyguardDismissListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    const-string p1, "requestDismissKeyguardByZte"

    .line 30
    .line 31
    const-class v2, Landroid/os/Handler;

    .line 32
    .line 33
    const-class v3, Ljava/lang/CharSequence;

    .line 34
    .line 35
    const-class v4, Landroid/app/KeyguardManager$KeyguardDismissCallback;

    .line 36
    .line 37
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    const/4 p1, 0x0

    .line 46
    :try_start_2
    filled-new-array {p1, p1, v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/zte/toolsdk/producer/ToolsExecutor$KeyguardDismissListener;->onDismissSucceeded()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_2
    return-void

    .line 60
    :catch_1
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public run(IILjava/lang/Object;Lcom/zte/toolsdk/producer/ToolsExecutor$OnToolsResultListener;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zte/toolsdk/producer/ToolsExecutor;->update(IILjava/lang/Object;Lcom/zte/toolsdk/producer/ToolsExecutor$OnToolsResultListener;)V

    return-void
.end method

.method public run(Landroid/content/Context;Ljava/lang/String;Lcom/zte/toolsdk/producer/ToolsExecutor$OnToolsResultListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mCancelled:Z

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/zte/toolsdk/producer/ToolsExecutor;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/zte/toolsdk/producer/ToolsExecutor$OnToolsResultListener;)V

    return-void
.end method

.method public setCardScope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mCardSession:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mToolName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iput-object p3, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mAgentId:Ljava/lang/String;

    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public abstract update(IILjava/lang/Object;Lcom/zte/toolsdk/producer/ToolsExecutor$OnToolsResultListener;)V
.end method

.method public declared-synchronized updateRemoteViews(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/zte/toolsdk/widget/RemoteViews;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/zte/toolsdk/producer/ToolsExecutor;->updateRemoteViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateRemoteViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/zte/toolsdk/widget/RemoteViews;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/zte/toolsdk/producer/ToolsExecutor;->resolveAndAdopt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/zte/toolsdk/producer/RemoteViewsHelper;

    iget-object p4, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mContext:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/zte/toolsdk/producer/RemoteViewsHelper;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mRemoteViewsHelper:Lcom/zte/toolsdk/producer/RemoteViewsHelper;

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p1, p4}, Lcom/zte/toolsdk/producer/RemoteViewsHelper;->setRemotePackageName(Ljava/lang/String;Z)V

    .line 5
    iget-object p3, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mRemoteViewsHelper:Lcom/zte/toolsdk/producer/RemoteViewsHelper;

    iget-object v1, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mToolName:Ljava/lang/String;

    iget-object v2, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mAgentId:Ljava/lang/String;

    invoke-virtual {p3, p2, v1, v2}, Lcom/zte/toolsdk/producer/RemoteViewsHelper;->setCardIdentity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/zte/toolsdk/producer/ToolsExecutor;->updateView()I

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 7
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_2

    .line 8
    :try_start_1
    invoke-static {}, Lcom/zte/toolsdk/producer/CardSession;->newSession()Ljava/lang/String;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mCardSession:Ljava/lang/String;

    .line 10
    new-instance p3, Lcom/zte/toolsdk/producer/RemoteViewsHelper;

    iget-object v0, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/zte/toolsdk/producer/RemoteViewsHelper;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mRemoteViewsHelper:Lcom/zte/toolsdk/producer/RemoteViewsHelper;

    .line 11
    invoke-virtual {p3, p1, p4}, Lcom/zte/toolsdk/producer/RemoteViewsHelper;->setRemotePackageName(Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mRemoteViewsHelper:Lcom/zte/toolsdk/producer/RemoteViewsHelper;

    iget-object p3, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mToolName:Ljava/lang/String;

    iget-object p4, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mAgentId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4}, Lcom/zte/toolsdk/producer/RemoteViewsHelper;->setCardIdentity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/zte/toolsdk/producer/ToolsExecutor;->updateView()I

    move-result p1

    if-nez p1, :cond_1

    .line 14
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 15
    :cond_1
    :try_start_2
    invoke-direct {p0, p2}, Lcom/zte/toolsdk/producer/ToolsExecutor;->bindCardId(Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mRemoteViewsHelper:Lcom/zte/toolsdk/producer/RemoteViewsHelper;

    invoke-virtual {p2}, Lcom/zte/toolsdk/producer/RemoteViewsHelper;->getRemoteViews()Lcom/zte/toolsdk/widget/RemoteViews;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 17
    :cond_2
    :try_start_3
    invoke-direct {p0, p2}, Lcom/zte/toolsdk/producer/ToolsExecutor;->bindCardId(Ljava/lang/String;)V

    .line 18
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lcom/zte/toolsdk/producer/ToolsExecutor;->mRemoteViewsHelper:Lcom/zte/toolsdk/producer/RemoteViewsHelper;

    invoke-virtual {p2}, Lcom/zte/toolsdk/producer/RemoteViewsHelper;->getRemoteViews()Lcom/zte/toolsdk/widget/RemoteViews;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public abstract updateView()I
.end method
