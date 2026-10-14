.class public Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;
.super Ljava/lang/Object;
.source "AutoInstallsLayout.java"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$TagParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/AutoInstallsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AppShortcutParser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/AutoInstallsLayout;


# direct methods
.method protected constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateIntent(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 541
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.category.LAUNCHER"

    .line 542
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 543
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10200000

    .line 544
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected invalidPackageOrClass(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 0

    .line 553
    const-string p0, "AutoInstalls"

    const-string p1, "Skipping invalid <favorite> with no component"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public parseAndAdd(Landroid/content/res/XmlResourceParser;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 433
    const-string v2, "/"

    const-string v3, "AutoInstalls"

    const-string/jumbo v4, "packageName"

    invoke-static {v1, v4}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 434
    const-string v5, "className"

    invoke-static {v1, v5}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 436
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v1, -0x1

    .line 441
    :try_start_0
    iget-object v6, v0, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    invoke-virtual {v6, v4}, Lcom/android/launcher3/AutoInstallsLayout;->deleteCTAItem(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v1

    .line 444
    :cond_0
    const-string v6, ""

    .line 445
    new-instance v15, Landroid/content/ComponentName;

    invoke-direct {v15, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {v15}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSTKComponent(Landroid/content/ComponentName;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v7, v7, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    invoke-static {v7, v15}, Lcom/android/launcher3/Utilities;->isPkgAndActivityEnable(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 447
    iget-object v7, v0, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v7, v7, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v8, "container"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_1

    .line 451
    new-instance v19, Lcom/android/launcher3/ResourceManager$AppLocation;

    int-to-long v11, v7

    .line 452
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v16

    iget-object v7, v0, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v7, v7, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v17, 0x0

    move-object/from16 v7, v19

    move-object/from16 v20, v15

    move/from16 v15, v17

    move-object/from16 v17, v20

    invoke-direct/range {v7 .. v18}, Lcom/android/launcher3/ResourceManager$AppLocation;-><init>(IIIJIIILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/content/Context;)V

    :goto_0
    move-object/from16 v7, v19

    goto :goto_1

    :cond_1
    move-object/from16 v20, v15

    .line 454
    new-instance v19, Lcom/android/launcher3/ResourceManager$AppLocation;

    iget-object v8, v0, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v8, v8, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v9, "cellX"

    .line 455
    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v9, v9, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v10, "cellY"

    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v10, v10, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string/jumbo v11, "screen"

    .line 456
    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v11, v7

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v16

    iget-object v7, v0, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v7, v7, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v7, v19

    move-object/from16 v17, v20

    invoke-direct/range {v7 .. v18}, Lcom/android/launcher3/ResourceManager$AppLocation;-><init>(IIIJIIILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/content/Context;)V

    goto :goto_0

    .line 458
    :goto_1
    iget-object v8, v0, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v8, v8, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/launcher3/ResourceManager;->setAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 462
    :try_start_1
    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getReplacedAppsVendorProperty()Ljava/lang/String;

    move-result-object v10

    .line 465
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 466
    invoke-static {v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->parseReplaceAppsFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 467
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    if-nez v11, :cond_4

    goto :goto_2

    .line 471
    :cond_4
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Landroid/content/ComponentName;

    .line 472
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroid/content/ComponentName;

    if-eqz v12, :cond_3

    if-nez v11, :cond_5

    goto :goto_2

    .line 476
    :cond_5
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v0, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v12, v12, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    .line 477
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 478
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "parseAndAdd: replaced by \uff1a"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v11

    goto :goto_2

    .line 484
    :cond_6
    iget-object v10, v0, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v10, v10, Lcom/android/launcher3/AutoInstallsLayout;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v10, v9, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 487
    :catch_0
    :try_start_2
    iget-object v9, v0, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v9, v9, Lcom/android/launcher3/AutoInstallsLayout;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    aput-object v4, v10, v8

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 489
    new-instance v10, Landroid/content/ComponentName;

    aget-object v9, v9, v8

    invoke-direct {v10, v9, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v9, v0, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v9, v9, Lcom/android/launcher3/AutoInstallsLayout;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v9, v10, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v9, v10

    goto :goto_3

    .line 494
    :catch_1
    :try_start_3
    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "parseAndAdd: getActivityInfo wrong"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v7

    .line 500
    :goto_3
    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.MAIN"

    invoke-direct {v10, v11, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v7, "android.intent.category.LAUNCHER"

    .line 501
    invoke-virtual {v10, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 502
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v9, 0x10200000

    .line 503
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v12

    .line 507
    const-string v14, "1"

    .line 508
    const-string v15, "1"

    if-eqz v8, :cond_7

    .line 510
    iget-object v6, v0, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v6, v6, Lcom/android/launcher3/AutoInstallsLayout;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v6}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    move-object v11, v6

    .line 513
    iget-object v10, v0, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/AutoInstallsLayout;->addShortcut(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v0

    .line 516
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Favorite not found: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 520
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->invalidPackageOrClass(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    return v0
.end method

.method public parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .line 527
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    const-string v1, "className"

    invoke-static {p1, v1}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 529
    const-string/jumbo v2, "title"

    invoke-static {p1, v2}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 531
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-direct {p0, p1}, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->generateIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 533
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->addShortcut(Ljava/lang/String;Landroid/content/Intent;I)I

    move-result p0

    return p0

    .line 536
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;->invalidPackageOrClass(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p0

    return p0
.end method
