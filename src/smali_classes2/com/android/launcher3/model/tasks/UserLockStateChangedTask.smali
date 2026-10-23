.class public Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;
.super Ljava/lang/Object;
.source "UserLockStateChangedTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public mIsUserUnlocked:Z

.field public final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mUser:Landroid/os/UserHandle;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mIsUserUnlocked:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->lambda$execute$0(Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;Lcom/android/launcher3/util/ComponentKey;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->lambda$execute$1(Lcom/android/launcher3/util/ComponentKey;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean p3, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mIsUserUnlocked:Z

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZ70Ultra()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/android/launcher3/model/ModelDbController;->pinnedAiShortcutsIfNecessary()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/model/ModelDbController;->getNeedPinnedAiShortcutsAfterClearCache()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "UserLockStateChangedTask"

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "need pinned Ai Shortcuts after clear cache:"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/android/launcher3/model/ModelDbController;->pinnedAiShortcutsAfterClearCache()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Lcom/android/launcher3/model/ModelDbController;->setNeedPinnedAiShortcutsAfterClearCache(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p3, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mUser:Landroid/os/UserHandle;

    .line 69
    .line 70
    invoke-direct {p3, v4, v0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {p3, v0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->wasSuccess()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mIsUserUnlocked:Z

    .line 109
    .line 110
    const-string p3, "UserLockStateChangedTask"

    .line 111
    .line 112
    const-string v0, "UserLockStateChangedTask, shortcuts.wasSuccess() is fail"

    .line 113
    .line 114
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    monitor-enter p2

    .line 123
    :try_start_0
    iget-object p3, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mUser:Landroid/os/UserHandle;

    .line 124
    .line 125
    new-instance v0, Lua/m0;

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move-object v5, p1

    .line 129
    invoke-direct/range {v0 .. v5}, Lua/m0;-><init>(Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3, v0}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos(Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v5, p0}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_4

    .line 145
    .line 146
    invoke-static {v3}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofShortcutKeys(Ljava/util/Set;)Ljava/util/function/Predicate;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "removed during unlock because it\'s no longer available (possibly due to clear data)"

    .line 151
    .line 152
    invoke-virtual {v5, p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-boolean p0, v1, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mIsUserUnlocked:Z

    .line 156
    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    new-instance p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 160
    .line 161
    iget-object p1, v1, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mUser:Landroid/os/UserHandle;

    .line 162
    .line 163
    invoke-direct {p0, v4, p1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 164
    .line 165
    .line 166
    const/16 p1, 0xb

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 174
    .line 175
    :goto_1
    new-instance p1, Lua/n0;

    .line 176
    .line 177
    invoke-direct {p1, v1}, Lua/n0;-><init>(Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0
.end method

.method public final synthetic lambda$execute$0(Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mIsUserUnlocked:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p5}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/pm/ShortcutInfo;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget p0, p5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 29
    .line 30
    and-int/lit8 p0, p0, -0x21

    .line 31
    .line 32
    iput p0, p5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 33
    .line 34
    invoke-virtual {p5, p1, p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/android/launcher3/model/ModelTaskController;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p5, p1}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p0, p5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x20

    .line 48
    .line 49
    iput p0, p5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 50
    .line 51
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0
.end method

.method public final synthetic lambda$execute$1(Lcom/android/launcher3/util/ComponentKey;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->mUser:Landroid/os/UserHandle;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
