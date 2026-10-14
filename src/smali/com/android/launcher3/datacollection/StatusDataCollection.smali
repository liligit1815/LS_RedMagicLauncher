.class public Lcom/android/launcher3/datacollection/StatusDataCollection;
.super Ljava/lang/Object;
.source "StatusDataCollection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;,
        Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;,
        Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;,
        Lcom/android/launcher3/datacollection/StatusDataCollection$ShortcutStatusInfo;
    }
.end annotation


# static fields
.field private static final ARGUMENTS_CONNECTOR:Ljava/lang/String; = "_"

.field public static final ARGUMENTS_SEPARATOR:Ljava/lang/String; = " "

.field private static final TAG:Ljava/lang/String; = "StatusDataCollection"

.field private static mDayOfYear:I


# direct methods
.method static bridge synthetic -$$Nest$smreplaceSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/datacollection/StatusDataCollection;->replaceSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/android/launcher3/datacollection/StatusDataCollection;->mDayOfYear:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 220
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 222
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static replaceSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 230
    const-string v0, " "

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static statusDataCollection(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 43
    sget v3, Lcom/android/launcher3/datacollection/StatusDataCollection;->mDayOfYear:I

    if-ne v3, v2, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 47
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 48
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_16

    .line 52
    :cond_1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 57
    :cond_2
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "launcher_enter_concise_mode"

    const-wide/16 v8, -0x1

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-eqz v6, :cond_3

    cmp-long v6, v4, v10

    if-lez v6, :cond_3

    sub-long v8, v4, v10

    .line 61
    invoke-static {v8, v9}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->conciseModeStayDuration(J)V

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    :cond_3
    new-instance v4, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;-><init>(Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo-IA;)V

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v8, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v8}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 73
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :try_start_0
    iget-object v10, v3, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v10}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "*"

    const-string/jumbo v5, "null"

    move/from16 v16, v2

    if-eqz v15, :cond_19

    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v15, :cond_4

    move/from16 v2, v16

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    .line 80
    :cond_4
    iget v2, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    move-object/from16 v17, v10

    const/16 v10, -0x64

    if-ne v2, v10, :cond_6

    .line 81
    instance-of v2, v15, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v2, :cond_5

    move-object v2, v15

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    iget v2, v15, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    move v12, v2

    const/4 v14, 0x1

    goto :goto_2

    .line 85
    :cond_5
    iget v2, v15, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v8, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 88
    :cond_6
    :goto_2
    iget v2, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v10, -0x65

    if-ne v2, v10, :cond_9

    .line 89
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 90
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/datacollection/StatusDataCollection;->replaceSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 92
    :cond_7
    iget-object v2, v15, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    move-object v2, v5

    goto :goto_3

    :cond_8
    iget-object v2, v15, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/datacollection/StatusDataCollection;->replaceSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_9
    :goto_4
    iget v2, v15, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v2, :cond_d

    const/4 v10, 0x1

    if-eq v2, v10, :cond_d

    const/4 v5, 0x4

    if-eq v2, v5, :cond_a

    const/4 v5, 0x5

    if-eq v2, v5, :cond_a

    goto :goto_5

    .line 135
    :cond_a
    new-instance v2, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;-><init>(Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo-IA;)V

    .line 136
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 137
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-virtual {v2, v5}, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->setPackageName(Ljava/lang/String;)V

    .line 139
    invoke-static {v0, v5}, Lcom/android/launcher3/datacollection/StatusDataCollection;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual {v2, v5}, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->setAppName(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->setWidgetName(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 144
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v5

    iget v10, v15, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v5, v10}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v5

    .line 145
    invoke-virtual {v2, v5}, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->setPageIndex(I)V

    .line 147
    :cond_b
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    move/from16 v18, v12

    goto/16 :goto_c

    .line 99
    :cond_d
    iget v2, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v10, -0x64

    if-eq v2, v10, :cond_e

    iget v2, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v10, -0x65

    if-ne v2, v10, :cond_f

    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 103
    :cond_f
    iget v2, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v10, -0x64

    if-eq v2, v10, :cond_11

    iget v2, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v2, :cond_10

    goto :goto_6

    :cond_10
    move/from16 v18, v12

    move/from16 v19, v13

    goto/16 :goto_b

    .line 105
    :cond_11
    :goto_6
    new-instance v2, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;-><init>(Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo-IA;)V

    .line 106
    iget-object v10, v15, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v10, :cond_12

    move-object v10, v5

    goto :goto_7

    :cond_12
    iget-object v10, v15, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {v2, v10}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->setAppName(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 108
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->setPackageName(Ljava/lang/String;)V

    .line 110
    :cond_13
    iget v10, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v2, v10}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->setCellX(I)V

    .line 111
    iget v10, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v2, v10}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->setCellY(I)V

    .line 112
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v10

    if-eqz v10, :cond_15

    move/from16 v18, v12

    .line 114
    iget v12, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v12, :cond_16

    .line 115
    iget-object v12, v3, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    move/from16 v19, v13

    iget v13, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v12, v13}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v12, :cond_17

    .line 117
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v10

    iget v13, v12, Lcom/android/launcher3/model/data/FolderInfo;->screenId:I

    invoke-virtual {v10, v13}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v10

    .line 118
    iget v13, v12, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    invoke-virtual {v2, v13}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->setFolderCellX(I)V

    .line 119
    iget v13, v12, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    invoke-virtual {v2, v13}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->setFolderCellY(I)V

    .line 120
    iget-object v13, v12, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    if-nez v13, :cond_14

    goto :goto_8

    :cond_14
    iget-object v5, v12, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v2, v5}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->setFolderName(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    move/from16 v18, v12

    :cond_16
    move/from16 v19, v13

    if-eqz v10, :cond_17

    .line 122
    iget v5, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v12, -0x64

    if-ne v5, v12, :cond_17

    .line 123
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v5

    iget v10, v15, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v5, v10}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v10

    goto :goto_9

    :cond_17
    const/4 v10, 0x0

    .line 125
    :goto_9
    invoke-virtual {v2, v10}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->setPageIndex(I)V

    .line 126
    iget v5, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v2, v5}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->setIsInFolder(Z)V

    .line 127
    iget v5, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v2, v5}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->setContainerId(I)V

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/launcher3/DesktopGrid;->getGridNumOfRowsAndColumns(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->setLayoutGrid(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move/from16 v13, v19

    :goto_c
    move/from16 v2, v16

    move-object/from16 v10, v17

    move/from16 v12, v18

    goto/16 :goto_1

    .line 156
    :cond_19
    invoke-virtual {v8}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v8, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    .line 160
    :goto_d
    invoke-virtual {v4, v13}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setAppNumber(I)V

    .line 161
    invoke-virtual {v8}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setPageNumber(I)V

    if-eqz v14, :cond_1b

    .line 162
    iget-object v8, v3, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v8}, Lcom/android/launcher3/util/IntSparseArrayMap;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    goto :goto_e

    :cond_1b
    iget-object v8, v3, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v8}, Lcom/android/launcher3/util/IntSparseArrayMap;->size()I

    move-result v8

    .line 163
    :goto_e
    invoke-virtual {v4, v8}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setFolderNumber(I)V

    .line 164
    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setWidgetNumber(I)V

    .line 165
    invoke-virtual {v4, v9}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setDock(Ljava/util/ArrayList;)V

    .line 167
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/launcher3/DesktopGrid;->getGridNumOfRowsAndColumns(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setDeskLayoutGrid(Ljava/lang/String;)V

    .line 169
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->slideToOpenWhat:I

    invoke-virtual {v4, v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setDeskPullDownSwitchStatus(I)V

    .line 170
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->autoAlignStatus:Z

    invoke-virtual {v4, v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setAutoCompleteOption(Z)V

    .line 171
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->customPageSwitch:Z

    invoke-virtual {v4, v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setZBoardSwitchStatus(Z)V

    .line 172
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v3

    if-eqz v3, :cond_1c

    const v3, 0x7f14011f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    .line 173
    :cond_1c
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v3

    if-eqz v3, :cond_1d

    const v3, 0x7f140121

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    .line 174
    :cond_1d
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isFeatureMode()Z

    move-result v3

    if-eqz v3, :cond_1e

    const v3, 0x7f140122

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    .line 175
    :cond_1e
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result v3

    if-eqz v3, :cond_1f

    const v3, 0x7f140123

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_1f
    const v3, 0x7f140120

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 172
    :goto_f
    invoke-virtual {v4, v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setHomeScreenMode(Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/menu/MenuCache;->getCurEffectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setMenuOverviewEffectType(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setDefaultScreen(I)V

    .line 178
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const v8, 0x7f14034b

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v9

    iget-boolean v9, v9, Lcom/android/launcher3/InvariantDeviceProfile;->fancyIconStatus:Z

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setUnreadBadgeSwitch(Z)V

    .line 179
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v3

    sget-object v8, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    invoke-virtual {v3, v8}, Lcom/android/launcher3/ResourceManager$CornerMode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const v3, 0x7f140127

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_20
    const v3, 0x7f140126

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v4, v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setUnreadBadgeType(Ljava/lang/String;)V

    .line 180
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const v8, 0x7f140351

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v9

    iget v9, v9, Lcom/android/launcher3/InvariantDeviceProfile;->recentStyleDefault:I

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_21

    const v3, 0x7f140125

    goto :goto_11

    :cond_21
    const v3, 0x7f140124

    :goto_11
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setRecentType(Ljava/lang/String;)V

    .line 182
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->screenLockStatus:Z

    invoke-virtual {v4, v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setScreenLockStatus(Z)V

    .line 183
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->circleScrollSwitch:Z

    invoke-virtual {v4, v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setCircleScrollSwitch(Z)V

    .line 184
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    invoke-virtual {v4, v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setIconNoTitleMode(Z)V

    .line 185
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->unlockAnimation:Z

    invoke-virtual {v4, v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setUnlockAnimation(Z)V

    .line 186
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setCurrentTheme(Ljava/lang/String;)V

    .line 187
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->needShowDesktopClock:Z

    invoke-virtual {v4, v0}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->setConciseClock(Z)V

    .line 189
    invoke-virtual {v4}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/android/launcher3/datacollection/StatusDataCollection$BasicLauncherInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->launcherBasicInformation(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_22

    .line 192
    invoke-static {v5, v5}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->launcherWidgetsStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 194
    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;

    .line 195
    invoke-virtual {v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->launcherWidgetsStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_23
    :goto_13
    const/4 v0, 0x7

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_26

    .line 201
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 202
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_14

    :cond_24
    move v11, v2

    .line 203
    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;

    .line 205
    invoke-virtual {v1}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->getContainerId()I

    move-result v2

    if-eq v2, v12, :cond_25

    invoke-virtual {v1}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->getPageIndex()I

    move-result v2

    if-ne v2, v11, :cond_25

    .line 206
    invoke-virtual {v1}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->launcherAppPosition(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 211
    :cond_26
    sput v16, Lcom/android/launcher3/datacollection/StatusDataCollection;->mDayOfYear:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_27
    :goto_16
    return-void
.end method
