.class public Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;
.super Ljava/lang/Object;
.source "NubiaPushBadgeHelper.java"


# static fields
.field private static final DATE_FORMAT_STR:Ljava/lang/String; = "yyyyMMdd"

.field private static final KEY_NUBIA_PUSH_CONFIG:Ljava/lang/String; = "nubia_push_config"

.field private static final TAG:Ljava/lang/String; = "NubiaPushBadgeHelper"

.field private static volatile sCachedPkgBadgeStatusMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sPushConfigList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/nubia/NubiaPushConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetsPushConfigList()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->sPushConfigList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smsaveNubiaPushConfig(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->saveNubiaPushConfig(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->sPushConfigList:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->sCachedPkgBadgeStatusMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTestConfig(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 65
    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->supportNubiaPushBadge(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addTestConfig itemInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NubiaPushBadgeHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {p1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/nubia/NubiaPushConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->sPushConfigList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->saveNubiaPushConfig(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static canShowNubiaPushBadge(Landroid/content/Context;)Z
    .locals 2

    .line 115
    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->supportNubiaPushBadge(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fancyIconStatus:Z

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static canSuggestWidgetShowNubiaPushBadgeRedDot(Landroid/content/Context;)Z
    .locals 1

    .line 138
    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->canShowNubiaPushBadge(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 141
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 142
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getCachedTotalUnreadState()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static canSuggestWidgetShowNubiaPushBadgeRedDot(Lcom/android/launcher3/BubbleTextView;)Z
    .locals 3

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->canSuggestWidgetShowNubiaPushBadgeRedDot(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 157
    invoke-static {}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->getCachedPkgBadgeStatusMap()Ljava/util/HashMap;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 162
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static getCachedPkgBadgeStatusMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->sCachedPkgBadgeStatusMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getPushConfig(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/nubia/NubiaPushConfig;
    .locals 9

    .line 195
    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->canShowNubiaPushBadge(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 198
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_1

    return-object v1

    .line 201
    :cond_1
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 202
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_2

    return-object v1

    .line 205
    :cond_2
    sget-object v0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->sPushConfigList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 209
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 211
    sget-object v4, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->sPushConfigList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 212
    invoke-virtual {v6}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getEndTime()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gez v7, :cond_5

    .line 213
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_4

    .line 216
    invoke-virtual {v6}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v5, v6

    goto :goto_0

    .line 220
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v3, "NubiaPushBadgeHelper"

    if-nez v2, :cond_7

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getPushConfig remove out date list.size= "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    sget-object v2, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->sPushConfigList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 223
    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->saveNubiaPushConfig(Landroid/content/Context;)V

    :cond_7
    if-eqz v5, :cond_8

    .line 225
    invoke-virtual {v5}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getDay()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_8

    .line 226
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-virtual {v5}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getClickDates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move-object v5, v1

    .line 232
    :cond_8
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getTotalUnreadState()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_b

    .line 237
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz p0, :cond_a

    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getClonedUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    if-ne p0, v0, :cond_a

    invoke-virtual {v5}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getUnreadSwitchStateForClonedApp()Z

    move-result p0

    if-nez p0, :cond_a

    .line 238
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getPushConfig: clone app, unread switch is off. cm: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 240
    :cond_a
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-ne p0, v0, :cond_b

    invoke-virtual {v5}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getUnreadSwitchState()Z

    move-result p0

    if-nez p0, :cond_b

    .line 241
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getPushConfig: unread switch is off. cm: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_b
    return-object v5

    :cond_c
    :goto_1
    return-object v1
.end method

.method public static hasPushConfig(Landroid/content/ComponentName;)Z
    .locals 2

    .line 425
    sget-object v0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->sPushConfigList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/nubia/NubiaPushConfig;

    if-eqz p0, :cond_0

    .line 426
    invoke-virtual {v1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->supportNubiaPushBadge(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->readNubiaPushConfig(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->sPushConfigList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic lambda$refreshFancyIcon$0(Lcom/android/launcher3/nubia/NubiaPushConfig;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 376
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 378
    move-object p0, p3

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 381
    :cond_0
    instance-of p0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_4

    instance-of p0, p3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p0, :cond_4

    .line 382
    new-instance p0, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p0}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    .line 383
    check-cast p2, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 384
    instance-of v1, p3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v1, :cond_2

    .line 385
    move-object v1, p3

    check-cast v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isInLastGridItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    .line 389
    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    .line 392
    :cond_3
    check-cast p3, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static onBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBroadcast empty="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NubiaPushBadgeHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/android/launcher3/nubia/NubiaPushConfig;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/nubia/NubiaPushConfig;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 267
    invoke-virtual {p1, v0}, Lcom/android/launcher3/nubia/NubiaPushConfig;->setIsZte(Z)V

    .line 269
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->updateConfig(Landroid/content/Context;Lcom/android/launcher3/nubia/NubiaPushConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 271
    const-string p1, "onBroadcast error"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static onCall(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 277
    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->supportNubiaPushBadge(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCall callPkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NubiaPushBadgeHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-static {p2}, Lcom/android/launcher3/nubia/NubiaPushConfig;->fromBundle(Landroid/os/Bundle;)Lcom/android/launcher3/nubia/NubiaPushConfig;

    move-result-object p1

    if-nez p1, :cond_1

    .line 284
    const-string p0, "onCall: push config is null."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 287
    :cond_1
    invoke-static {p0, p1}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->updateConfig(Landroid/content/Context;Lcom/android/launcher3/nubia/NubiaPushConfig;)V

    .line 288
    invoke-virtual {p1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    .line 289
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getUnreadInfoDataSource()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x1

    .line 288
    invoke-static {p2, v0, v1, v2}, Lcom/android/launcher3/resource/UnReadInfoProvider;->updateUnreadData(Landroid/content/ComponentName;ILandroid/os/UserHandle;Z)V

    .line 290
    const-class p2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 291
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 290
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 292
    invoke-virtual {p1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getUnreadInfoDataSource()I

    move-result p1

    .line 293
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    .line 292
    invoke-static {p0, p1, p2, v2}, Lcom/android/launcher3/resource/UnReadInfoProvider;->updateUnreadData(Landroid/content/ComponentName;ILandroid/os/UserHandle;Z)V

    :cond_2
    return-void
.end method

.method public static onNubiaBadgeItemClick(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 5

    .line 79
    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->supportNubiaPushBadge(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 85
    :cond_1
    invoke-static {p0, p1}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->getPushConfig(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/nubia/NubiaPushConfig;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getDay()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    .line 91
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getClickDates()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 95
    :cond_3
    invoke-virtual {p1, v0}, Lcom/android/launcher3/nubia/NubiaPushConfig;->addClickDate(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getClickDates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getDay()I

    move-result v3

    if-ge v0, v3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->jumpToAtyByData(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNubiaBadgeItemClick jumped= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NubiaPushBadgeHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_5

    .line 103
    sget-object v1, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->sPushConfigList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->saveNubiaPushConfig(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->isZte()Z

    move-result v1

    if-nez v1, :cond_6

    .line 107
    invoke-virtual {p1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getPushId()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/android/launcher3/nubia/NubiaPushStatisticUtils;->sendClick(Landroid/content/Context;J)V

    goto :goto_1

    .line 109
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getPushId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->onZtePushBadgeClick(Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method private static readNubiaPushConfig(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/nubia/NubiaPushConfig;",
            ">;"
        }
    .end annotation

    .line 411
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "nubia_push_config"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 412
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 415
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$3;

    invoke-direct {v1}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$3;-><init>()V

    .line 416
    invoke-virtual {v1}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 415
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_1

    .line 418
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p0
.end method

.method public static refreshCachedBadgeStatusIfNeed(Lcom/android/launcher3/BubbleTextView;Ljava/lang/Runnable;)V
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->canSuggestWidgetShowNubiaPushBadgeRedDot(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_1

    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 178
    invoke-static {}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->getCachedPkgBadgeStatusMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$1;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static refreshFancyIcon(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 364
    sget-object v0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->sPushConfigList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "NubiaPushBadgeHelper"

    if-eqz v0, :cond_0

    .line 365
    const-string p0, "refreshFancyIcon sPushConfigList is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p0, :cond_5

    .line 368
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 372
    :goto_0
    sget-object v1, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->sPushConfigList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 373
    sget-object v1, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->sPushConfigList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/nubia/NubiaPushConfig;

    if-eqz v1, :cond_2

    .line 375
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/nubia/NubiaPushConfig;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_3
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 399
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->notifyUpdate()V

    :cond_4
    return-void

    .line 369
    :cond_5
    :goto_1
    const-string p0, "refreshFancyIcon launcher is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static saveNubiaPushConfig(Landroid/content/Context;)V
    .locals 2

    .line 406
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v1, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->sPushConfigList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "nubia_push_config"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setCachedPkgBadgeStatus(Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 2

    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->sCachedPkgBadgeStatusMap:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static supportNubiaPushBadge(Landroid/content/Context;)Z
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fancyIconDisable:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static updateConfig(Landroid/content/Context;Lcom/android/launcher3/nubia/NubiaPushConfig;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 298
    invoke-virtual {p1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 306
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;

    invoke-direct {v2, p1, p0, v0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;-><init>(Lcom/android/launcher3/nubia/NubiaPushConfig;Landroid/content/Context;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->onRunOnMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 299
    :cond_2
    :goto_0
    const-string p0, "NubiaPushBadgeHelper"

    const-string p1, "updateConfig this config is not available, ignore"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static updateSwitchState(Landroid/content/ComponentName;Landroid/os/UserHandle;Z)V
    .locals 4

    .line 249
    sget-object v0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->sPushConfigList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/nubia/NubiaPushConfig;

    if-eqz p0, :cond_0

    .line 250
    invoke-virtual {v1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v2

    const/16 v3, 0x3e7

    if-ne v3, v2, :cond_1

    .line 252
    invoke-virtual {v1, p1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->setClonedUserHandle(Landroid/os/UserHandle;)V

    .line 253
    invoke-virtual {v1, p2}, Lcom/android/launcher3/nubia/NubiaPushConfig;->setUnreadSwitchStateForClonedApp(Z)V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {v1, p2}, Lcom/android/launcher3/nubia/NubiaPushConfig;->setUnreadSwitchState(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
