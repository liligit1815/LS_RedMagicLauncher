.class public Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;
.super Ljava/lang/Object;
.source "ModelWriter.kt"

# interfaces
.implements Lcom/android/launcher3/model/TransactionContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/ModelWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransactionContextImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0096\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0014H\u0016J0\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J&\u0010\u001b\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017H\u0016J@\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010!\u001a\u00020\u000f2\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J&\u0010&\u001a\u00020\u000f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020(0\'2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002J \u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00142\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020+H\u0016J$\u0010,\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u00100\u001a\u00020\u000fH\u0016J.\u00101\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00142\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u00142\u0008\u00104\u001a\u0004\u0018\u00010%H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;",
        "Lcom/android/launcher3/model/TransactionContext;",
        "outChangeLog",
        "Lcom/android/launcher3/model/IModelWriter$ChangeLog;",
        "model",
        "Lcom/android/launcher3/LauncherModel;",
        "modificationSource",
        "Lcom/android/launcher3/model/BgDataModel$ModificationSource;",
        "context",
        "Landroid/content/Context;",
        "bgDataModel",
        "Lcom/android/launcher3/model/BgDataModel;",
        "<init>",
        "(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/IModelWriter$ChangeLog;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel$ModificationSource;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)V",
        "addItemToDatabase",
        "",
        "item",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "addItemsToDatabase",
        "items",
        "",
        "moveItemInDatabase",
        "container",
        "",
        "screenId",
        "cellX",
        "cellY",
        "moveItemsInDatabase",
        "screen",
        "modifyItemInDatabase",
        "spanX",
        "spanY",
        "updateItemInDatabase",
        "deleteItemsFromDatabase",
        "matcher",
        "Ljava/util/function/Predicate;",
        "reason",
        "",
        "performDeleteItemsFromDatabase",
        "Lkotlin/Function1;",
        "",
        "deleteCollectionAndContentsFromDatabase",
        "info",
        "Lcom/android/launcher3/model/data/CollectionInfo;",
        "deleteWidgetInfo",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "holder",
        "Lcom/android/launcher3/widget/LauncherWidgetHolder;",
        "deleteAllItems",
        "updateItemsInDatabase",
        "contentValuesList",
        "Landroid/content/ContentValues;",
        "tableName",
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
        "SMAP\nModelWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelWriter.kt\ncom/android/launcher3/model/ModelWriter$TransactionContextImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,727:1\n1869#2,2:728\n1563#2:730\n1634#2,3:731\n1869#2,2:734\n774#2:736\n865#2,2:737\n1563#2:739\n1634#2,3:740\n1869#2,2:743\n*S KotlinDebug\n*F\n+ 1 ModelWriter.kt\ncom/android/launcher3/model/ModelWriter$TransactionContextImpl\n*L\n89#1:728,2\n134#1:730\n134#1:731,3\n144#1:734,2\n178#1:736\n178#1:737,2\n185#1:739\n185#1:740,3\n227#1:743,2\n*E\n"
    }
.end annotation


# instance fields
.field public final bgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final context:Landroid/content/Context;

.field public final model:Lcom/android/launcher3/LauncherModel;

.field public final modificationSource:Lcom/android/launcher3/model/BgDataModel$ModificationSource;

.field public final outChangeLog:Lcom/android/launcher3/model/IModelWriter$ChangeLog;

