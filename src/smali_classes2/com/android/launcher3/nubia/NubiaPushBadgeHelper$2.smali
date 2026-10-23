.class public Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;
.super Ljava/lang/Object;
.source "NubiaPushBadgeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->updateConfig(Landroid/content/Context;Lcom/android/launcher3/nubia/NubiaPushConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field public final synthetic val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/nubia/NubiaPushConfig;Landroid/content/Context;Lcom/android/launcher3/Launcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;[ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/nubia/NubiaPushConfig;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p5, Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p4}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->getPushConfig(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p5

    .line 18
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 19
    .line 20
    invoke-virtual {v0, p4, v2}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 21
    .line 22
    .line 23
    aput-boolean v2, p1, v1

    .line 24
    .line 25
    :cond_0
    instance-of v0, p4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    instance-of v0, p5, Lcom/android/launcher3/folder/FolderIcon;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    new-instance v0, Lcom/android/launcher3/dot/FolderDotInfo;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast p4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 59
    .line 60
    instance-of v4, p5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move-object v4, p5

    .line 65
    check-cast v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isInLastGridItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, p0, v4}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p2, v3}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, p0, v4}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getComponentName()Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    aput-boolean v2, p1, v1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    check-cast p5, Lcom/android/launcher3/folder/FolderIcon;

    .line 108
    .line 109
    invoke-virtual {p5, v0}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return v1
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->b()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    :goto_0
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->b()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getComponentName()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getComponentName()Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->b()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->b()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->c(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "updateConfig add componentName= "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getComponentName()Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "NubiaPushBadgeHelper"

    .line 98
    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    new-array v0, v1, [Z

    .line 103
    .line 104
    invoke-static {}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->b()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$context:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 125
    .line 126
    new-instance v6, Lcom/android/launcher3/nubia/b;

    .line 127
    .line 128
    invoke-direct {v6, v3, v0, v4, v5}, Lcom/android/launcher3/nubia/b;-><init>(Landroid/content/Context;[ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/nubia/NubiaPushConfig;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v3, "updateConfig sendRecv isZte="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/android/launcher3/nubia/NubiaPushConfig;->isZte()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->isZte()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$context:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getPushId()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/nubia/NubiaPushStatisticUtils;->sendRecv(Landroid/content/Context;J)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    aget-boolean v0, v0, v1

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v0, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$context:Landroid/content/Context;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getPushId()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/nubia/NubiaPushStatisticUtils;->sendShow(Landroid/content/Context;J)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void

    .line 197
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getPushId()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p0, ""

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->onZtePushBadgeRecv(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
