.class public Lcom/android/launcher3/LauncherProvider;
.super Landroid/content/ContentProvider;
.source "LauncherProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherProvider$SqlArguments;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.zte.mifavor.launcher.settings"

.field private static final TAG:Ljava/lang/String; = "LauncherProvider"


# direct methods
.method public static synthetic $r8$lambda$gHtbfa9f2pQZLnO2JFVqZuqWwRo(Lcom/android/launcher3/LauncherProvider;Ljava/util/function/ToIntFunction;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherProvider;->lambda$executeControllerTask$5(Ljava/util/function/ToIntFunction;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o5o1HDh0R50DCPcyoiuAv98mIX8(Lcom/android/launcher3/LauncherProvider;Landroid/content/ContentValues;Landroid/net/Uri;Lcom/android/launcher3/model/ModelDbController;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherProvider;->lambda$insert$2(Landroid/content/ContentValues;Landroid/net/Uri;Lcom/android/launcher3/model/ModelDbController;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private executeControllerTask(Ljava/util/function/ToIntFunction;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ToIntFunction<",
            "Lcom/android/launcher3/model/ModelDbController;",
            ">;)I"
        }
    .end annotation

    .line 160
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 164
    :try_start_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/LauncherProvider;Ljava/util/function/ToIntFunction;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 171
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 173
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 161
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Same process should call model directly"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$delete$3(Lcom/android/launcher3/LauncherProvider$SqlArguments;Lcom/android/launcher3/model/ModelDbController;)I
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$SqlArguments;->table:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/LauncherProvider$SqlArguments;->where:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$SqlArguments;->args:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$dump$0(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Lcom/android/launcher3/LauncherAppState;)V
    .locals 1

    .line 53
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p3, v0, p0, p1, p2}, Lcom/android/launcher3/LauncherModel;->dumpState(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$executeControllerTask$5(Ljava/util/function/ToIntFunction;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 168
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$insert$2(Landroid/content/ContentValues;Landroid/net/Uri;Lcom/android/launcher3/model/ModelDbController;)I
    .locals 6

    .line 101
    invoke-virtual {p3}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    move-result v0

    .line 102
    const-string v1, "_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    const-string v0, "itemType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 109
    const-string v0, "appWidgetId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 112
    const-string v1, "appWidgetProvider"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v3

    .line 124
    :try_start_0
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    .line 127
    invoke-virtual {p0, v4, v1}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 128
    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    return v2

    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 132
    :try_start_1
    const-string p1, "LauncherProvider"

    const-string p2, "Failed to initialize external widget"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    return v2

    :goto_1
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    .line 137
    throw p0

    .line 140
    :cond_3
    :goto_2
    new-instance p0, Lcom/android/launcher3/LauncherProvider$SqlArguments;

    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherProvider$SqlArguments;-><init>(Landroid/net/Uri;)V

    .line 141
    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$SqlArguments;->table:Ljava/lang/String;

    invoke-virtual {p3, p0, p1}, Lcom/android/launcher3/model/ModelDbController;->insert(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$query$1([Landroid/database/Cursor;Lcom/android/launcher3/LauncherProvider$SqlArguments;[Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/model/ModelDbController;)I
    .locals 6

    .line 91
    iget-object v1, p1, Lcom/android/launcher3/LauncherProvider$SqlArguments;->table:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/LauncherProvider$SqlArguments;->where:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/launcher3/LauncherProvider$SqlArguments;->args:[Ljava/lang/String;

    move-object v0, p4

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    return p2
.end method

.method static synthetic lambda$update$4(Lcom/android/launcher3/LauncherProvider$SqlArguments;Landroid/content/ContentValues;Lcom/android/launcher3/model/ModelDbController;)I
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$SqlArguments;->table:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/LauncherProvider$SqlArguments;->where:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$SqlArguments;->args:[Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1, p0}, Lcom/android/launcher3/model/ModelDbController;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 149
    new-instance v0, Lcom/android/launcher3/LauncherProvider$SqlArguments;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/LauncherProvider$SqlArguments;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    new-instance p1, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/LauncherProvider$SqlArguments;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherProvider;->executeControllerTask(Ljava/util/function/ToIntFunction;)I

    move-result p0

    return p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 52
    sget-object p0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda4;-><init>(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->executeIfCreated(Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 74
    new-instance p0, Lcom/android/launcher3/LauncherProvider$SqlArguments;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherProvider$SqlArguments;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/android/launcher3/LauncherProvider$SqlArguments;->where:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "vnd.android.cursor.dir/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$SqlArguments;->table:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "vnd.android.cursor.item/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$SqlArguments;->table:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 99
    new-instance v0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/LauncherProvider;Landroid/content/ContentValues;Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherProvider;->executeControllerTask(Ljava/util/function/ToIntFunction;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    .line 144
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onCreate()Z
    .locals 4

    .line 62
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-wide/16 v1, 0xbb8

    .line 63
    const-string v3, "com.zte.mifavor.launcher"

    invoke-static {v3, v0, v1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->earlyInitContext(Landroid/content/Context;)V

    .line 67
    const-string p0, "LauncherProvider"

    const-string/jumbo v0, "onCreate"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 85
    new-instance v0, Lcom/android/launcher3/LauncherProvider$SqlArguments;

    invoke-direct {v0, p1, p3, p4}, Lcom/android/launcher3/LauncherProvider$SqlArguments;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    new-instance p1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {p1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 87
    iget-object p3, v0, Lcom/android/launcher3/LauncherProvider$SqlArguments;->table:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 89
    new-array p1, p1, [Landroid/database/Cursor;

    .line 90
    new-instance p3, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1, v0, p2, p5}, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda2;-><init>([Landroid/database/Cursor;Lcom/android/launcher3/LauncherProvider$SqlArguments;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/android/launcher3/LauncherProvider;->executeControllerTask(Ljava/util/function/ToIntFunction;)I

    const/4 p0, 0x0

    .line 94
    aget-object p0, p1, p0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 155
    new-instance v0, Lcom/android/launcher3/LauncherProvider$SqlArguments;

    invoke-direct {v0, p1, p3, p4}, Lcom/android/launcher3/LauncherProvider$SqlArguments;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    new-instance p1, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda5;

    invoke-direct {p1, v0, p2}, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/LauncherProvider$SqlArguments;Landroid/content/ContentValues;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherProvider;->executeControllerTask(Ljava/util/function/ToIntFunction;)I

    move-result p0

    return p0
.end method
