.class Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;
.super Landroid/database/ContentObserver;
.source "ZteMarketDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;


# direct methods
.method public static synthetic $r8$lambda$UqgHeZZx1yujioQ_tOJUFSnlbcY(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->lambda$onChange$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/os/Handler;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p7

    .line 280
    const-string v12, "-1"

    .line 0
    const-string/jumbo v13, "onChange: replaceAppFeatureString="

    const-string v14, "continue download icon anim,packageName:"

    const-string v3, "cursor="

    const-string v4, ""

    const-string v5, "content://"

    .line 280
    const-string v6, "INSERT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v15, 0x1

    const/4 v8, 0x0

    const-string v7, "ZteMarketServiceManager"

    if-eqz v6, :cond_f

    const-string v6, "WAITING"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "STATUS_IDL"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "STATUS_CONNECT"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "STATUS_WAITING"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "STATUS_APPOINT"

    .line 281
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 282
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    .line 283
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$sfgetDOWNLOAD_TABLE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    sget-object v18, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sDownloadAppInfoProjections:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sAppId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "=?"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-array v1, v15, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    const/16 v21, 0x0

    move-object/from16 v20, v1

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 285
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_d

    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 287
    new-instance v6, Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    iget-object v3, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v3}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, v6

    move-object v5, v1

    move-object v15, v6

    move-object/from16 v6, p5

    move-object v9, v7

    move-object/from16 v7, p6

    move v10, v8

    move-object/from16 v8, p3

    :try_start_2
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/cloudfolder/DownloadAppBean;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v3, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v3}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v15, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$misHiddenApp(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v15, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 291
    :cond_1
    iget-object v3, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v3}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v15, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 292
    const-string/jumbo v0, "onChange: package is enabled, do not need start download anim."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 328
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-void

    .line 295
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$sfgetsDownloadAppBeanList()Ljava/util/HashMap;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v15, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v3, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v3}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "IconAnimation"

    invoke-virtual {v3, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 298
    iget-object v4, v15, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 300
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getReplacedAppsVendorProperty()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 302
    iget-object v0, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v15, v2}, Lcom/android/launcher3/IconAnimUtils;->startIconAnim(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_1

    .line 304
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->parseReplaceAppsFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-nez v3, :cond_6

    goto :goto_0

    .line 310
    :cond_6
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/content/ComponentName;

    .line 311
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    if-eqz v4, :cond_5

    if-nez v3, :cond_7

    goto :goto_0

    .line 315
    :cond_7
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v15, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 316
    new-instance v5, Lcom/android/launcher3/resource/ReplaceAppIconManager;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v3, v6, v10}, Lcom/android/launcher3/resource/ReplaceAppIconManager;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;ZZ)V

    .line 317
    iget-object v3, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v3}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/android/launcher3/resource/ReplaceAppIconManager;->uninstallAndCreateDownloadNewItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    .line 318
    iget-object v4, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v4}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v11, v4, v15, v3}, Lcom/android/launcher3/IconAnimUtils;->startIconAnim(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_0

    :cond_8
    const/4 v6, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    move-object v6, v1

    goto :goto_3

    .line 323
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v3, v15, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    sget-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sPaused:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x1

    move-object/from16 v0, p7

    move-object v6, v1

    move-object v1, v3

    move v3, v4

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    :try_start_5
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/IconAnimUtils;->updateIconAnim(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_b
    :goto_2
    move-object v6, v1

    if-eqz v6, :cond_c

    .line 328
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_c
    return-void

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    :cond_d
    move-object v6, v1

    move-object v9, v7

    :goto_3
    if-eqz v6, :cond_1e

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v6, v1

    move-object v9, v7

    :goto_4
    move-object v1, v0

    if-eqz v6, :cond_e

    .line 283
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v9, v7

    .line 329
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDownloadObserver onChange e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_f
    move-object v9, v7

    move v10, v8

    move v6, v15

    .line 337
    const-string v3, "UPDATE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 338
    iget-object v1, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v5, p3

    move/from16 v4, p4

    move-object v8, v9

    move v7, v10

    invoke-static {v1, v3, v4, v5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$mgetPackageNameFromId(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    iget-object v3, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v3}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v10

    invoke-static {v3, v9, v1, v10}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$misHiddenApp(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_10

    return-void

    .line 342
    :cond_10
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 343
    const-string v0, "download status is empty error"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 346
    :cond_11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_7
    move v15, v9

    goto/16 :goto_8

    :sswitch_0
    const-string v3, "STATUS_INSTALL_FINISH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    const/4 v15, 0x7

    goto :goto_8

    :sswitch_1
    const-string v3, "STATUS_DOWNLOADING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    const/4 v15, 0x6

    goto :goto_8

    :sswitch_2
    const-string v3, "INSTALLING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    const/4 v15, 0x5

    goto :goto_8

    :sswitch_3
    const-string v3, "STATUS_PAUSE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_7

    :cond_15
    const/4 v15, 0x4

    goto :goto_8

    :sswitch_4
    const-string v3, "STATUS_INSTALL_FAIL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    const/4 v15, 0x3

    goto :goto_8

    :sswitch_5
    const-string v3, "DOWNLOADING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_7

    :cond_17
    const/4 v15, 0x2

    goto :goto_8

    :sswitch_6
    const-string v3, "PAUSE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_7

    :cond_18
    move v15, v6

    goto :goto_8

    :sswitch_7
    const-string v3, "STATUS_IN_INSTALLTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_7

    :cond_19
    move v15, v7

    :goto_8
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_9

    .line 366
    :pswitch_0
    iget-object v2, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/content/pm/LauncherApps;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 v0, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    .line 367
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/IconAnimUtils;->updateIconAnim(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 369
    :cond_1a
    iget-object v1, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1402e3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v1

    move-object v1, v2

    move/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$mdeleteDownloadTask(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 373
    :pswitch_1
    iget-object v0, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object v1

    const-string v6, ""

    move/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$mdeleteDownloadTask(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V

    goto :goto_9

    .line 351
    :pswitch_2
    iget-object v0, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 352
    const-string/jumbo v0, "onChange: package is enabled, do not need STATE_DOWNLOAD anim."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 355
    :cond_1b
    sget-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sPaused:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    move-object/from16 v0, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/IconAnimUtils;->updateIconAnim(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 359
    :pswitch_3
    iget-object v0, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 360
    const-string/jumbo v0, "onChange: package is enabled, do not need STATE_INSTALL anim."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1c
    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    .line 363
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/IconAnimUtils;->updateIconAnim(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    move-object/from16 v5, p3

    move/from16 v4, p4

    .line 378
    const-string v2, "DELETE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 379
    iget-object v0, v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object v1

    const-string v6, ""

    move/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$mdeleteDownloadTask(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V

    :cond_1e
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x12da6e2 -> :sswitch_7
        0x4862dd6 -> :sswitch_6
        0x3823363a -> :sswitch_5
        0x45a8aa8f -> :sswitch_4
        0x51c91749 -> :sswitch_3
        0x5295b467 -> :sswitch_2
        0x5b3ffd6d -> :sswitch_1
        0x7e9b43c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 11

    const-string/jumbo p1, "onChange, uri = "

    .line 232
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmLock(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p2, :cond_0

    .line 234
    :try_start_0
    const-string p0, "ZteMarketServiceManager"

    const-string p1, "download , onChange, uri or LauncherState null error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    monitor-exit v0

    return-void

    .line 237
    :cond_0
    const-string v1, "ZteMarketServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {p1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    .line 239
    const-string p0, "ZteMarketServiceManager"

    const-string p1, "download , onChange, context null error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    monitor-exit v0

    return-void

    .line 243
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 245
    const-string p0, "ZteMarketServiceManager"

    const-string/jumbo p1, "uri invalid error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    monitor-exit v0

    return-void

    .line 249
    :cond_2
    sget-object p1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sAppId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 250
    const-string p0, "ZteMarketServiceManager"

    const-string p1, "app_id is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    monitor-exit v0

    return-void

    .line 253
    :cond_3
    sget-object p1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sAppId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 255
    const-string/jumbo p1, "status"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    const-string/jumbo p1, "progress"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 p1, 0x1

    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 259
    const-string v1, "download_type"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 260
    const-string p1, "download_type"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v7, p1

    const/4 p1, 0x2

    .line 263
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 264
    const-string/jumbo v1, "spread_type"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 265
    const-string/jumbo p1, "spread_type"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v8, p1

    .line 271
    const-string p1, "ACTION"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 273
    const-string p0, "ZteMarketServiceManager"

    const-string p1, "download onchange, provider action is empty error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    monitor-exit v0

    return-void

    .line 277
    :cond_6
    new-instance v9, Lcom/android/launcher3/IconAnimUtils;

    iget-object p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {p1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/android/launcher3/IconAnimUtils;-><init>(Landroid/content/Context;)V

    .line 278
    sget-object p1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2$$ExternalSyntheticLambda0;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 382
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
