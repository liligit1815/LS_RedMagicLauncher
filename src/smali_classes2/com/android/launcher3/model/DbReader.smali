.class public final Lcom/android/launcher3/model/DbReader;
.super Ljava/lang/Object;
.source "DbReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/DbReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R4\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0)0(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/launcher3/model/DbReader;",
        "",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "mDb",
        "",
        "mTableName",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)V",
        "",
        "Lcom/android/launcher3/model/DbEntry;",
        "loadHotseatEntries",
        "()Ljava/util/List;",
        "loadAllWorkspaceEntries",
        "entry",
        "",
        "getFolderItemsCount",
        "(Lcom/android/launcher3/model/DbEntry;)I",
        "",
        "columns",
        "where",
        "Landroid/database/Cursor;",
        "queryWorkspace",
        "([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "getMDb",
        "()Landroid/database/sqlite/SQLiteDatabase;",
        "Ljava/lang/String;",
        "getMTableName",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mLastScreenId",
        "I",
        "getMLastScreenId",
        "()I",
        "setMLastScreenId",
        "(I)V",
        "",
        "",
        "mWorkspaceEntriesByScreenId",
        "Ljava/util/Map;",
        "getMWorkspaceEntriesByScreenId",
        "()Ljava/util/Map;",
        "setMWorkspaceEntriesByScreenId",
        "(Ljava/util/Map;)V",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDbReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DbReader.kt\ncom/android/launcher3/model/DbReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,244:1\n1#2:245\n382#3,7:246\n*S KotlinDebug\n*F\n+ 1 DbReader.kt\ncom/android/launcher3/model/DbReader\n*L\n201#1:246,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/DbReader$Companion;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field public mLastScreenId:I

.field public final mTableName:Ljava/lang/String;

.field public mWorkspaceEntriesByScreenId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/DbReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/model/DbReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/model/DbReader;->Companion:Lcom/android/launcher3/model/DbReader$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/model/DbReader;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "mDb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mTableName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/model/DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/launcher3/model/DbReader;->mTableName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/launcher3/model/DbReader;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/android/launcher3/model/DbReader;->mLastScreenId:I

    .line 27
    .line 28
    new-instance p1, Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/launcher3/model/DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getFolderItemsCount(Lcom/android/launcher3/model/DbEntry;)I
    .locals 8

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "intent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "container = "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/DbReader;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget-object v5, p1, Lcom/android/launcher3/model/DbEntry;->mFolderItems:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    iget-object v5, p1, Lcom/android/launcher3/model/DbEntry;->mFolderItems:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v6, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    iget-object v5, p1, Lcom/android/launcher3/model/DbEntry;->mFolderItems:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Set;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "Removing item "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "DbReader"

    .line 112
    .line 113
    invoke-static {v5, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    sget-object v3, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/android/launcher3/model/DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/android/launcher3/model/DbReader;->mTableName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    filled-new-array {v6}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string/jumbo v7, "wrap(...)"

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->removeEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)I

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    return v2
.end method

