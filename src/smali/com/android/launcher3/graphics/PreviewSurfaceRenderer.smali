.class public Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;
.super Ljava/lang/Object;
.source "PreviewSurfaceRenderer.java"


# static fields
.field private static final FADE_IN_ANIMATION_DURATION:I = 0xc8

.field private static final KEY_COLORS:Ljava/lang/String; = "wallpaper_colors"

.field private static final KEY_DISPLAY_ID:Ljava/lang/String; = "display_id"

.field private static final KEY_HOST_TOKEN:Ljava/lang/String; = "host_token"

.field private static final KEY_VIEW_HEIGHT:Ljava/lang/String; = "height"

.field private static final KEY_VIEW_WIDTH:Ljava/lang/String; = "width"

.field private static final TAG:Ljava/lang/String; = "PreviewSurfaceRenderer"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDestroyed:Z

.field private final mDisplay:Landroid/view/Display;

.field private final mDisplayId:I

.field private mGridName:Ljava/lang/String;

.field private final mHeight:I

.field private mHideQsb:Z

.field private final mHostToken:Landroid/os/IBinder;

.field private final mOnDestroyCallbacks:Lcom/android/launcher3/util/RunnableList;

.field private mRenderer:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

.field private final mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

.field private final mWallpaperColors:Landroid/app/WallpaperColors;

.field private final mWidth:I


