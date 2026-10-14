.class Lcom/android/launcher3/IconUpdateProxy$1;
.super Ljava/lang/Object;
.source "IconUpdateProxy.java"

# interfaces
.implements Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/IconUpdateProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/IconUpdateProxy;


# direct methods
.method public static synthetic $r8$lambda$37D7ZfX2y342eyugx6h-6X8j9vU(Lcom/android/launcher3/IconUpdateProxy$1;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/IconUpdateProxy$1;->lambda$onUnreadNumberChanged$0(Ljava/util/Map$Entry;)V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/IconUpdateProxy;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onUnreadNumberChanged$0(Ljava/util/Map$Entry;)V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-static {v0, v1}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$mfetchShortcuts(Lcom/android/launcher3/IconUpdateProxy;Lcom/android/launcher3/util/ComponentKey;)Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object p0, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {p0}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$fgetmApp(Lcom/android/launcher3/IconUpdateProxy;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/model/ShortcutsChangedTask;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/ComponentKey;

    iget-object v2, v2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ComponentKey;

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/android/launcher3/model/ShortcutsChangedTask;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;Z)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onUnreadNumberChanged(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 125
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 127
    new-instance v4, Lcom/android/launcher3/util/PackageUserKey;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v4, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Lcom/android/launcher3/util/ComponentKey;)V

    .line 128
    iget-object v5, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/IconUpdateProxy;->getUnreadNumberOfComponent(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v5

    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cache num: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    if-eqz v5, :cond_1

    .line 130
    invoke-virtual {v5}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_2

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/ComponentKey;

    iget-object v5, v5, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-static {v5}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->hasPushConfig(Landroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_2
    iget-object v5, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {v5}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$fgetmApp(Lcom/android/launcher3/IconUpdateProxy;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 131
    iget-object v5, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {v5}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$fgetmUnreadMap(Lcom/android/launcher3/IconUpdateProxy;)Landroid/util/ArrayMap;

    move-result-object v5

    monitor-enter v5

    .line 132
    :try_start_0
    iget-object v6, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {v6}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$fgetmUnreadMap(Lcom/android/launcher3/IconUpdateProxy;)Landroid/util/ArrayMap;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/dot/DotInfo;

    if-nez v6, :cond_3

    .line 134
    new-instance v6, Lcom/android/launcher3/dot/DotInfo;

    invoke-direct {v6}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    .line 135
    invoke-virtual {v6, v4}, Lcom/android/launcher3/dot/DotInfo;->bindPackageUserKeyWithDotInfo(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 137
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/launcher3/dot/DotInfo;->updateNumberDotInfo(I)V

    .line 138
    iget-object v7, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {v7}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$fgetmUnreadMap(Lcom/android/launcher3/IconUpdateProxy;)Landroid/util/ArrayMap;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v7, "com.tencent.wework"

    iget-object v8, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "com.tencent.wework.launch.LaunchSplashActivity"

    iget-object v8, v4, Lcom/android/launcher3/util/PackageUserKey;->mClsName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 140
    new-instance v7, Landroid/content/ComponentName;

    const-string v8, "com.tencent.wework"

    const-string v9, "com.tencent.wework.launch.LaunchSplashGovActivity"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v8, Lcom/android/launcher3/util/PackageUserKey;

    new-instance v9, Lcom/android/launcher3/util/ComponentKey;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/util/ComponentKey;

    iget-object v10, v10, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v9, v7, v10}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-direct {v8, v9}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Lcom/android/launcher3/util/ComponentKey;)V

    .line 142
    const-string v9, "Launcher.Model"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "onUnreadNumberChanged: add wechat gov data to unread map: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Lcom/android/launcher3/util/PackageUserKey;->mClsName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", cm: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v7, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {v7}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$fgetmUnreadMap(Lcom/android/launcher3/IconUpdateProxy;)Landroid/util/ArrayMap;

    move-result-object v7

    invoke-virtual {v7, v8, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v7, Landroid/content/ComponentName;

    const-string v8, "com.tencent.wework"

    const-string v9, "com.tencent.wework.launch.LaunchSplashEduActivity"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v8, Lcom/android/launcher3/util/PackageUserKey;

    new-instance v9, Lcom/android/launcher3/util/ComponentKey;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/util/ComponentKey;

    iget-object v10, v10, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v9, v7, v10}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-direct {v8, v9}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Lcom/android/launcher3/util/ComponentKey;)V

    .line 147
    const-string v9, "Launcher.Model"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "onUnreadNumberChanged: add wechat edu data to unread map: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v4, v4, Lcom/android/launcher3/util/PackageUserKey;->mClsName:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", cm: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v4, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {v4}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$fgetmUnreadMap(Lcom/android/launcher3/IconUpdateProxy;)Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, v8, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v4, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {v4}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$fgetmApp(Lcom/android/launcher3/IconUpdateProxy;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    new-instance v6, Lcom/android/launcher3/IconUpdateProxy$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v3}, Lcom/android/launcher3/IconUpdateProxy$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/IconUpdateProxy$1;Ljava/util/Map$Entry;)V

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v4, v5}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/ComponentKey;

    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v5, "com.tencent.wework"

    iget-object v6, v4, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "com.tencent.wework.launch.LaunchSplashActivity"

    iget-object v4, v4, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 163
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.tencent.wework"

    const-string v6, "com.tencent.wework.launch.LaunchSplashGovActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v5, Lcom/android/launcher3/util/ComponentKey;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/util/ComponentKey;

    iget-object v6, v6, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v5, v4, v6}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 165
    const-string v4, "Launcher.Model"

    const-string/jumbo v6, "onUnreadNumberChanged: add wechat gov data to unread infos."

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.tencent.wework"

    const-string v6, "com.tencent.wework.launch.LaunchSplashEduActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v5, Lcom/android/launcher3/util/ComponentKey;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/ComponentKey;

    iget-object v3, v3, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v5, v4, v3}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 170
    const-string v3, "Launcher.Model"

    const-string/jumbo v4, "onUnreadNumberChanged: add wechat edu data to unread infos."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 150
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 176
    :cond_5
    const-string p1, "Launcher.Model"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onUnreadNumberChanged: original data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n update unread: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object p0, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {p0}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$fgetmApp(Lcom/android/launcher3/IconUpdateProxy;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/IconUpdateTask;

    invoke-direct {p1, v0}, Lcom/android/launcher3/IconUpdateTask;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public onUnreadPkgChanged()V
    .locals 7

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {v0}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$fgetmUnreadMap(Lcom/android/launcher3/IconUpdateProxy;)Landroid/util/ArrayMap;

    move-result-object v0

    monitor-enter v0

    .line 183
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v2, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {v2}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$fgetmUnreadMap(Lcom/android/launcher3/IconUpdateProxy;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 185
    iget-object v4, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {v4}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$fgetmApp(Lcom/android/launcher3/IconUpdateProxy;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    if-nez v4, :cond_1

    .line 186
    monitor-exit v0

    return-void

    .line 188
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {v4}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$fgetmApp(Lcom/android/launcher3/IconUpdateProxy;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Landroid/content/pm/LauncherApps;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherApps;

    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v5, v5, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v6, v6, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/PackageUserKey;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/PackageUserKey;

    .line 195
    iget-object v3, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {v3}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$fgetmUnreadMap(Lcom/android/launcher3/IconUpdateProxy;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 197
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
