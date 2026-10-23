.class public Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;
.super Ljava/lang/Object;
.source "AddIconAfterInsertingSimCard.java"


# instance fields
.field public addedFolderInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public folderContainer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public folderFirstAppIcon:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

.field public mContext:Landroid/content/Context;

.field public mIcons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stk/SimCardAppLayoutBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderFirstAppIcon:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderContainer:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->setAddIconAfterInsertingSimCardFlag(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->lambda$sendSimCardToDesktopIfNeed$2(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/CellLayout;Landroid/view/View;Lcom/android/launcher3/Launcher;ILcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget v3, p4, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    .line 5
    .line 6
    iget v4, p4, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    .line 7
    .line 8
    iget v5, p4, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    .line 9
    .line 10
    iget-object v6, p4, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v0, p2

    .line 15
    move v2, p3

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->addFolder(Lcom/android/launcher3/CellLayout;IIIILjava/lang/String;Landroid/view/View;)Lcom/android/launcher3/folder/FolderIcon;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p5}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p6}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "AddIconAfterInsertingSimCard"

    .line 27
    .line 28
    const-string p1, "create folder and add app success! "

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsAdded(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->lambda$sendSimCardToDesktopIfNeed$1(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->lambda$sendAppToFolder$5(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addAppToFolderLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderContainer:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderContainer:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderContainer:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "addAppToFolderLayout: app = "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ",folderName = "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "AddIconAfterInsertingSimCard"

    .line 70
    .line 71
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "itemType"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "container"

    .line 90
    .line 91
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "screen"

    .line 95
    .line 96
    iget v5, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "cellX"

    .line 106
    .line 107
    iget v5, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellXInFolder:I

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "cellY"

    .line 117
    .line 118
    iget v5, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellYInFolder:I

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "spanX"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "spanY"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v1, "android.intent.action.MAIN"

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "android.intent.category.LAUNCHER"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/high16 v1, 0x10200000

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Landroid/content/ComponentName;

    .line 160
    .line 161
    iget-object v5, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v1, v5, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "intent"

    .line 173
    .line 174
    invoke-virtual {p1, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const-string v0, "_id"

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "title"

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0, v3}, Lcom/android/launcher3/model/ModelDbController;->insert(Landroid/content/ContentValues;)I

    .line 235
    .line 236
    .line 237
    new-instance p0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string p2, "addAppToFolderLayout: app id = "

    .line 243
    .line 244
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, ",container = "

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catch_0
    move-exception p0

    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string p2, "addAppToFolderLayout: add fail. "

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_1
    :goto_0
    return-void
.end method

.method public addAppToLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "itemType"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "container"

    .line 22
    .line 23
    const/16 v4, -0x64

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "screen"

    .line 33
    .line 34
    iget v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "cellX"

    .line 44
    .line 45
    iget v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "cellY"

    .line 55
    .line 56
    iget v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "spanX"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "spanY"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v2, "android.intent.action.MAIN"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "android.intent.category.LAUNCHER"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/high16 v2, 0x10200000

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Landroid/content/ComponentName;

    .line 98
    .line 99
    iget-object v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v2, v4, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "intent"

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const-string v0, "_id"

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo p1, "title"

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ModelDbController;->insert(Landroid/content/ContentValues;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    move-exception p0

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string p2, "addAppToLayout got Exception!! "

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "AddIconAfterInsertingSimCard"

    .line 195
    .line 196
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public addAppWidgetToLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getComponentName(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AddIconAfterInsertingSimCard"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "addAppWidgetToLayout cn == null "

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "itemType"

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "container"

    .line 36
    .line 37
    const/16 v4, -0x64

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "screen"

    .line 47
    .line 48
    iget v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "cellX"

    .line 58
    .line 59
    iget v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "cellY"

    .line 69
    .line 70
    iget v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "spanX"

    .line 80
    .line 81
    .line 82
    iget v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->spanX:I

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "spanY"

    .line 92
    .line 93
    .line 94
    iget p1, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->spanY:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v3, "_id"

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    :try_start_1
    invoke-virtual {p2, v0, p1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    filled-new-array {v3}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p2, v3}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Landroid/content/ComponentName;

    .line 148
    .line 149
    aget-object v3, v3, p1

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v4, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-virtual {p2, v4, p1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 159
    .line 160
    .line 161
    move-object v0, v4

    .line 162
    :goto_0
    :try_start_4
    iget-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1, p2, v0}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_1

    .line 177
    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string p1, "Unable to bind app widget id "

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception p0

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    const-string p1, "appWidgetId"

    .line 205
    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "appWidgetProvider"

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/ModelDbController;->insert(Landroid/content/ContentValues;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-gez p0, :cond_2

    .line 241
    .line 242
    new-instance p0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string p1, "Insert error "

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string p1, "Can\'t find widget provider: "

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string p2, "addAppToLayout got Exception!! "

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :cond_2
    :goto_2
    return-void
.end method

.method public final addFolderToLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getFavoritesName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "doubleFavorites"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, ",folderName = "

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "AddIconAfterInsertingSimCard"

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v4, :cond_2

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "create folder To Desktop :"

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v6, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->removeItemsInArea(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->createFolderLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderFirstAppIcon:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 103
    .line 104
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addAppToFolderLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addAppToFolderLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v6, "send app To folder :"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v6, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addAppToFolderLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v4

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v6, "add first app To Desktop :"

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v6, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->removeItemsInArea(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addAppToLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderFirstAppIcon:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v1, "addFolderToLayout: current folder app Count :"

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final addIconToDb(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/net/Uri;)V
    .locals 12

    .line 1
    const-string v1, "_id"

    .line 2
    .line 3
    const-string v2, "AddIconAfterInsertingSimCard"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "itemType"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "container"

    .line 32
    .line 33
    const/16 v8, -0x64

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "screen"

    .line 43
    .line 44
    iget v8, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "cellX"

    .line 54
    .line 55
    iget v8, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "cellY"

    .line 65
    .line 66
    iget v8, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v6, "spanX"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v6, "spanY"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v6, "android.intent.action.MAIN"

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct {v0, v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "android.intent.category.LAUNCHER"

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/high16 v6, 0x10200000

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v6, Landroid/content/ComponentName;

    .line 108
    .line 109
    iget-object v8, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v6, v8, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "intent"

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    const-string p1, "doubleFavorites"

    .line 150
    .line 151
    :goto_0
    move-object v7, p1

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_0
    const-string p1, "favorites"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "_id = (SELECT MAX(_id) FROM "

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ")"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const/4 p1, -0x1

    .line 183
    :try_start_1
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 201
    .line 202
    .line 203
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 204
    move v6, p1

    .line 205
    if-eqz p0, :cond_1

    .line 206
    .line 207
    :goto_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object v7, v0

    .line 224
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    :try_start_4
    invoke-virtual {v7, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    throw v7

    .line 234
    :catch_1
    move-exception v0

    .line 235
    move-object p0, v0

    .line 236
    goto :goto_4

    .line 237
    :cond_1
    if-eqz p0, :cond_2

    .line 238
    .line 239
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catch_2
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    move v6, p1

    .line 246
    :goto_4
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v7, "addIconToDb get max id error. "

    .line 252
    .line 253
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_2
    :goto_5
    if-eq v6, p1, :cond_3

    .line 267
    .line 268
    add-int/2addr v6, v3

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v5, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    const-string/jumbo p0, "title"

    .line 277
    .line 278
    .line 279
    iget-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v5, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, p3, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    new-instance p0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string p1, "addIconToDb: info: "

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string p2, "addIconToDb got Exception!! "

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    :cond_3
    :goto_7
    return-void
.end method

.method public final addIconToDesktop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 8
    .line 9
    .line 10
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 11
    .line 12
    const/16 v0, -0x64

    .line 13
    .line 14
    const-string v1, "AddIconAfterInsertingSimCard"

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const-string p0, "addIconToDesktop icon container is desktop"

    .line 19
    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string p0, "addIconToDesktop--bgDataModel is null"

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    const-string p0, "addIconToDesktop screenid is not invalid!!"

    .line 53
    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 67
    .line 68
    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 69
    .line 70
    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 71
    .line 72
    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/model/IModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ltb/f;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Ltb/f;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p0, "addIconToDesktop icon container is not desktop"

    .line 88
    .line 89
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final addIconToOtherMode(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "AddIconAfterInsertingSimCard"

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "com.zte.mifavor.launcher.settings"

    .line 28
    .line 29
    const-string v6, "content://"

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, "/doubleFavorites"

    .line 49
    .line 50
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, "/favorites"

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_0
    if-eqz v4, :cond_1

    .line 91
    .line 92
    const-string v4, "doubleFavorites"

    .line 93
    .line 94
    :goto_1
    move-object v7, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-string v4, "favorites"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    const-string v4, "_id"

    .line 100
    .line 101
    const-string v12, "cellX"

    .line 102
    .line 103
    const-string v13, "cellY"

    .line 104
    .line 105
    const-string/jumbo v14, "spanX"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v15, "spanY"

    .line 109
    .line 110
    .line 111
    filled-new-array {v4, v12, v13, v14, v15}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v9, "container=? and screen=?"

    .line 116
    .line 117
    const/16 v6, -0x64

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget v10, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :try_start_0
    iget-object v6, v0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v6}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    :try_start_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    new-instance v11, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 183
    if-eqz v12, :cond_5

    .line 184
    .line 185
    :try_start_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    const-wide/16 v16, -0x1

    .line 194
    .line 195
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    move/from16 v18, v7

    .line 204
    .line 205
    const-string v7, ", spanY: "

    .line 206
    .line 207
    move/from16 v19, v8

    .line 208
    .line 209
    const-string v8, ", spanX: "

    .line 210
    .line 211
    move/from16 v20, v9

    .line 212
    .line 213
    const-string v9, ", cellY: "

    .line 214
    .line 215
    move/from16 v21, v10

    .line 216
    .line 217
    const-string v10, ", cellX: "

    .line 218
    .line 219
    move-object/from16 v22, v5

    .line 220
    .line 221
    const-string v5, "id: "

    .line 222
    .line 223
    move-object/from16 v23, v3

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    if-ne v13, v3, :cond_2

    .line 227
    .line 228
    if-ne v14, v3, :cond_2

    .line 229
    .line 230
    move/from16 v24, v3

    .line 231
    .line 232
    :try_start_3
    iget v3, v1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    .line 233
    .line 234
    if-ne v12, v3, :cond_3

    .line 235
    .line 236
    iget v3, v1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    .line 237
    .line 238
    if-ne v15, v3, :cond_3

    .line 239
    .line 240
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v18

    .line 244
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object v1, v0

    .line 278
    move-object/from16 v3, v23

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_2
    move/from16 v24, v3

    .line 283
    .line 284
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    .line 285
    .line 286
    add-int v25, v12, v13

    .line 287
    .line 288
    add-int/lit8 v1, v25, -0x1

    .line 289
    .line 290
    add-int v25, v15, v14

    .line 291
    .line 292
    add-int/lit8 v0, v25, -0x1

    .line 293
    .line 294
    invoke-direct {v3, v12, v15, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 295
    .line 296
    .line 297
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    iget v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 300
    .line 301
    if-gt v0, v1, :cond_4

    .line 302
    .line 303
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 304
    .line 305
    if-gt v1, v0, :cond_4

    .line 306
    .line 307
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    iget v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 310
    .line 311
    if-gt v0, v1, :cond_4

    .line 312
    .line 313
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    if-gt v1, v0, :cond_4

    .line 316
    .line 317
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v18

    .line 321
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_4
    move-object/from16 v0, p0

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    move/from16 v7, v18

    .line 357
    .line 358
    move/from16 v8, v19

    .line 359
    .line 360
    move/from16 v9, v20

    .line 361
    .line 362
    move/from16 v10, v21

    .line 363
    .line 364
    move-object/from16 v5, v22

    .line 365
    .line 366
    move-object/from16 v3, v23

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :catchall_1
    move-exception v0

    .line 371
    move-object/from16 v23, v3

    .line 372
    .line 373
    :goto_4
    move-object v1, v0

    .line 374
    goto :goto_8

    .line 375
    :cond_5
    move-object/from16 v23, v3

    .line 376
    .line 377
    move-object/from16 v22, v5

    .line 378
    .line 379
    const-wide/16 v16, -0x1

    .line 380
    .line 381
    move-wide/from16 v18, v16

    .line 382
    .line 383
    :goto_5
    cmp-long v0, v18, v16

    .line 384
    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    :try_start_4
    iget-object v1, v0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v3, "_id=?"

    .line 404
    .line 405
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    filled-new-array {v4}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v3, "addIconToOtherMode: delete item info: "

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 433
    move-object/from16 v3, v23

    .line 434
    .line 435
    :try_start_5
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    :goto_6
    move-object/from16 v1, p1

    .line 439
    .line 440
    move-object/from16 v5, v22

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    goto :goto_4

    .line 445
    :catchall_3
    move-exception v0

    .line 446
    move-object/from16 v3, v23

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_6
    move-object/from16 v0, p0

    .line 450
    .line 451
    move-object/from16 v3, v23

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :goto_7
    invoke-virtual {v0, v1, v2, v5}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addIconToDb(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/net/Uri;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :goto_8
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :catchall_4
    move-exception v0

    .line 463
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :goto_9
    throw v1

    .line 467
    :catch_0
    move-exception v0

    .line 468
    goto :goto_b

    .line 469
    :cond_7
    :goto_a
    if-eqz v6, :cond_8

    .line 470
    .line 471
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 472
    .line 473
    .line 474
    :cond_8
    return-void

    .line 475
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v2, "addIconToOtherMode Exception!! "

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public final createFolder(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "desktop"

    .line 9
    .line 10
    iget-object v1, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->container:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    .line 20
    .line 21
    const/16 v4, -0x64

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    .line 28
    .line 29
    iget v2, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "createFolder: oldInfo = "

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "AddIconAfterInsertingSimCard"

    .line 83
    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    new-instance v0, Ltb/g;

    .line 88
    .line 89
    move-object v5, p2

    .line 90
    invoke-direct/range {v0 .. v7}, Ltb/g;-><init>(Lcom/android/launcher3/CellLayout;Landroid/view/View;Lcom/android/launcher3/Launcher;ILcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final createFolderLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V
    .locals 5

    .line 1
    const-string v0, "AddIconAfterInsertingSimCard"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "title"

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "itemType"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "spanX"

    .line 27
    .line 28
    .line 29
    iget v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->spanX:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "spanY"

    .line 39
    .line 40
    .line 41
    iget v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->spanY:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "screen"

    .line 51
    .line 52
    iget v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "cellX"

    .line 62
    .line 63
    iget v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "cellY"

    .line 73
    .line 74
    iget v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "container"

    .line 84
    .line 85
    const/16 v3, -0x64

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v3, "_id"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v1}, Lcom/android/launcher3/model/ModelDbController;->insert(Landroid/content/ContentValues;)I

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderContainer:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p1, "createFolderLayout: insert folder id: "

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception p0

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "createFolderLayout: insert folder fail."

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public enableAddIconAfterInsertingSimCardFlag()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "ENABLE_ADD_ICON_TO_DESKTOP"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "ENABLE_ADD_ICON_TO_DESKTOP_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getComponentName(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public getComponentName(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final getShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.intent.category.LAUNCHER"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ComponentName;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const-class v3, Landroid/content/pm/LauncherApps;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    .line 78
    .line 79
    :goto_0
    const-string v1, "AddIconAfterInsertingSimCard"

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string p0, "getShortcutInfo LauncherActivityInfo is invalid. "

    .line 84
    .line 85
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "getShortcutInfo icon is not valid, packageName = "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, ", class name: "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, ", new component name: "

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->makeShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/LauncherActivityInfo;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final isAlreadyInFolder(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/FolderInfo;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p2, "isAlreadyInFolder: app = "

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "AddIconAfterInsertingSimCard"

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final synthetic lambda$sendAppToFolder$5(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    iget p4, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    .line 2
    .line 3
    iget v0, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    .line 4
    .line 5
    invoke-virtual {p1, p4, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p4, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 14
    .line 15
    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->isAlreadyInFolder(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/FolderInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p3, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p2, "send app to folder success! folder size is "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "AddIconAfterInsertingSimCard"

    .line 74
    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final synthetic lambda$sendSimCardToDesktopIfNeed$1(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addAppWidgetToLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$sendSimCardToDesktopIfNeed$2(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->sendWidgetToDesktop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->setAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final makeShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/LauncherActivityInfo;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 6

    .line 1
    const-string v0, "AddIconAfterInsertingSimCard"

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 10
    .line 11
    iget v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    .line 12
    .line 13
    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    .line 16
    .line 17
    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 21
    .line 22
    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 23
    .line 24
    iget v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    .line 25
    .line 26
    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p3, Landroid/content/ComponentName;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p3, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v4, "android.intent.action.MAIN"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "android.intent.category.LAUNCHER"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/high16 v4, 0x10200000

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 75
    .line 76
    iget-object p3, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object v3, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 87
    .line 88
    invoke-virtual {p3, v1, p2, v3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_2

    .line 112
    .line 113
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    const-class p3, Landroid/content/pm/LauncherApps;

    .line 116
    .line 117
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 132
    .line 133
    invoke-virtual {p0, p3, v2, v3}, Landroid/content/pm/LauncherApps;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception p0

    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "makeShortcutInfo: "

    .line 145
    .line 146
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :goto_1
    if-eqz v5, :cond_1

    .line 164
    .line 165
    invoke-virtual {v5, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 170
    .line 171
    invoke-virtual {p2, p0, p3}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    const-string p0, "Failed to get title "

    .line 179
    .line 180
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_2
    iget-object p0, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->container:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p0, :cond_4

    .line 186
    .line 187
    const-string p1, "desktop"

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_3

    .line 194
    .line 195
    const/16 p0, -0x64

    .line 196
    .line 197
    iput p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const/4 p0, -0x1

    .line 201
    iput p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 202
    .line 203
    :cond_4
    :goto_3
    return-object v1
.end method

.method public final removeItemsInArea(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "AddIconAfterInsertingSimCard"

    .line 6
    .line 7
    const-string/jumbo v3, "spanY"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "spanX"

    .line 11
    .line 12
    .line 13
    const-string v5, "cellY"

    .line 14
    .line 15
    const-string v6, "cellX"

    .line 16
    .line 17
    const-string v7, "_id"

    .line 18
    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    :try_start_0
    iget-object v10, v1, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v10}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    filled-new-array {v7, v6, v5, v4, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v12, "container=? and screen=?"

    .line 44
    .line 45
    const/16 v13, -0x64

    .line 46
    .line 47
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget v14, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    .line 52
    .line 53
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v10, v11, v12, v13, v9}, Lcom/android/launcher3/model/ModelDbController;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    move/from16 v16, v3

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-ne v14, v3, :cond_0

    .line 115
    .line 116
    if-ne v15, v3, :cond_0

    .line 117
    .line 118
    iget v3, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    .line 119
    .line 120
    if-ne v3, v12, :cond_1

    .line 121
    .line 122
    iget v3, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    .line 123
    .line 124
    if-ne v3, v13, :cond_1

    .line 125
    .line 126
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :cond_0
    move/from16 v17, v3

    .line 140
    .line 141
    iget v3, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    .line 142
    .line 143
    if-gt v12, v3, :cond_1

    .line 144
    .line 145
    add-int/2addr v12, v14

    .line 146
    add-int/lit8 v12, v12, -0x1

    .line 147
    .line 148
    if-gt v3, v12, :cond_1

    .line 149
    .line 150
    iget v3, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    .line 151
    .line 152
    if-gt v13, v3, :cond_1

    .line 153
    .line 154
    add-int/2addr v13, v15

    .line 155
    add-int/lit8 v13, v13, -0x1

    .line 156
    .line 157
    if-gt v3, v13, :cond_1

    .line 158
    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_1
    move/from16 v3, v16

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v4, "removeItemsInArea Exception!! "

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    if-eqz v9, :cond_3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    :goto_4
    :try_start_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Long;

    .line 217
    .line 218
    iget-object v4, v1, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v5, "_id=?"

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    filled-new-array {v3}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v4, v5, v3}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catch_1
    move-exception v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v3, "removeItemsInArea delete Exception!! "

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_4
    return-void

    .line 268
    :goto_6
    if-eqz v9, :cond_5

    .line 269
    .line 270
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    :cond_5
    throw v0
.end method

.method public final removeOccupiedIconInWorkspace(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 8

    .line 1
    const-string p0, "AddIconAfterInsertingSimCard"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "removeOccupiedIconInWorkspace--bgDataModel is null"

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 42
    .line 43
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 44
    .line 45
    const-string v4, "remove occcupied icon in workspace"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v3, v5, :cond_3

    .line 49
    .line 50
    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 51
    .line 52
    if-ne v6, v5, :cond_3

    .line 53
    .line 54
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 55
    .line 56
    if-ne v3, v1, :cond_2

    .line 57
    .line 58
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 59
    .line 60
    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 61
    .line 62
    if-ne v3, v5, :cond_2

    .line 63
    .line 64
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 65
    .line 66
    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 67
    .line 68
    if-ne v3, v5, :cond_2

    .line 69
    .line 70
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 71
    .line 72
    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 73
    .line 74
    if-ne v3, v5, :cond_2

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "removeOccupiedIconInWorkspace find occupied app "

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance p0, Lcom/android/launcher3/util/IntSet;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iget p2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0, v4}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 117
    .line 118
    if-ne v6, v1, :cond_2

    .line 119
    .line 120
    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 121
    .line 122
    iget v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_2

    .line 125
    .line 126
    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 127
    .line 128
    iget v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 129
    .line 130
    if-gt v6, v7, :cond_2

    .line 131
    .line 132
    add-int/2addr v6, v3

    .line 133
    sub-int/2addr v6, v5

    .line 134
    if-gt v7, v6, :cond_2

    .line 135
    .line 136
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 137
    .line 138
    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 139
    .line 140
    if-gt v3, v6, :cond_2

    .line 141
    .line 142
    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 143
    .line 144
    add-int/2addr v3, v7

    .line 145
    sub-int/2addr v3, v5

    .line 146
    if-gt v6, v3, :cond_2

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "removeOccupiedIconInWorkspace find occupied item, item info: "

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    new-instance p0, Lcom/android/launcher3/util/IntSet;

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 171
    .line 172
    .line 173
    iget p2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1, p0, v4}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    :goto_0
    const-string p1, "removeOccupiedIconInWorkspace--appToAdd is null"

    .line 187
    .line 188
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final resetFolderInfo()V
    .locals 2

    .line 1
    const-string v0, "AddIconAfterInsertingSimCard"

    .line 2
    .line 3
    const-string v1, "resetFolderInfo: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderContainer:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderFirstAppIcon:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 20
    .line 21
    return-void
.end method

.method public final sendAppToFolder(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "desktop"

    .line 9
    .line 10
    iget-object v2, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->container:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    .line 24
    .line 25
    const/16 v3, -0x64

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ltb/e;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, p2, v1}, Ltb/e;-><init>(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final sendFolderToDestop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getFavoritesName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "doubleFavorites"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, ",folderName = "

    .line 28
    .line 29
    const-string v3, "AddIconAfterInsertingSimCard"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v4, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "create folder to Desktop : "

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v5, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->createFolder(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr p1, v4

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v4, "send app to folder "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v4, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->sendAppToFolder(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    return-void

    .line 150
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v5, "send first app to Desktop : "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v5, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->sendToDesktop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public sendSimCardToDesktopIfNeed(Lcom/android/launcher3/model/ModelTaskController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mIcons:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v7, "AddIconAfterInsertingSimCard"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getSimCardAppLayout()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mIcons:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "sendSimCardToDesktopIfNeed: mIcons is null!"

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mIcons:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ltb/a;

    .line 51
    .line 52
    invoke-direct {v2, v6}, Ltb/a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "sendSimCardToDesktopIfNeed: mIcons not contains packageName: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string v0, "ril.radio.sim.operator"

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/android/launcher3/Utilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v0, v1, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/android/launcher3/stk/StkNameManager;->getSimOperator(Landroid/content/Context;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, "sendSimCardToDesktopIfNeed packageName= "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " className= "

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p3

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " currentSimCardName= "

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " networkOperator= "

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    aget-object v2, v9, v10

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ", "

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    aget-object v2, v9, v11

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    :cond_2
    aget-object v0, v9, v10

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    aget-object v0, v9, v11

    .line 175
    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->resetFolderInfo()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    iget-object v0, v1, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getFolderLayoutInfo()Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iget-object v0, v1, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v0, v1, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v0, v1, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mIcons:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v3, v0

    .line 229
    check-cast v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 230
    .line 231
    iget-object v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->mccmncs:[Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    array-length v0, v0

    .line 236
    if-lez v0, :cond_6

    .line 237
    .line 238
    array-length v0, v9

    .line 239
    move v2, v10

    .line 240
    move v14, v2

    .line 241
    :goto_1
    if-ge v2, v0, :cond_7

    .line 242
    .line 243
    aget-object v15, v9, v2

    .line 244
    .line 245
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-eqz v16, :cond_4

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    iget-object v14, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->mccmncs:[Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v14}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v10, Ltb/b;

    .line 262
    .line 263
    invoke-direct {v10, v15}, Ltb/b;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v14, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_5

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    goto :goto_1

    .line 277
    :cond_6
    const/4 v14, 0x0

    .line 278
    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 279
    .line 280
    iget-object v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->simCardName:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    :cond_8
    if-eqz v14, :cond_9

    .line 289
    .line 290
    iget-object v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->ignoreSpns:[Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    if-eqz v8, :cond_b

    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    :goto_4
    move-object/from16 v2, p1

    .line 308
    .line 309
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_b
    :goto_6
    iget-object v0, v1, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const/4 v0, 0x4

    .line 323
    if-nez p1, :cond_e

    .line 324
    .line 325
    const-string/jumbo v2, "sendSimCardToDesktopIfNeed: task == null"

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    iget v2, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->type:I

    .line 332
    .line 333
    if-ne v2, v0, :cond_c

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->removeItemsInArea(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 339
    .line 340
    new-instance v2, Ltb/c;

    .line 341
    .line 342
    invoke-direct {v2, v1, v3, v4, v5}, Ltb/c;-><init>(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v2, v11}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v0}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    iget-boolean v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->inFolder:Z

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addFolderToLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_d
    invoke-virtual {v1, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->removeItemsInArea(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v10, "add App To Layout "

    .line 381
    .line 382
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v10, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addAppToLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_e
    iget-object v2, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_9

    .line 408
    .line 409
    iget v2, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->type:I

    .line 410
    .line 411
    if-ne v2, v0, :cond_10

    .line 412
    .line 413
    iget-boolean v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->setIconOnce:Z

    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string/jumbo v2, "send widget To Desktop "

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object v2, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    new-instance v14, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 447
    .line 448
    new-instance v0, Ltb/d;

    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    invoke-direct/range {v0 .. v5}, Ltb/d;-><init>(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v14, v0, v11}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v14}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_10
    move-object/from16 v2, p1

    .line 464
    .line 465
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_12

    .line 470
    .line 471
    iget-boolean v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->inFolder:Z

    .line 472
    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string/jumbo v10, "send folder To Desktop "

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-object v10, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v10, ","

    .line 492
    .line 493
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    iget-boolean v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->setIconOnce:Z

    .line 511
    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    invoke-virtual {v1, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_a

    .line 519
    .line 520
    :cond_11
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->sendFolderToDestop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->setAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_12
    iget-boolean v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->setIconOnce:Z

    .line 529
    .line 530
    if-eqz v0, :cond_13

    .line 531
    .line 532
    invoke-virtual {v1, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_a

    .line 537
    .line 538
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string/jumbo v10, "send icon To Desktop "

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-object v10, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->sendToDesktop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->setAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Z)V

    .line 566
    .line 567
    .line 568
    :goto_7
    move v10, v0

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_14
    move-object/from16 v2, p1

    .line 572
    .line 573
    move v0, v10

    .line 574
    if-nez v2, :cond_15

    .line 575
    .line 576
    const-string/jumbo v2, "set AddIconAfterInsertingSimCardFlag false"

    .line 577
    .line 578
    .line 579
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->setAddIconAfterInsertingSimCardFlag(Z)V

    .line 583
    .line 584
    .line 585
    :cond_15
    return-void
.end method

.method public sendToDesktop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->removeOccupiedIconInWorkspace(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addIconToDesktop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addIconToOtherMode(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public sendWidgetToDesktop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getComponentName(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AddIconAfterInsertingSimCard"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "sendWidgetToDesktop cn == null "

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p3, v0, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p3, v3}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Landroid/content/ComponentName;

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v4, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p3, v4, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    move-object v0, v4

    .line 48
    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p4}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p3, v2, v0}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p1, "Unable to bind app widget id "

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 89
    .line 90
    invoke-direct {p3, v2, v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 91
    .line 92
    .line 93
    iget p4, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    .line 94
    .line 95
    iput p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 96
    .line 97
    iget p4, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    .line 98
    .line 99
    iput p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 100
    .line 101
    iget p4, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->spanX:I

    .line 102
    .line 103
    iput p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 104
    .line 105
    iget p4, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->spanY:I

    .line 106
    .line 107
    iput p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 108
    .line 109
    iget p4, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    .line 110
    .line 111
    iput p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 112
    .line 113
    iget-object p2, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->container:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    const-string p4, "desktop"

    .line 118
    .line 119
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    const/16 p2, -0x64

    .line 126
    .line 127
    iput p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 p2, -0x1

    .line 131
    iput p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 132
    .line 133
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->removeOccupiedIconInWorkspace(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addIconToDesktop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p1, "Can\'t find widget provider: "

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public setAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "ENABLE_ADD_ICON_TO_DESKTOP_"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getComponentName(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setAddIconAfterInsertingSimCardFlag(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "ENABLE_ADD_ICON_TO_DESKTOP"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