.field public final synthetic this$0:Lcom/android/launcher3/model/ModelWriter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/IModelWriter$ChangeLog;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel$ModificationSource;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/IModelWriter$ChangeLog;",
            "Lcom/android/launcher3/LauncherModel;",
            "Lcom/android/launcher3/model/BgDataModel$ModificationSource;",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/model/BgDataModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "outChangeLog"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modificationSource"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bgDataModel"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->this$0:Lcom/android/launcher3/model/ModelWriter;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->outChangeLog:Lcom/android/launcher3/model/IModelWriter$ChangeLog;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->model:Lcom/android/launcher3/LauncherModel;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->modificationSource:Lcom/android/launcher3/model/BgDataModel$ModificationSource;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->context:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->deleteItemsFromDatabase$lambda$5(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final deleteItemsFromDatabase$lambda$5(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->addItemsToDatabase(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addItemsToDatabase(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    .line 22
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->model:Lcom/android/launcher3/LauncherModel;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->outChangeLog:Lcom/android/launcher3/model/IModelWriter$ChangeLog;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/model/IModelWriter$ChangeLog;->getItemsAdded()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 73
    .line 74
    new-instance v3, Lcom/android/launcher3/util/ContentWriter;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "_id"

    .line 85
    .line 86
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v4, v2}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->model:Lcom/android/launcher3/LauncherModel;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->context:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/ContentWriter;->getValues(Landroid/content/Context;)Landroid/content/ContentValues;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/ModelDbController;->insert(Landroid/content/ContentValues;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->this$0:Lcom/android/launcher3/model/ModelWriter;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 131
    .line 132
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v5, v4, v0}, Lcom/android/launcher3/model/ModelWriter;->access$checkItemInfoLocked(Lcom/android/launcher3/model/ModelWriter;ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->context:Landroid/content/Context;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->modificationSource:Lcom/android/launcher3/model/BgDataModel$ModificationSource;

    .line 148
    .line 149
    invoke-virtual {v0, v2, p1, p0}, Lcom/android/launcher3/model/BgDataModel;->addItems(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$ModificationSource;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit v1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 170
    .line 171
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconOriginalBitmap:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconOriginalBitmap:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    return-void

    .line 195
    :goto_4
    monitor-exit v1

    .line 196
    throw p0
.end method

.method public deleteAllItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->model:Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deleteCollectionAndContentsFromDatabase(Lcom/android/launcher3/model/data/CollectionInfo;)V
    .locals 5

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->outChangeLog:Lcom/android/launcher3/model/IModelWriter$ChangeLog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/model/IModelWriter$ChangeLog;->getItemsRemoved()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->model:Lcom/android/launcher3/LauncherModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "container="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->model:Lcom/android/launcher3/LauncherModel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "_id="

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/CollectionInfo;->getContents()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->context:Landroid/content/Context;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->modificationSource:Lcom/android/launcher3/model/BgDataModel$ModificationSource;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/launcher3/model/BgDataModel;->removeItems(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$ModificationSource;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/model/TransactionContext;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public deleteItemsFromDatabase(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 7
    const-string/jumbo p2, "unknown"

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing items from db "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Reason: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string v0, "ModelWriter"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->outChangeLog:Lcom/android/launcher3/model/IModelWriter$ChangeLog;

    invoke-virtual {p2}, Lcom/android/launcher3/model/IModelWriter$ChangeLog;->getItemsRemoved()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->model:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v1

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->itemIdMatch(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->modificationSource:Lcom/android/launcher3/model/BgDataModel$ModificationSource;

    invoke-virtual {p2, v0, p1, p0}, Lcom/android/launcher3/model/BgDataModel;->removeItems(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$ModificationSource;)V

    return-void
.end method

.method public deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lra/s4;

    invoke-direct {v0, p1}, Lra/s4;-><init>(Ljava/util/function/Predicate;)V

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->performDeleteItemsFromDatabase(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method public deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->outChangeLog:Lcom/android/launcher3/model/IModelWriter$ChangeLog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/model/IModelWriter$ChangeLog;->getItemsRemoved()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->isCustomWidget()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->isWidgetIdAllocated()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V
    .locals 0

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 0

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public moveItemsInDatabase(Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string p2, "items"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->outChangeLog:Lcom/android/launcher3/model/IModelWriter$ChangeLog;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/android/launcher3/model/IModelWriter$ChangeLog;->getItemsModified()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 p3, 0xa

    .line 18
    .line 19
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 41
    .line 42
    new-instance v1, Landroid/content/ContentValues;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "container"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "cellX"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "cellY"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "rank"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "screen"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 131
    .line 132
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroid/content/ContentValues;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->model:Lcom/android/launcher3/LauncherModel;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 145
    .line 146
    invoke-static {v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->itemIdMatch(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, p3, v0, v2}, Lcom/android/launcher3/model/ModelDbController;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->modificationSource:Lcom/android/launcher3/model/BgDataModel$ModificationSource;

    .line 158
    .line 159
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/model/BgDataModel;->updateItems(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$ModificationSource;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final performDeleteItemsFromDatabase(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->deleteItemsFromDatabase(Ljava/util/List;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->outChangeLog:Lcom/android/launcher3/model/IModelWriter$ChangeLog;

    invoke-virtual {v0}, Lcom/android/launcher3/model/IModelWriter$ChangeLog;->getItemsModified()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->model:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/ContentWriter;->getValues(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v2, "getValues(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v2}, Lcom/android/launcher3/provider/LauncherDbUtils;->itemIdMatch(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/launcher3/model/ModelDbController;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->modificationSource:Lcom/android/launcher3/model/BgDataModel$ModificationSource;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/model/BgDataModel;->updateItems(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$ModificationSource;)V

    return-void
.end method

.method public updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/model/TransactionContext;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public updateItemsInDatabase(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "items"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "contentValuesList"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->outChangeLog:Lcom/android/launcher3/model/IModelWriter$ChangeLog;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/android/launcher3/model/IModelWriter$ChangeLog;->getItemsModified()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 45
    .line 46
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/content/ContentValues;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->model:Lcom/android/launcher3/LauncherModel;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 59
    .line 60
    invoke-static {v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->itemIdMatch(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, p3, v0, v2}, Lcom/android/launcher3/model/ModelDbController;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;->modificationSource:Lcom/android/launcher3/model/BgDataModel$ModificationSource;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/model/BgDataModel;->updateItems(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$ModificationSource;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
