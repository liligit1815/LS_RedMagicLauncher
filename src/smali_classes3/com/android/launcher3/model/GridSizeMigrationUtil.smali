.class public Lcom/android/launcher3/model/GridSizeMigrationUtil;
.super Ljava/lang/Object;
.source "GridSizeMigrationUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;,
        Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field public static final KEY_MIGRATION_SRC_HOTSEAT_COUNT:Ljava/lang/String; = "migration_src_hotseat_count"

.field public static final KEY_MIGRATION_SRC_WORKSPACE_SIZE:Ljava/lang/String; = "migration_src_workspace_size"

.field private static final TAG:Ljava/lang/String; = "GridSizeMigrationUtil"


# direct methods
.method static bridge synthetic -$$Nest$smremoveEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->removeEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcDiff(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/util/IntArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;",
            ">;",
            "Lcom/android/launcher3/util/IntArray;",
            ")V"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 269
    new-instance p2, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lcom/android/launcher3/util/IntArray;)V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static copyEntryAndUpdate(Lcom/android/launcher3/model/DatabaseHelper;IILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 300
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->copyEntryAndUpdate(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static copyEntryAndUpdate(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;IILjava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 306
    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_id = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 307
    iget p2, p1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->id:I

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    .line 306
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 p4, -0x1

    .line 309
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 311
    invoke-static {p2, p4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    if-eqz p1, :cond_1

    .line 313
    invoke-virtual {p1, p4}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->updateContentValues(Landroid/content/ContentValues;)V

    goto :goto_1

    .line 315
    :cond_1
    const-string v0, "container"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->generateNewItemId()I

    move-result v0

    .line 318
    const-string v1, "_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p5, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move p4, v0

    goto :goto_0

    .line 321
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return p4
.end method

.method private static copyEntryAndUpdate(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 295
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->copyEntryAndUpdate(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static findPlacementForEntry(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/android/launcher3/util/GridOccupancy;I)Z
    .locals 6

    .line 387
    iget v0, p1, Landroid/graphics/Point;->y:I

    :goto_0
    iget v1, p2, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    .line 388
    iget v1, p1, Landroid/graphics/Point;->x:I

    :goto_1
    iget v3, p2, Landroid/graphics/Point;->x:I

    if-ge v1, v3, :cond_3

    .line 389
    iget v3, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->spanX:I

    iget v4, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->spanY:I

    invoke-virtual {p3, v1, v0, v3, v4}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v3

    .line 390
    iget v4, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->minSpanX:I

    iget v5, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->minSpanY:I

    invoke-virtual {p3, v1, v0, v4, v5}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 393
    iget v5, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->minSpanX:I

    iput v5, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->spanX:I

    .line 394
    iget v5, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->minSpanY:I

    iput v5, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->spanY:I

    :cond_0
    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 397
    :cond_2
    :goto_2
    iput p4, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->screenId:I

    .line 398
    iput v1, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->cellX:I

    .line 399
    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->cellY:I

    const/4 p2, 0x1

    .line 400
    invoke-virtual {p3, p0, p2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 401
    iget p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->spanX:I

    add-int/2addr v1, p0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    return p2

    .line 405
    :cond_3
    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Point;->set(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static getPointString(II)Ljava/lang/String;
    .locals 1

    .line 805
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d,%d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getValidPackages(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 336
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 337
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    .line 338
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 339
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :cond_0
    sget-object v1, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 342
    invoke-virtual {p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessions()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda5;-><init>(Ljava/util/HashSet;)V

    .line 343
    invoke-interface {p0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private static insertEntryInDb(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 281
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->copyEntryAndUpdate(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 283
    iget v1, p1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->itemType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->itemType:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 285
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->-$$Nest$fgetmFolderItems(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 286
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 287
    invoke-static {p0, v2, v0, p2, p3}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->copyEntryAndUpdate(Lcom/android/launcher3/model/DatabaseHelper;IILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic lambda$calcDiff$1(Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)V
    .locals 0

    .line 265
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 266
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$calcDiff$2(Lcom/android/launcher3/util/IntArray;Ljava/util/Set;)V
    .locals 1

    .line 273
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/util/IntArray;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$calcDiff$3(Ljava/util/List;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)V
    .locals 1

    .line 270
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 271
    iget p0, p2, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->id:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 272
    iget p0, p2, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->itemType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 273
    invoke-static {p2}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->-$$Nest$fgetmFolderItems(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance p2, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/IntArray;)V

    invoke-interface {p0, p2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$getValidPackages$4(Ljava/util/HashSet;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 343
    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$migrate$0(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)Z
    .locals 0

    .line 199
    iget p1, p1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->id:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result p0

    return p0
.end method

.method public static markForMigration(Landroid/content/Context;III)V
    .locals 1

    .line 795
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "migration_src_workspace_size"

    .line 796
    invoke-static {p1, p2}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->getPointString(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "migration_src_hotseat_count"

    .line 797
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 798
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static migrate(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;ILandroid/graphics/Point;Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z
    .locals 17

    move-object/from16 v0, p4

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->loadHotseatEntries()Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->loadAllWorkspaceEntries()Ljava/util/List;

    move-result-object v2

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->loadHotseatEntries()Ljava/util/List;

    move-result-object v7

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->loadAllWorkspaceEntries()Ljava/util/List;

    move-result-object v3

    .line 179
    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    new-instance v4, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v4}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 183
    invoke-static {v1, v7, v8, v4}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->calcDiff(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/util/IntArray;)V

    .line 184
    invoke-static {v2, v3, v15, v4}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->calcDiff(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/util/IntArray;)V

    .line 186
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 187
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start migration:\n Source Device:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v6, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 193
    const-string v6, ",\n"

    const-string v10, "["

    const-string v11, "]"

    invoke-static {v6, v10, v11}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v12

    .line 192
    invoke-interface {v2, v12}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n Target Device:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 195
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v12, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda3;

    invoke-direct {v12}, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v5, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 196
    invoke-static {v6, v10, v11}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v12

    .line 195
    invoke-interface {v5, v12}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n Removing Items:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 198
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4}, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/util/IntArray;)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda3;-><init>()V

    .line 199
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 200
    invoke-static {v6, v10, v11}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v5

    .line 199
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n Adding Workspace Items:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 202
    invoke-interface {v15}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 203
    invoke-static {v6, v10, v11}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v5

    .line 202
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n Adding Hotseat Items:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 205
    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/android/launcher3/model/GridSizeMigrationUtil$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 206
    invoke-static {v6, v10, v11}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v5

    .line 205
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    const-string v14, "GridSizeMigrationUtil"

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->-$$Nest$fgetmDb(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->-$$Nest$fgetmTableName(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->removeEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)V

    .line 212
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v10

    .line 217
    :cond_1
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 218
    invoke-static {v15}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 221
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->solveHotseatPlacement(Lcom/android/launcher3/model/DatabaseHelper;ILcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;Ljava/util/List;Ljava/util/List;)V

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->-$$Nest$fgetmLastScreenId(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;)I

    move-result v3

    if-gt v10, v3, :cond_2

    .line 228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 232
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migrating "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v3, v14

    move v14, v1

    move-object v4, v15

    move v15, v0

    move-object/from16 v16, v4

    .line 236
    invoke-static/range {v10 .. v16}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->solveGridPlacement(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;IIILjava/util/List;)V

    .line 238
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v14, v3

    move-object v15, v4

    goto :goto_1

    :cond_4
    move-object v4, v15

    .line 245
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->-$$Nest$fgetmLastScreenId(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;)I

    move-result v2

    :goto_3
    add-int/2addr v2, v9

    .line 246
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move v13, v2

    move v14, v1

    move v15, v0

    move-object/from16 v16, v4

    .line 247
    invoke-static/range {v10 .. v16}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->solveGridPlacement(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;IIILjava/util/List;)V

    goto :goto_3

    :cond_5
    return v9
.end method

.method public static migrateGridIfNeeded(Landroid/content/Context;Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p4

    .line 128
    const-string v10, "Workspace migration completed in "

    const-string v11, "GridSizeMigrationUtil"

    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->needsToMigrate(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_0

    return v12

    .line 132
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridMigrationFix()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/DeviceGridState;->getColumns()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/DeviceGridState;->getColumns()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 137
    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)V

    .line 138
    invoke-virtual {v9, v1}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    return v12

    .line 141
    :cond_1
    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v13, "favorites_tmp"

    invoke-static {v0, v2, v3, v13, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)V

    .line 143
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->getValidPackages(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 145
    :try_start_0
    new-instance v8, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 146
    :try_start_1
    new-instance v3, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;

    invoke-virtual {v8}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v3, v2, v13, v1, v0}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;Ljava/util/Set;)V

    .line 147
    new-instance v4, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;

    invoke-virtual {v8}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v5, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v1, v0}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;Ljava/util/Set;)V

    .line 149
    new-instance v6, Landroid/graphics/Point;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/DeviceGridState;->getColumns()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v6, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/DeviceGridState;->getNumHotseat()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p3

    move-object/from16 v7, p1

    move-object/from16 v16, v8

    move-object/from16 v8, p2

    :try_start_2
    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->migrate(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;ILandroid/graphics/Point;Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z

    .line 152
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {v9, v1}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    return v12

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v8

    :goto_0
    move-object v2, v0

    .line 145
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 156
    :try_start_6
    const-string v2, "Error during grid migration"

    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {v9, v1}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0

    .line 160
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {v9, v1}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    .line 165
    throw v0
.end method

.method public static needsToMigrate(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Z
    .locals 1

    .line 88
    new-instance v0, Lcom/android/launcher3/model/DeviceGridState;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/android/launcher3/model/DeviceGridState;

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-static {v0, p0}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->needsToMigrate(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z

    move-result p0

    return p0
.end method

.method private static needsToMigrate(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z
    .locals 0

    .line 93
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/DeviceGridState;->isCompatible(Lcom/android/launcher3/model/DeviceGridState;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static readAllEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;

    invoke-static {p2}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->getValidPackages(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;Ljava/util/Set;)V

    .line 108
    invoke-virtual {v0}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->loadAllWorkspaceEntries()Ljava/util/List;

    move-result-object p0

    .line 109
    invoke-virtual {v0}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->loadHotseatEntries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private static removeEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)V
    .locals 1

    .line 326
    const-string v0, "_id"

    .line 327
    invoke-static {v0, p2}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static solveGridPlacement(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;IIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/DatabaseHelper;",
            "Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;",
            "Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;",
            "III",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;",
            ">;)V"
        }
    .end annotation

    .line 351
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v0, p4, p5}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 352
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p4, p5}, Landroid/graphics/Point;-><init>(II)V

    .line 353
    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    .line 358
    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 359
    invoke-static {p2}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->-$$Nest$fgetmWorkspaceEntriesByScreenId(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 361
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;

    const/4 v5, 0x1

    .line 362
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    .line 366
    :cond_1
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 367
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;

    .line 368
    iget v4, v3, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->minSpanX:I

    if-gt v4, p4, :cond_3

    iget v4, v3, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->minSpanY:I

    if-le v4, p5, :cond_2

    goto :goto_2

    .line 372
    :cond_2
    invoke-static {v3, v2, v1, v0, p3}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->findPlacementForEntry(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/android/launcher3/util/GridOccupancy;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 373
    invoke-static {p1}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->-$$Nest$fgetmTableName(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->-$$Nest$fgetmTableName(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->insertEntryInDb(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-interface {p6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 369
    :cond_3
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static solveHotseatPlacement(Lcom/android/launcher3/model/DatabaseHelper;ILcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/DatabaseHelper;",
            "I",
            "Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;",
            "Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;",
            ">;)V"
        }
    .end annotation

    .line 416
    new-array v0, p1, [Z

    .line 417
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;

    .line 418
    iget v1, v1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->screenId:I

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move v1, p4

    :goto_1
    if-ge v1, p1, :cond_2

    .line 422
    aget-boolean v3, v0, v1

    if-nez v3, :cond_1

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 423
    invoke-interface {p5, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;

    .line 424
    iput v1, v3, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->screenId:I

    .line 427
    iput v1, v3, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->cellX:I

    .line 428
    iput p4, v3, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->cellY:I

    .line 429
    invoke-static {p2}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->-$$Nest$fgetmTableName(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->-$$Nest$fgetmTableName(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->insertEntryInDb(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget v3, v3, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->screenId:I

    aput-boolean v2, v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