.method public final getMDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMLastScreenId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/DbReader;->mLastScreenId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMTableName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/DbReader;->mTableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMWorkspaceEntriesByScreenId()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadAllWorkspaceEntries()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v10, "appWidgetProvider"

    .line 12
    .line 13
    const-string v11, "appWidgetId"

    .line 14
    .line 15
    const-string v2, "_id"

    .line 16
    .line 17
    const-string v3, "itemType"

    .line 18
    .line 19
    const-string v4, "screen"

    .line 20
    .line 21
    const-string v5, "cellX"

    .line 22
    .line 23
    const-string v6, "cellY"

    .line 24
    .line 25
    const-string/jumbo v7, "spanX"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v8, "spanY"

    .line 29
    .line 30
    .line 31
    const-string v9, "intent"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/android/launcher3/model/ModelCursorWrapper;

    .line 38
    .line 39
    const-string v3, "container = -100"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/model/DbReader;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3, v0}, Lcom/android/launcher3/model/ModelCursorWrapper;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/android/launcher3/util/IntArray;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher3/model/DbReader;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    new-instance v5, Lcom/android/launcher3/model/DbEntry;

    .line 67
    .line 68
    invoke-direct {v5}, Lcom/android/launcher3/model/DbEntry;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getScreen()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getCellX()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getCellY()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getSpanX()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getSpanY()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 112
    .line 113
    iget v0, p0, Lcom/android/launcher3/model/DbReader;->mLastScreenId:I

    .line 114
    .line 115
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 116
    .line 117
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/android/launcher3/model/DbReader;->mLastScreenId:I

    .line 122
    .line 123
    :try_start_0
    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    if-eq v0, v6, :cond_7

    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    if-eq v0, v7, :cond_2

    .line 132
    .line 133
    const/4 v6, 0x6

    .line 134
    if-eq v0, v6, :cond_9

    .line 135
    .line 136
    const/16 v6, 0xa

    .line 137
    .line 138
    if-ne v0, v6, :cond_1

    .line 139
    .line 140
    sget-object v0, Lcom/android/launcher3/model/data/AppPairInfo;->Companion:Lcom/android/launcher3/model/data/AppPairInfo$Companion;

    .line 141
    .line 142
    invoke-virtual {p0, v5}, Lcom/android/launcher3/model/DbReader;->getFolderItemsCount(Lcom/android/launcher3/model/DbEntry;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v0, v6}, Lcom/android/launcher3/model/data/AppPairInfo$Companion;->hasValidItemCount(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_0
    const-string v0, "App group contains an unsupported number of items"

    .line 154
    .line 155
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v6

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 165
    .line 166
    const-string v6, "Invalid item type"

    .line 167
    .line 168
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getAppWidgetProvider()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v5, Lcom/android/launcher3/model/DbEntry;->mProvider:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getAppWidgetId()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iput v7, v5, Lcom/android/launcher3/model/DbEntry;->appWidgetId:I

    .line 186
    .line 187
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v7, v5, Lcom/android/launcher3/model/DbEntry;->appWidgetId:I

    .line 192
    .line 193
    invoke-virtual {v4, v7, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getMinSpans()Landroid/graphics/Point;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const/4 v0, 0x0

    .line 205
    :goto_1
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 208
    .line 209
    if-lez v6, :cond_4

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 213
    .line 214
    :goto_2
    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 215
    .line 216
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 217
    .line 218
    if-lez v0, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 222
    .line 223
    :goto_3
    iput v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 227
    .line 228
    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    invoke-virtual {p0, v5}, Lcom/android/launcher3/model/DbReader;->getFolderItemsCount(Lcom/android/launcher3/model/DbEntry;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v6, 0x1

    .line 236
    if-le v0, v6, :cond_8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    const-string v0, "Folder has too few items"

    .line 240
    .line 241
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v6

    .line 247
    :cond_9
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getIntentString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v5, Lcom/android/launcher3/model/DbEntry;->mIntent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    :goto_4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/android/launcher3/model/DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    .line 257
    .line 258
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-nez v7, :cond_a

    .line 269
    .line 270
    new-instance v7, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :goto_5
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 286
    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v8, "Removing item "

    .line 293
    .line 294
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string v7, "DbReader"

    .line 305
    .line 306
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_b
    sget-object v0, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    .line 317
    .line 318
    iget-object v4, p0, Lcom/android/launcher3/model/DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 319
    .line 320
    iget-object p0, p0, Lcom/android/launcher3/model/DbReader;->mTableName:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v4, p0, v3}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->removeEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V

    .line 326
    .line 327
    .line 328
    return-object v1
.end method

.method public final loadHotseatEntries()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;"
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
    const-string v1, "intent"

    .line 7
    .line 8
    const-string v2, "screen"

    .line 9
    .line 10
    const-string v3, "_id"

    .line 11
    .line 12
    const-string v4, "itemType"

    .line 13
    .line 14
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/android/launcher3/model/ModelCursorWrapper;

    .line 19
    .line 20
    const-string v3, "container = -101"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Lcom/android/launcher3/model/DbReader;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3, v1}, Lcom/android/launcher3/model/ModelCursorWrapper;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/android/launcher3/util/IntArray;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    new-instance v3, Lcom/android/launcher3/model/DbEntry;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/android/launcher3/model/DbEntry;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getScreen()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 62
    .line 63
    :try_start_0
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-eq v4, v5, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    if-ne v4, v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/android/launcher3/model/DbReader;->getFolderItemsCount(Lcom/android/launcher3/model/DbEntry;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget-object v5, Lcom/android/launcher3/model/data/AppPairInfo;->Companion:Lcom/android/launcher3/model/data/AppPairInfo$Companion;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lcom/android/launcher3/model/data/AppPairInfo$Companion;->hasValidItemCount(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    new-instance v4, Ljava/lang/Exception;

    .line 91
    .line 92
    const-string v5, "App group contains an unsupported number of items"

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :catch_0
    move-exception v4

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    new-instance v4, Ljava/lang/Exception;

    .line 101
    .line 102
    const-string v5, "Invalid item type"

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/launcher3/model/DbReader;->getFolderItemsCount(Lcom/android/launcher3/model/DbEntry;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lt v4, v5, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v4, Ljava/lang/Exception;

    .line 116
    .line 117
    const-string v5, "Folder contains fewer than 2 items"

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getIntentString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v3, Lcom/android/launcher3/model/DbEntry;->mIntent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "Removing item "

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "DbReader"

    .line 153
    .line 154
    invoke-static {v6, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    sget-object v3, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/android/launcher3/model/DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/launcher3/model/DbReader;->mTableName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v4, p0, v1}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->removeEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/DbReader;->mTableName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "query(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
