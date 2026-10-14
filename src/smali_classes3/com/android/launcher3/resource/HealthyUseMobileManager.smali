.class public Lcom/android/launcher3/resource/HealthyUseMobileManager;
.super Ljava/lang/Object;
.source "HealthyUseMobileManager.java"


# static fields
.field public static final AUTHORITY_LIMIT_INFO:Ljava/lang/String; = "com.zte.heartyservice.screenonmanager.provider"

.field private static final KEY_ALL_LIMIT_APPS:Ljava/lang/String; = "all_limit_apps"

.field private static final METHOD_GET_ALL_LIMIT_APPS:Ljava/lang/String; = "get_all_limit_apps"

.field private static final TAG:Ljava/lang/String; = "HealthyUseMobileManager"

.field private static final URI_LIMIT_INFO:Ljava/lang/String; = "content://com.zte.heartyservice.screenonmanager.provider"

.field private static volatile instance:Lcom/android/launcher3/resource/HealthyUseMobileManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentLimitApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/resource/HealthyUseMobileManager;->mContext:Landroid/content/Context;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/HealthyUseMobileManager;->mCurrentLimitApps:Ljava/util/List;

    .line 39
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/HealthyUseMobileManager;->initData(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/resource/HealthyUseMobileManager;
    .locals 2

    .line 26
    sget-object v0, Lcom/android/launcher3/resource/HealthyUseMobileManager;->instance:Lcom/android/launcher3/resource/HealthyUseMobileManager;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/android/launcher3/resource/HealthyUseMobileManager;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/HealthyUseMobileManager;->instance:Lcom/android/launcher3/resource/HealthyUseMobileManager;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/android/launcher3/resource/HealthyUseMobileManager;

    invoke-direct {v1, p0}, Lcom/android/launcher3/resource/HealthyUseMobileManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher3/resource/HealthyUseMobileManager;->instance:Lcom/android/launcher3/resource/HealthyUseMobileManager;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/launcher3/resource/HealthyUseMobileManager;->instance:Lcom/android/launcher3/resource/HealthyUseMobileManager;

    return-object p0
.end method

.method private initData(Landroid/content/Context;)V
    .locals 4

    const-string v0, "initData: current limit apps: "

    .line 44
    :try_start_0
    const-string v1, "content://com.zte.heartyservice.screenonmanager.provider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "get_all_limit_apps"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    const-string v1, "all_limit_apps"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/android/launcher3/resource/HealthyUseMobileManager;->mCurrentLimitApps:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_0
    const-string p1, "HealthyUseMobileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", "

    iget-object p0, p0, Lcom/android/launcher3/resource/HealthyUseMobileManager;->mCurrentLimitApps:Ljava/util/List;

    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$updateData$0(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    .line 64
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public getCurrentLimitApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/resource/HealthyUseMobileManager;->mCurrentLimitApps:Ljava/util/List;

    return-object p0
.end method

.method public isAppLimited(Ljava/lang/String;)Z
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/launcher3/resource/HealthyUseMobileManager;->mCurrentLimitApps:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public updateData(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/resource/HealthyUseMobileManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/LauncherModel;->updateLimitAppsStateModel(Ljava/util/List;Z)V

    if-eqz p2, :cond_0

    .line 61
    iget-object p2, p0, Lcom/android/launcher3/resource/HealthyUseMobileManager;->mCurrentLimitApps:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object p1, p0, Lcom/android/launcher3/resource/HealthyUseMobileManager;->mCurrentLimitApps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/launcher3/resource/HealthyUseMobileManager;->mCurrentLimitApps:Ljava/util/List;

    goto :goto_0

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/resource/HealthyUseMobileManager;->mCurrentLimitApps:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/resource/HealthyUseMobileManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/resource/HealthyUseMobileManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/launcher3/resource/HealthyUseMobileManager;->mCurrentLimitApps:Ljava/util/List;

    .line 66
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateData: current limit apps: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, ", "

    iget-object p0, p0, Lcom/android/launcher3/resource/HealthyUseMobileManager;->mCurrentLimitApps:Ljava/util/List;

    invoke-static {p2, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HealthyUseMobileManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