# direct methods
.method public static synthetic $r8$lambda$BKTU59alOqP8nMW9khag6NSP9sw(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->lambda$loadModelData$1(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/InvariantDeviceProfile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BqLNzVEHLoo7ZRthnnFBD82xZZk(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->lambda$loadModelData$2(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/BgDataModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WsL0iBjyMtqgD7icVm4XsGBmv2o(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->loadModelData()V

    return-void
.end method

.method public static synthetic $r8$lambda$lTc5stADzedTI7feDyzGbQs03qQ(Landroid/view/SurfaceControlViewHost;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->release()V

    return-void
.end method

.method public static synthetic $r8$lambda$uchjRMec1mKH3lXbsANmqSSh880(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;Landroid/content/Context;)Landroid/view/SurfaceControlViewHost;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->lambda$new$0(Landroid/content/Context;)Landroid/view/SurfaceControlViewHost;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnDestroyCallbacks(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;)Lcom/android/launcher3/util/RunnableList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mOnDestroyCallbacks:Lcom/android/launcher3/util/RunnableList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrenderView(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Ljava/util/Map;Landroid/util/SparseArray;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->renderView(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Ljava/util/Map;Landroid/util/SparseArray;Lcom/android/launcher3/InvariantDeviceProfile;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mOnDestroyCallbacks:Lcom/android/launcher3/util/RunnableList;

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mDestroyed:Z

    .line 101
    iput-object p1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mContext:Landroid/content/Context;

    .line 102
    const-string/jumbo v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mGridName:Ljava/lang/String;

    .line 103
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mGridName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 105
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mGridName:Ljava/lang/String;

    .line 107
    :cond_0
    const-string/jumbo v1, "wallpaper_colors"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/WallpaperColors;

    iput-object v1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mWallpaperColors:Landroid/app/WallpaperColors;

    .line 108
    const-string v1, "hide_bottom_row"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mHideQsb:Z

    .line 110
    const-string v1, "host_token"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mHostToken:Landroid/os/IBinder;

    .line 111
    const-string/jumbo v1, "width"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mWidth:I

    .line 112
    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mHeight:I

    .line 113
    const-string v1, "display_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mDisplayId:I

    .line 114
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 115
    invoke-virtual {v1, p2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mDisplay:Landroid/view/Display;

    if-eqz p2, :cond_1

    .line 120
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/android/launcher3/util/LooperExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v1, 0x5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControlViewHost;

    iput-object p1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 124
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$$ExternalSyntheticLambda1;-><init>(Landroid/view/SurfaceControlViewHost;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Display ID does not match any displays."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getPreviewContext()Landroid/content/Context;
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mWallpaperColors:Landroid/app/WallpaperColors;

    if-nez v1, :cond_0

    .line 214
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 215
    invoke-static {v0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p0

    .line 217
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/widget/LocalColorExtractor;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LocalColorExtractor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mWallpaperColors:Landroid/app/WallpaperColors;

    .line 218
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/widget/LocalColorExtractor;->applyColorsOverride(Landroid/content/Context;Landroid/app/WallpaperColors;)V

    .line 219
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object p0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mWallpaperColors:Landroid/app/WallpaperColors;

    .line 220
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v1, v0, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method private synthetic lambda$loadModelData$1(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 276
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->renderView(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Ljava/util/Map;Landroid/util/SparseArray;Lcom/android/launcher3/InvariantDeviceProfile;)V

    return-void
.end method

.method private synthetic lambda$loadModelData$2(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 276
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 279
    :cond_0
    const-string p0, "PreviewSurfaceRenderer"

    const-string p1, "Model loading failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)Landroid/view/SurfaceControlViewHost;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    .line 122
    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mHostToken:Landroid/os/IBinder;

    invoke-direct {v0, v1, p1, p0}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)V

    return-object v0
.end method

.method private loadModelData()V
    .locals 10

    .line 225
    invoke-direct {p0}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->getPreviewContext()Landroid/content/Context;

    move-result-object v0

    .line 226
    new-instance v8, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mGridName:Ljava/lang/String;

    invoke-direct {v8, v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    invoke-static {v0, v8}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->needsToMigrate(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    new-instance v9, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;

    invoke-direct {v9, v0, v8}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 231
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 234
    invoke-static {v9}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelDbController;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mContext:Landroid/content/Context;

    .line 231
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher3/provider/LauncherDbUtils;->copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)V

    .line 238
    invoke-static {v9}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->clearEmptyDbFlag()V

    .line 241
    new-instance v5, Lcom/android/launcher3/model/BgDataModel;

    invoke-direct {v5}, Lcom/android/launcher3/model/BgDataModel;-><init>()V

    .line 242
    new-instance v0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;

    .line 243
    invoke-static {v9}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    .line 246
    invoke-static {v9}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDelegate()Lcom/android/launcher3/model/ModelDelegate;

    move-result-object v6

    new-instance v7, Lcom/android/launcher3/model/BaseLauncherBinder;

    .line 247
    invoke-static {v9}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/android/launcher3/model/BgDataModel$Callbacks;

    const/4 v4, 0x0

    invoke-direct {v7, v1, v5, v4, v2}, Lcom/android/launcher3/model/BaseLauncherBinder;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;[Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;-><init>(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/BaseLauncherBinder;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;)V

    .line 272
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$1;->run()V

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, v8}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherModel;->loadAsync(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private renderView(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Ljava/util/Map;Landroid/util/SparseArray;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/util/Size;",
            ">;",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ")V"
        }
    .end annotation

    .line 289
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance v0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    iget-object v1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mWallpaperColors:Landroid/app/WallpaperColors;

    invoke-direct {v0, p1, p5, v1, p4}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/app/WallpaperColors;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mRenderer:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 294
    iget-boolean p1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mHideQsb:Z

    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->hideBottomRow(Z)V

    .line 295
    iget-object p1, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mRenderer:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->getRenderedView(Lcom/android/launcher3/model/BgDataModel;Ljava/util/Map;)Landroid/view/View;

    move-result-object p1

    .line 297
    iget p2, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mWidth:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget p3, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mHeight:I

    int-to-float p3, p3

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 297
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    const/4 p3, 0x0

    .line 301
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 302
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 303
    iget p4, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mWidth:I

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p5, p2

    sub-float/2addr p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 304
    iget p4, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mHeight:I

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    sub-float/2addr p4, p2

    div-float/2addr p4, p5

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 305
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 307
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 p3, 0xc8

    .line 308
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 309
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 310
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mDestroyed:Z

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mOnDestroyCallbacks:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method public getDisplayId()I
    .locals 0

    .line 128
    iget p0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mDisplayId:I

    return p0
.end method

.method public getHostToken()Landroid/os/IBinder;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mHostToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public getLoadedLauncherWidgetInfo(Landroid/content/Context;)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 158
    const-string/jumbo p1, "spanY"

    const-string/jumbo v0, "spanX"

    const-string v1, "appWidgetId"

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 162
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mContext:Landroid/content/Context;

    .line 163
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v3

    .line 164
    :try_start_0
    sget-object v4, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const/4 p0, 0x3

    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object v1, v5, p0

    const/4 p0, 0x1

    aput-object v0, v5, p0

    const/4 p0, 0x2

    aput-object p1, v5, p0

    const-string v6, "itemType = 4"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :try_start_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 172
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 173
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 174
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 176
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 177
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 179
    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 181
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v2

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 164
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 182
    const-string p1, "PreviewSurfaceRenderer"

    const-string v0, "Error querying for launcher widget info"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object p0

    return-object p0
.end method

.method public hideBottomRow(Z)V
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->mRenderer:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    if-eqz p0, :cond_0

    .line 203
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->hideBottomRow(Z)V

    :cond_0
    return-void
.end method

.method public loadAsync()V
    .locals 2

    .line 193
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
