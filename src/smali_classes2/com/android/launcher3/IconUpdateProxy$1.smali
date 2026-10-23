.class public Lcom/android/launcher3/IconUpdateProxy$1;
.super Ljava/lang/Object;
.source "IconUpdateProxy.java"

# interfaces
.implements Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/IconUpdateProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/IconUpdateProxy;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/IconUpdateProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/IconUpdateProxy$1;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/IconUpdateProxy$1;->lambda$onUnreadNumberChanged$0(Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic lambda$onUnreadNumberChanged$0(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/launcher3/util/ComponentKey;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/android/launcher3/IconUpdateProxy;->g(Lcom/android/launcher3/IconUpdateProxy;Lcom/android/launcher3/util/ComponentKey;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/launcher3/IconUpdateProxy;->d(Lcom/android/launcher3/IconUpdateProxy;)Lcom/android/launcher3/LauncherModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/launcher3/util/ComponentKey;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/android/launcher3/util/ComponentKey;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onUnreadNumberChanged(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    new-instance v4, Lcom/android/launcher3/util/PackageUserKey;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/android/launcher3/util/ComponentKey;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Lcom/android/launcher3/util/ComponentKey;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Lcom/android/launcher3/IconUpdateProxy;->getUnreadNumberOfComponent(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/DotInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v8, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-ne v7, v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUnReadNumber()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v7, v9

    .line 78
    :goto_1
    const/4 v8, 0x1

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eq v7, v10, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v10, v9

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    move v10, v8

    .line 91
    :goto_3
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getSwitchState()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-ne v11, v8, :cond_4

    .line 98
    .line 99
    move v11, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v11, v9

    .line 102
    :goto_4
    invoke-virtual {v6}, Lcom/android/launcher3/dot/DotInfo;->isSwitchEnable()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    xor-int/2addr v11, v12

    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    :cond_5
    move v9, v8

    .line 110
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v11, ", unread number: "

    .line 118
    .line 119
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v11, ", switch state: "

    .line 126
    .line 127
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getSwitchState()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v11, ", cache num: "

    .line 138
    .line 139
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v11, ";"

    .line 146
    .line 147
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    if-nez v10, :cond_7

    .line 153
    .line 154
    if-nez v9, :cond_7

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/android/launcher3/util/ComponentKey;

    .line 161
    .line 162
    iget-object v6, v6, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 163
    .line 164
    invoke-static {v6}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->hasPushConfig(Landroid/content/ComponentName;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_0

    .line 169
    .line 170
    :cond_7
    iget-object v6, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 171
    .line 172
    invoke-static {v6}, Lcom/android/launcher3/IconUpdateProxy;->d(Lcom/android/launcher3/IconUpdateProxy;)Lcom/android/launcher3/LauncherModel;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_0

    .line 181
    .line 182
    iget-object v6, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 183
    .line 184
    invoke-static {v6}, Lcom/android/launcher3/IconUpdateProxy;->e(Lcom/android/launcher3/IconUpdateProxy;)Landroid/util/ArrayMap;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    monitor-enter v6

    .line 189
    :try_start_0
    iget-object v9, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 190
    .line 191
    invoke-static {v9}, Lcom/android/launcher3/IconUpdateProxy;->e(Lcom/android/launcher3/IconUpdateProxy;)Landroid/util/ArrayMap;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lcom/android/launcher3/dot/DotInfo;

    .line 200
    .line 201
    if-nez v9, :cond_8

    .line 202
    .line 203
    new-instance v9, Lcom/android/launcher3/dot/DotInfo;

    .line 204
    .line 205
    invoke-direct {v9}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v4}, Lcom/android/launcher3/dot/DotInfo;->bindPackageUserKeyWithDotInfo(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getDataSrcType()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v9, v10}, Lcom/android/launcher3/dot/DotInfo;->setDotType(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_8
    :goto_5
    invoke-virtual {v5}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getDataSrcType()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const/4 v11, 0x2

    .line 227
    if-eq v10, v11, :cond_9

    .line 228
    .line 229
    invoke-virtual {v9, v7}, Lcom/android/launcher3/dot/DotInfo;->updateNumberDotInfo(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getDataSrcType()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v9, v7}, Lcom/android/launcher3/dot/DotInfo;->setDotType(I)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {v5}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getSwitchState()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v9, v5}, Lcom/android/launcher3/dot/DotInfo;->updateSwitchState(I)V

    .line 244
    .line 245
    .line 246
    iget-object v5, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 247
    .line 248
    invoke-static {v5}, Lcom/android/launcher3/IconUpdateProxy;->e(Lcom/android/launcher3/IconUpdateProxy;)Landroid/util/ArrayMap;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v4, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v5, "com.tencent.wework"

    .line 256
    .line 257
    iget-object v7, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    const-string v5, "com.tencent.wework.launch.LaunchSplashActivity"

    .line 266
    .line 267
    iget-object v7, v4, Lcom/android/launcher3/util/PackageUserKey;->mClsName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    new-instance v5, Landroid/content/ComponentName;

    .line 276
    .line 277
    const-string v7, "com.tencent.wework"

    .line 278
    .line 279
    const-string v10, "com.tencent.wework.launch.LaunchSplashGovActivity"

    .line 280
    .line 281
    invoke-direct {v5, v7, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v7, Lcom/android/launcher3/util/PackageUserKey;

    .line 285
    .line 286
    new-instance v10, Lcom/android/launcher3/util/ComponentKey;

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Lcom/android/launcher3/util/ComponentKey;

    .line 293
    .line 294
    iget-object v11, v11, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 295
    .line 296
    invoke-direct {v10, v5, v11}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v7, v10}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Lcom/android/launcher3/util/ComponentKey;)V

    .line 300
    .line 301
    .line 302
    const-string v10, "Launcher.Model"

    .line 303
    .line 304
    new-instance v11, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v12, "onUnreadNumberChanged: add wechat gov data to unread map: "

    .line 310
    .line 311
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v12, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v12, ", "

    .line 320
    .line 321
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v12, v4, Lcom/android/launcher3/util/PackageUserKey;->mClsName:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v12, ","

    .line 330
    .line 331
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v12, ", cm: "

    .line 342
    .line 343
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    iget-object v5, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 357
    .line 358
    invoke-static {v5}, Lcom/android/launcher3/IconUpdateProxy;->e(Lcom/android/launcher3/IconUpdateProxy;)Landroid/util/ArrayMap;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    new-instance v5, Landroid/content/ComponentName;

    .line 366
    .line 367
    const-string v7, "com.tencent.wework"

    .line 368
    .line 369
    const-string v10, "com.tencent.wework.launch.LaunchSplashEduActivity"

    .line 370
    .line 371
    invoke-direct {v5, v7, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v7, Lcom/android/launcher3/util/PackageUserKey;

    .line 375
    .line 376
    new-instance v10, Lcom/android/launcher3/util/ComponentKey;

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Lcom/android/launcher3/util/ComponentKey;

    .line 383
    .line 384
    iget-object v11, v11, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 385
    .line 386
    invoke-direct {v10, v5, v11}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v7, v10}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Lcom/android/launcher3/util/ComponentKey;)V

    .line 390
    .line 391
    .line 392
    const-string v10, "Launcher.Model"

    .line 393
    .line 394
    new-instance v11, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v12, "onUnreadNumberChanged: add wechat edu data to unread map: "

    .line 400
    .line 401
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v12, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v12, ", "

    .line 410
    .line 411
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object v4, v4, Lcom/android/launcher3/util/PackageUserKey;->mClsName:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v4, ","

    .line 420
    .line 421
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v4, ", cm: "

    .line 432
    .line 433
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    iget-object v4, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 447
    .line 448
    invoke-static {v4}, Lcom/android/launcher3/IconUpdateProxy;->e(Lcom/android/launcher3/IconUpdateProxy;)Landroid/util/ArrayMap;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_a
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    iget-object v4, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 457
    .line 458
    invoke-static {v4}, Lcom/android/launcher3/IconUpdateProxy;->d(Lcom/android/launcher3/IconUpdateProxy;)Lcom/android/launcher3/LauncherModel;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    new-instance v5, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 463
    .line 464
    new-instance v6, Lcom/android/launcher3/t2;

    .line 465
    .line 466
    invoke-direct {v6, p0, v3}, Lcom/android/launcher3/t2;-><init>(Lcom/android/launcher3/IconUpdateProxy$1;Ljava/util/Map$Entry;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v5, v6, v8}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v5}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/android/launcher3/util/ComponentKey;

    .line 480
    .line 481
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lcom/android/launcher3/util/ComponentKey;

    .line 489
    .line 490
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v5, ", "

    .line 494
    .line 495
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v5, "com.tencent.wework"

    .line 499
    .line 500
    iget-object v6, v4, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 501
    .line 502
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_0

    .line 511
    .line 512
    const-string v5, "com.tencent.wework.launch.LaunchSplashActivity"

    .line 513
    .line 514
    iget-object v4, v4, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_0

    .line 525
    .line 526
    new-instance v4, Landroid/content/ComponentName;

    .line 527
    .line 528
    const-string v5, "com.tencent.wework"

    .line 529
    .line 530
    const-string v6, "com.tencent.wework.launch.LaunchSplashGovActivity"

    .line 531
    .line 532
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v5, Lcom/android/launcher3/util/ComponentKey;

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Lcom/android/launcher3/util/ComponentKey;

    .line 542
    .line 543
    iget-object v6, v6, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 544
    .line 545
    invoke-direct {v5, v4, v6}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 546
    .line 547
    .line 548
    const-string v4, "Launcher.Model"

    .line 549
    .line 550
    const-string v6, "onUnreadNumberChanged: add wechat gov data to unread infos."

    .line 551
    .line 552
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-instance v4, Landroid/content/ComponentName;

    .line 559
    .line 560
    const-string v5, "com.tencent.wework"

    .line 561
    .line 562
    const-string v6, "com.tencent.wework.launch.LaunchSplashEduActivity"

    .line 563
    .line 564
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v5, Lcom/android/launcher3/util/ComponentKey;

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lcom/android/launcher3/util/ComponentKey;

    .line 574
    .line 575
    iget-object v3, v3, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 576
    .line 577
    invoke-direct {v5, v4, v3}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 578
    .line 579
    .line 580
    const-string v3, "Launcher.Model"

    .line 581
    .line 582
    const-string v4, "onUnreadNumberChanged: add wechat edu data to unread infos."

    .line 583
    .line 584
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :goto_6
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    throw p0

    .line 594
    :cond_b
    const-string p1, "Launcher.Model"

    .line 595
    .line 596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v4, "onUnreadNumberChanged: original data: "

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v1, "\n update unread: "

    .line 610
    .line 611
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    iget-object p0, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 625
    .line 626
    invoke-static {p0}, Lcom/android/launcher3/IconUpdateProxy;->d(Lcom/android/launcher3/IconUpdateProxy;)Lcom/android/launcher3/LauncherModel;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    new-instance p1, Lcom/android/launcher3/IconUpdateTask;

    .line 631
    .line 632
    invoke-direct {p1, v0}, Lcom/android/launcher3/IconUpdateTask;-><init>(Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 636
    .line 637
    .line 638
    return-void
.end method

.method public onUnreadPkgChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/IconUpdateProxy;->e(Lcom/android/launcher3/IconUpdateProxy;)Landroid/util/ArrayMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/android/launcher3/IconUpdateProxy;->e(Lcom/android/launcher3/IconUpdateProxy;)Landroid/util/ArrayMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/android/launcher3/IconUpdateProxy;->d(Lcom/android/launcher3/IconUpdateProxy;)Lcom/android/launcher3/LauncherModel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/android/launcher3/IconUpdateProxy;->d(Lcom/android/launcher3/IconUpdateProxy;)Lcom/android/launcher3/LauncherModel;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-class v5, Landroid/content/pm/LauncherApps;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/content/pm/LauncherApps;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/android/launcher3/util/PackageUserKey;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/android/launcher3/util/PackageUserKey;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/android/launcher3/util/PackageUserKey;

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/android/launcher3/util/PackageUserKey;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/android/launcher3/IconUpdateProxy$1;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/android/launcher3/IconUpdateProxy;->e(Lcom/android/launcher3/IconUpdateProxy;)Landroid/util/ArrayMap;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0
.end method
