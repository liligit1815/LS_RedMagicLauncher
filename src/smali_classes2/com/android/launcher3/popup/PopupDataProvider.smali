.class public Lcom/android/launcher3/popup/PopupDataProvider;
.super Ljava/lang/Object;
.source "PopupDataProvider.java"


# instance fields
.field public final mAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

.field public final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final mContext:Lcom/android/launcher3/views/ActivityContext;

.field public final mNotificationRepo:Lcom/android/launcher3/notification/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/notification/NotificationRepository;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mNotificationRepo:Lcom/android/launcher3/notification/NotificationRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/notification/NotificationRepository;->getUpdateStream()Lcom/android/launcher3/util/ListenableStream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance p4, Lcom/android/launcher3/popup/e0;

    .line 21
    .line 22
    invoke-direct {p4, p0}, Lcom/android/launcher3/popup/e0;-><init>(Lcom/android/launcher3/popup/PopupDataProvider;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p3, p4}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lcom/android/launcher3/views/ActivityContext;->closeOnDestroy(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p3, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p3, Lcom/android/launcher3/folder/FolderIcon;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p3

    .line 26
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 27
    .line 28
    instance-of v1, p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/android/launcher3/model/data/CollectionInfo;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->updateDotInfo()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    instance-of v0, p3, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object p1, p3

    .line 60
    check-cast p1, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->updateSuggestWidgetUnreadTextWhenUnreadChanged(Ljava/util/function/Predicate;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->isCustomWidget()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    instance-of p2, p3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    sget-object p2, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 103
    .line 104
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onUnreadChanged(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    instance-of p1, p3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    check-cast p3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getOtherWidgetHostViewList()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/appwidget/AppWidgetHostView;

    .line 146
    .line 147
    instance-of p3, p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    check-cast p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->updateSuggestWidgetUnreadTextWhenUnreadChanged(Ljava/util/function/Predicate;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 p0, 0x0

    .line 158
    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/PackageUserKey;->updateFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/android/launcher3/notification/NotificationKeyData;->shortcutId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/android/launcher3/notification/NotificationKeyData;->personKeysFromNotification:[Ljava/lang/String;

    .line 11
    .line 12
    array-length p2, p0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mNotificationRepo:Lcom/android/launcher3/notification/NotificationRepository;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/notification/NotificationRepository;->getPackageUserToDotInfos()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/launcher3/dot/DotInfo;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/util/ShortcutUtil;->getShortcutIdIfPinnedShortcut(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/util/ShortcutUtil;->getPersonKeysIfPinnedShortcut(Lcom/android/launcher3/model/data/ItemInfo;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/android/launcher3/popup/d0;

    .line 53
    .line 54
    invoke-direct {v3, v0, p1}, Lcom/android/launcher3/popup/d0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :goto_0
    return-object p0

    .line 64
    :cond_4
    return-object v1
.end method

.method public getDotInfoKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mNotificationRepo:Lcom/android/launcher3/notification/NotificationRepository;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/notification/NotificationRepository;->getPackageUserToDotInfos()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/android/launcher3/util/PackageUserKey;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/widget/group/GroupWidgetShortcutUtils;->isSupportGroupWidgetShortcut()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/model/BgDataModel;->getDeepShortcutMap()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;->getShortcutCountForGroupWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/Map;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/model/BgDataModel;->getDeepShortcutMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 67
    .line 68
    invoke-direct {v2, v0, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_4
    return v1
.end method

.method public updateNotificationDots(Ljava/util/function/Predicate;)Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/android/launcher3/popup/f0;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Lcom/android/launcher3/popup/f0;-><init>(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/popup/g0;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1}, Lcom/android/launcher3/popup/g0;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/android/launcher3/folder/Folder;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->updateNotificationDots(Ljava/util/function/Predicate;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
