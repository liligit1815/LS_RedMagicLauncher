.class public Lcom/android/quickstep/SplitActivity;
.super Lcom/android/launcher3/BaseActivity;
.source "SplitActivity.java"

# interfaces
.implements Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/SplitActivity$AppLaunchAnimationRunner;
    }
.end annotation


# static fields
.field private static final CONTROL_REMOTE_APP_TRANSITION_PERMISSION:Ljava/lang/String; = "android.permission.CONTROL_REMOTE_APP_TRANSITION_ANIMATIONS"

.field public static final FINISH_SPLIT_TASK_DELAY:I = 0x64

.field private static final SYSTEMUI_DRAG_PACKAGENAME:Ljava/lang/String; = "dragPackageName"

.field private static final TAG:Ljava/lang/String; = "SplitActivity"


# instance fields
.field public adapter:Lcom/android/quickstep/util/SplitGridAdapter;

.field private exitSplitScreenButton:Landroid/widget/TextView;

.field layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field final mHandler:Landroid/os/Handler;

.field private mSystemUIDragPackagename:Ljava/lang/String;

.field recyclerView:Lcom/android/quickstep/views/SplitAppsRecyclerView;

.field private splitAppsListView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$EV65ytzvDV4vixfnyqIPDFBuyO0(Lcom/android/quickstep/SplitActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/SplitActivity;->lambda$onStart$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OiJHog7sP7pLsQIBltssKhJPSDU(Lcom/android/quickstep/SplitActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public static synthetic $r8$lambda$PmwD9dtU4tz7ltb20nXUZoNb8yE(Lcom/android/quickstep/SplitActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/SplitActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;-><init>()V

    .line 389
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/SplitActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private getActivityLaunchOptions(Landroid/view/View;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 9

    .line 363
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 364
    new-instance v1, Lcom/android/quickstep/SplitActivity$AppLaunchAnimationRunner;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/quickstep/SplitActivity$AppLaunchAnimationRunner;-><init>(Lcom/android/quickstep/SplitActivity;Landroid/view/View;Lcom/android/launcher3/util/RunnableList;)V

    iput-object v1, p0, Lcom/android/quickstep/SplitActivity;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 365
    new-instance v3, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object p1, p0, Lcom/android/quickstep/SplitActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/SplitActivity;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    const/4 v2, 0x1

    invoke-direct {v3, p1, v1, v2}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    .line 370
    sget-wide v4, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    const-wide/16 v1, 0xd8

    sub-long v6, v4, v1

    .line 374
    new-instance v2, Landroid/view/RemoteAnimationAdapter;

    .line 376
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJLandroid/app/IApplicationThread;)V

    .line 377
    new-instance p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 378
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    return-object p0
.end method

.method private getPortraitDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 3

    .line 482
    sget-object p0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 483
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 484
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 485
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 486
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    .line 487
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getBestMatch(FFI)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method private getSplitApps()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/android/launcher3/quickstep/SplitActivityModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/quickstep/SplitActivityModel;

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v2, p0, Lcom/android/quickstep/SplitActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/quickstep/SplitActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 239
    :goto_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v4

    const-string v5, "SplitActivity"

    if-eqz v4, :cond_4

    .line 240
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->getAllAppInfos()Ljava/util/ArrayList;

    move-result-object v4

    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "allAppInfos: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/AppInfo;

    .line 243
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    .line 244
    new-instance v8, Lcom/android/launcher3/AppFilter;

    invoke-direct {v8, p0}, Lcom/android/launcher3/AppFilter;-><init>(Landroid/content/Context;)V

    if-eqz v7, :cond_1

    .line 245
    invoke-static {p0, v6, v2}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->checkItemSupportSplit(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 246
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/AppInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->checkPackageInWindow(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 247
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSTKComponent(Landroid/content/ComponentName;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 248
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/SplitActivityModel;->getStartSplitAppPkg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v6, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/SplitActivityModel;->getStartSplitAppUserHandle()Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 249
    :cond_2
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/android/quickstep/SplitActivity;->mSystemUIDragPackagename:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v9

    iget-object v10, v6, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v11, v6, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v8, v9, v10, v11}, Lcom/android/launcher3/AppFilter;->isInHideFolder(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 251
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isInHoverMode()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 252
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCurrentAppSupportHover(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 253
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258
    :cond_4
    sget-object v4, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v4}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v4

    .line 259
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UserHandle;

    .line 260
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Landroid/content/pm/LauncherApps;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/LauncherApps;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 261
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    .line 264
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/LauncherActivityInfo;

    .line 265
    new-instance v9, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v8, v6}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 266
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 267
    invoke-static {p0, v9, v2}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->checkItemSupportSplit(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 268
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/AppInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->checkPackageInWindow(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 269
    invoke-static {v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSTKComponent(Landroid/content/ComponentName;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 270
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/SplitActivityModel;->getStartSplitAppPkg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v9, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/SplitActivityModel;->getStartSplitAppUserHandle()Landroid/os/UserHandle;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 271
    :cond_8
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/android/quickstep/SplitActivity;->mSystemUIDragPackagename:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 272
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 273
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v8

    .line 274
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    move-result-object v8

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/AppInfo;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v8, v10, v6}, Lcom/android/launcher3/IconUpdateProxy;->getIcon(Landroid/content/Intent;Landroid/os/UserHandle;)Landroidx/core/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 276
    iget-object v10, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    iput-object v10, v9, Lcom/android/launcher3/model/data/AppInfo;->title:Ljava/lang/CharSequence;

    .line 277
    iget-object v8, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v8}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v8

    iput-object v8, v9, Lcom/android/launcher3/model/data/AppInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 278
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 285
    :cond_9
    new-instance v0, Lcom/android/launcher3/allapps/AppInfoComparator;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/AppInfoComparator;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {v0, v3}, Lcom/android/launcher3/allapps/AppInfoComparator;->setSortMode(I)V

    .line 287
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 288
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "apps: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    .line 150
    const-string p1, "SplitActivity"

    const-string v0, "click button exit split screen"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->finishAndRemoveTask()V

    return-void
.end method

.method private synthetic lambda$onStart$1(Landroid/view/View;)V
    .locals 1

    .line 214
    const-string p1, "SplitActivity"

    const-string v0, "click button exit split screen"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->finishAndRemoveTask()V

    return-void
.end method

.method private setExitSplitScreenButtonBackground(I)V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/android/quickstep/SplitActivity;->exitSplitScreenButton:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 539
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 541
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDarkColor(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 542
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0601c4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 544
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0601c3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 546
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/SplitActivity;->exitSplitScreenButton:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->hasControlRemoteAppTransitionPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-direct {p0, p1}, Lcom/android/quickstep/SplitActivity;->getActivityLaunchOptions(Landroid/view/View;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    goto :goto_0

    .line 349
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    .line 354
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 355
    iget-object p2, p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    if-eqz p1, :cond_1

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 355
    :goto_1
    invoke-virtual {p2, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    return-object p0
.end method

.method public getAlphaColor(FI)I
    .locals 1

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    .line 581
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getForeColor()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getOpeningWindowAnimatorsWithOutIcon([Landroid/view/RemoteAnimationTarget;F)Landroid/animation/Animator;
    .locals 3

    .line 430
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x2

    .line 431
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 432
    sget v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 433
    new-instance v1, Lcom/android/quickstep/SplitActivity$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/SplitActivity$1;-><init>(Lcom/android/quickstep/SplitActivity;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public hasControlRemoteAppTransitionPermission()Z
    .locals 1

    .line 385
    const-string v0, "android.permission.CONTROL_REMOTE_APP_TRANSITION_ANIMATIONS"

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SplitActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public noOtherApps()Z
    .locals 4

    .line 606
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "hover_drag_package_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/SplitActivity;->mSystemUIDragPackagename:Ljava/lang/String;

    .line 607
    invoke-direct {p0}, Lcom/android/quickstep/SplitActivity;->getSplitApps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/SplitActivity;->mSystemUIDragPackagename:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/quickstep/SplitActivity;->getSplitApps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 608
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/SplitActivity;->getSplitApps()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public onBackPressed()V
    .locals 0

    .line 477
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onBackPressed()V

    .line 478
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 513
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 514
    iget-object v0, p0, Lcom/android/quickstep/SplitActivity;->exitSplitScreenButton:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 517
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 518
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    .line 519
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/SplitActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/quickstep/SplitActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v1, :cond_4

    .line 520
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    move p1, v2

    .line 522
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged isLandscape = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplitActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f0702bb

    if-eqz p1, :cond_5

    const p1, 0x800003

    .line 524
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 525
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0702bc

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 526
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 525
    invoke-virtual {v0, v3, p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_5
    const p1, 0x800005

    .line 528
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 529
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0702ba

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 530
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 529
    invoke-virtual {v0, v3, p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 532
    :goto_2
    iget-object p0, p0, Lcom/android/quickstep/SplitActivity;->exitSplitScreenButton:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 128
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 131
    const-string v1, "SplitActivity"

    const-string v2, "onCreate--set draglayer alpha 0 and go to normal"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->setAlpha(F)V

    .line 133
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 134
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/MFVInterfaceProxy;->setSplitActivityCallback(Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/quickstep/SplitActivity;->getPortraitDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/SplitActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 137
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isInHoverMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->noOtherApps()Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f0e014b

    .line 138
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SplitActivity;->setContentView(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0e01df

    .line 140
    invoke-virtual {p0, v1}, Lcom/android/quickstep/SplitActivity;->setContentView(I)V

    .line 141
    new-instance v1, Lcom/android/quickstep/util/SplitGridAdapter;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/SplitGridAdapter;-><init>(Lcom/android/quickstep/SplitActivity;)V

    iput-object v1, p0, Lcom/android/quickstep/SplitActivity;->adapter:Lcom/android/quickstep/util/SplitGridAdapter;

    .line 142
    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitGridAdapter;->getGridLayoutMgr()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/SplitActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v1, 0x7f0b04ec

    .line 143
    invoke-virtual {p0, v1}, Lcom/android/quickstep/SplitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/SplitAppsRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/android/quickstep/SplitActivity;->setup(Lcom/android/quickstep/views/SplitAppsRecyclerView;Lcom/android/launcher3/util/ItemInfoMatcher;)V

    const v2, 0x7f0b0218

    .line 145
    invoke-virtual {p0, v2}, Lcom/android/quickstep/SplitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/quickstep/SplitActivity;->exitSplitScreenButton:Landroid/widget/TextView;

    .line 146
    invoke-virtual {p0, v1}, Lcom/android/quickstep/SplitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/android/quickstep/SplitActivity;->splitAppsListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/SplitActivity;->setExitSplitScreenButtonBackground(I)V

    .line 149
    iget-object p1, p0, Lcom/android/quickstep/SplitActivity;->exitSplitScreenButton:Landroid/widget/TextView;

    new-instance v1, Lcom/android/quickstep/SplitActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/SplitActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/SplitActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/SplitActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/quickstep/SplitActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p1, :cond_5

    .line 158
    iget-object p1, p0, Lcom/android/quickstep/SplitActivity;->exitSplitScreenButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0702bb

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x800005

    .line 165
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 166
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 167
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 166
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_4
    :goto_1
    const v1, 0x800003

    .line 161
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 162
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 163
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 162
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 169
    :goto_2
    iget-object p0, p0, Lcom/android/quickstep/SplitActivity;->exitSplitScreenButton:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 504
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onDestroy()V

    .line 505
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/MFVInterfaceProxy;->setSplitActivityCallback(Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;)V

    :cond_0
    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/android/quickstep/SplitActivity;->adapter:Lcom/android/quickstep/util/SplitGridAdapter;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/SplitGridAdapter;->onForeColorChanged(I)V

    .line 499
    invoke-direct {p0, p1}, Lcom/android/quickstep/SplitActivity;->setExitSplitScreenButtonBackground(I)V

    return-void
.end method

.method public onLowMemInit(Z)V
    .locals 0

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    if-nez p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->finish()V

    .line 192
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 227
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onPause()V

    .line 228
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 230
    const-string v0, "SplitActivity"

    const-string v1, "onPause--set draglayer alpha 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 197
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onStart()V

    .line 198
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "hover_drag_package_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/SplitActivity;->mSystemUIDragPackagename:Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemUIDragPackagename = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/SplitActivity;->mSystemUIDragPackagename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isInHoverMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->noOtherApps()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e014b

    .line 202
    invoke-virtual {p0, v0}, Lcom/android/quickstep/SplitActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0e01df

    .line 204
    invoke-virtual {p0, v0}, Lcom/android/quickstep/SplitActivity;->setContentView(I)V

    .line 205
    new-instance v0, Lcom/android/quickstep/util/SplitGridAdapter;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SplitGridAdapter;-><init>(Lcom/android/quickstep/SplitActivity;)V

    iput-object v0, p0, Lcom/android/quickstep/SplitActivity;->adapter:Lcom/android/quickstep/util/SplitGridAdapter;

    .line 206
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitGridAdapter;->getGridLayoutMgr()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/SplitActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v0, 0x7f0b04ec

    .line 207
    invoke-virtual {p0, v0}, Lcom/android/quickstep/SplitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/SplitAppsRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/quickstep/SplitActivity;->setup(Lcom/android/quickstep/views/SplitAppsRecyclerView;Lcom/android/launcher3/util/ItemInfoMatcher;)V

    const v1, 0x7f0b0218

    .line 209
    invoke-virtual {p0, v1}, Lcom/android/quickstep/SplitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/quickstep/SplitActivity;->exitSplitScreenButton:Landroid/widget/TextView;

    .line 210
    invoke-virtual {p0, v0}, Lcom/android/quickstep/SplitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/quickstep/SplitActivity;->splitAppsListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/SplitActivity;->setExitSplitScreenButtonBackground(I)V

    .line 213
    iget-object v0, p0, Lcom/android/quickstep/SplitActivity;->exitSplitScreenButton:Landroid/widget/TextView;

    new-instance v1, Lcom/android/quickstep/SplitActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/SplitActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/SplitActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/SplitActivity;->adapter:Lcom/android/quickstep/util/SplitGridAdapter;

    if-eqz v0, :cond_2

    .line 221
    invoke-direct {p0}, Lcom/android/quickstep/SplitActivity;->getSplitApps()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/SplitGridAdapter;->setData(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 586
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onWindowFocusChanged(Z)V

    .line 587
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isInHoverMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->noOtherApps()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const p1, 0x7f0b03a9

    .line 588
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SplitActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 592
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/16 v2, 0x1e

    .line 593
    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const/4 v2, 0x0

    .line 594
    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 596
    invoke-virtual {p1}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 598
    invoke-interface {p1, v0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 600
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->updateTipsState()V

    :cond_1
    return-void
.end method

.method setup(Lcom/android/quickstep/views/SplitAppsRecyclerView;Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/android/quickstep/SplitActivity;->recyclerView:Lcom/android/quickstep/views/SplitAppsRecyclerView;

    .line 177
    iget-object p2, p0, Lcom/android/quickstep/SplitActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/SplitAppsRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 178
    iget-object p1, p0, Lcom/android/quickstep/SplitActivity;->recyclerView:Lcom/android/quickstep/views/SplitAppsRecyclerView;

    iget-object p2, p0, Lcom/android/quickstep/SplitActivity;->adapter:Lcom/android/quickstep/util/SplitGridAdapter;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/SplitAppsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 179
    iget-object p1, p0, Lcom/android/quickstep/SplitActivity;->recyclerView:Lcom/android/quickstep/views/SplitAppsRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/SplitAppsRecyclerView;->setHasFixedSize(Z)V

    .line 181
    iget-object p1, p0, Lcom/android/quickstep/SplitActivity;->recyclerView:Lcom/android/quickstep/views/SplitAppsRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/SplitAppsRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 182
    new-instance p1, Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    iget-object p2, p0, Lcom/android/quickstep/SplitActivity;->recyclerView:Lcom/android/quickstep/views/SplitAppsRecyclerView;

    invoke-direct {p1, p2}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;-><init>(Landroid/view/View;)V

    .line 183
    iget-object p2, p0, Lcom/android/quickstep/SplitActivity;->recyclerView:Lcom/android/quickstep/views/SplitAppsRecyclerView;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/SplitAppsRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 184
    iget-object p0, p0, Lcom/android/quickstep/SplitActivity;->adapter:Lcom/android/quickstep/util/SplitGridAdapter;

    invoke-virtual {p1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->getFocusListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SplitGridAdapter;->setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/high16 v2, 0x10200000

    move-object/from16 v5, p2

    .line 305
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 306
    :cond_0
    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    :goto_0
    if-eqz v3, :cond_2

    .line 308
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 320
    :cond_1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 321
    sget-object v3, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/SplitActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v3}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v3

    if-eqz v0, :cond_4

    .line 322
    array-length v3, v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    .line 323
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    .line 324
    instance-of v3, v3, Lcom/android/quickstep/views/RecentsView;

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    .line 325
    iget-object v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/high16 v6, 0x2000000

    move-object v3, v0

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v8}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v10

    const/high16 v3, 0x10a0000

    const v4, 0x10a0001

    .line 327
    invoke-static {v0, v3, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v14

    .line 329
    invoke-static {}, Lcom/android/quickstep/util/LogUtils;->getShellShareableInstanceId()Landroid/util/Pair;

    move-result-object v3

    .line 330
    sget-object v4, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/quickstep/SystemUiProxy;

    iget-object v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 332
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v11

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/android/internal/logging/InstanceId;

    const/4 v13, 0x1

    .line 330
    invoke-virtual/range {v9 .. v15}, Lcom/android/quickstep/SystemUiProxy;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_2

    .line 309
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p3}, Lcom/android/launcher3/BaseActivity;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    .line 310
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_3

    .line 315
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x1

    .line 316
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    .line 318
    :cond_3
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/SplitActivity$$ExternalSyntheticLambda1;

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, Lcom/android/quickstep/SplitActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/SplitActivity;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    :cond_4
    :goto_2
    const-string v0, "SplitActivity"

    const-string v1, "startActivitySafely res is true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public updateTipsState()V
    .locals 7

    .line 551
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isInHoverMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->noOtherApps()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b00c6

    .line 554
    invoke-virtual {p0, v0}, Lcom/android/quickstep/SplitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03a7

    .line 555
    invoke-virtual {p0, v1}, Lcom/android/quickstep/SplitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b03a8

    .line 556
    invoke-virtual {p0, v2}, Lcom/android/quickstep/SplitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b03a6

    .line 557
    invoke-virtual {p0, v3}, Lcom/android/quickstep/SplitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 558
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 559
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v5

    const v6, 0x7f04078a

    .line 558
    invoke-static {v4, v6, v5}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v4

    .line 560
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x3f333333    # 0.7f

    .line 561
    invoke-virtual {p0, v0, v4}, Lcom/android/quickstep/SplitActivity;->getAlphaColor(FI)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x3f0a3d71    # 0.54f

    .line 562
    invoke-virtual {p0, v0, v4}, Lcom/android/quickstep/SplitActivity;->getAlphaColor(FI)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x3df5c28f    # 0.12f

    .line 563
    invoke-virtual {p0, v0, v4}, Lcom/android/quickstep/SplitActivity;->getAlphaColor(FI)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 564
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 565
    new-instance v0, Lcom/android/quickstep/SplitActivity$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/SplitActivity$2;-><init>(Lcom/android/quickstep/SplitActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
