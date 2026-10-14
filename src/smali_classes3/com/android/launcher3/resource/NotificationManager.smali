.class public Lcom/android/launcher3/resource/NotificationManager;
.super Ljava/lang/Object;
.source "NotificationManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "R-Loader-UNREAD"


# instance fields
.field private mLock:Ljava/lang/Object;

.field private mNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/NotificationManager;->mNotifications:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/NotificationManager;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method getNotificationUnreadInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/android/launcher3/resource/NotificationManager;->mNotifications:Ljava/util/List;

    return-object p0
.end method

.method markNotification(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/resource/NotificationManager;->mNotifications:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string p0, "R-Loader-UNREAD"

    const-string p1, "markNotification pkg info already exist"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/resource/UnReadInfoManager;->checkUnreadInfoSwitchStatus(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/resource/NotificationManager;->mNotifications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method markNotification(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3

    .line 46
    new-instance v0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->setClsName(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->setPkgName(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->setUser(Landroid/os/UserHandle;)V

    const/4 p1, 0x2

    .line 50
    invoke-virtual {v0, p1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->setDataSrcType(I)V

    .line 51
    iget-object p2, p0, Lcom/android/launcher3/resource/NotificationManager;->mNotifications:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    const-string p0, "R-Loader-UNREAD"

    const-string p1, "markNotification pkg info already exist"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 55
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/resource/UnReadInfoManager;->checkUnreadInfoSwitchStatus(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->syncUnreadInfo()Z

    move-result p2

    if-nez p2, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->addToDb()Z

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getDataSrcType()I

    move-result p2

    and-int/2addr p2, p1

    if-nez p2, :cond_3

    .line 62
    invoke-virtual {v0, p1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->updateItemDataType(I)Z

    .line 66
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/resource/NotificationManager;->mNotifications:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method onPackagedChange()V
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/resource/NotificationManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v2, p0, Lcom/android/launcher3/resource/NotificationManager;->mNotifications:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    .line 83
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/resource/ResourceState;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 84
    const-string v4, "R-Loader-UNREAD"

    const-string v5, "onPackagedChange pkgInfo id not fount ,pkgName not avalid!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/NotificationManager;->unMarkUnreadInfo(Ljava/util/List;)V

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method startLoad(Z)Z
    .locals 7

    .line 21
    const-string v0, "R-Loader-UNREAD"

    .line 22
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "options&2!=0"

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 27
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/resource/NotificationManager;->mNotifications:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 28
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    new-instance v3, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v3, v1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->restoreUnreadInfo(Landroid/database/Cursor;)V

    .line 31
    iget-object v4, p0, Lcom/android/launcher3/resource/NotificationManager;->mNotifications:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startLoad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/resource/NotificationManager;->mNotifications:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_3

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/resource/NotificationManager;->mNotifications:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_2

    const/4 v2, 0x1

    .line 40
    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 38
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " startLoad Exception occor !!"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_3
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return v2

    :goto_1
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 41
    throw p0
.end method

.method unMarkUnreadInfo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/NotificationManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/resource/NotificationManager;->mNotifications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    .line 102
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getUserManagerCompat()Lcom/android/launcher3/pm/UserCache;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pkgName=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\' AND id="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
