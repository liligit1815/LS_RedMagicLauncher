.class public Lcom/android/launcher3/MFVInterfaceProxy;
.super Ljava/lang/Object;
.source "MFVInterfaceProxy.java"

# interfaces
.implements Lcom/android/launcher3/ResourceManager$ResourceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;
    }
.end annotation


# static fields
.field public static final MFV_KEYGUARD_PACKAGE_NAME:Ljava/lang/String; = "com.zte.mfvkeyguard"

.field private static final SCREENLOCK:Landroid/content/ComponentName;

.field private static final TAG:Ljava/lang/String; = "R-Loader"

.field private static sLauncherInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private mFontCfgChanged:Z

.field private mIconCfgChanged:Z

.field private mLoaderIconChanged:Z

.field private mMenuCache:Lcom/android/launcher3/menu/MenuCache;

.field private mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

.field private mMfvDockExpandSupport:Lcom/android/launcher3/MFVDockExpandSupport;

.field private mRecentCallbackInitRunnable:Ljava/lang/Runnable;

.field private mScreenUtil:Lcom/android/launcher3/mfvUtil/ScreenUtil;

.field private mSnackBar:Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

.field private mSplitActivityCallbacks:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mThemeCfgChanged:Z


# direct methods
.method public static synthetic $r8$lambda$-VhtuLmDYobjsDf_nnVP8BJvzgw(Lcom/android/launcher3/MFVInterfaceProxy;Lcom/android/launcher3/Launcher;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/MFVInterfaceProxy;->lambda$onForeColorChanged$10(Lcom/android/launcher3/Launcher;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cxzt8kan7cnzJlN1Wt8zGDyy4iI(Lcom/android/launcher3/MFVInterfaceProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->lambda$onChangeCornerModeFinish$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$hhmJJX02OBWl5sv-Lu8gqPvCUno(Lcom/android/launcher3/MFVInterfaceProxy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/MFVInterfaceProxy;->lambda$layoutUnlockToast$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m_WLoFrzXCnu550YIVuHTwvAipQ(Lcom/android/launcher3/MFVInterfaceProxy;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/MFVInterfaceProxy;->lambda$getViewScreenShoot$9(Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sHnji3_n0E-KWfa1sn2nVgxgEE0(Lcom/android/launcher3/MFVInterfaceProxy;Lcom/android/launcher3/util/PackageUserKey;Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/MFVInterfaceProxy;->lambda$resetDotWhenChangeMode$14(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 688
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.DisplaySettings"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/MFVInterfaceProxy;->SCREENLOCK:Landroid/content/ComponentName;

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherAppState;)V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mThemeCfgChanged:Z

    .line 79
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mIconCfgChanged:Z

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mLoaderIconChanged:Z

    .line 81
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mFontCfgChanged:Z

    const/4 v0, 0x0

    .line 689
    iput-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mSnackBar:Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    .line 106
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    iput-object v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 108
    new-instance v1, Lcom/android/launcher3/MFVAnimationSets;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/launcher3/MFVAnimationSets;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 110
    new-instance v1, Lcom/android/launcher3/mfvUtil/ScreenUtil;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/launcher3/mfvUtil/ScreenUtil;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mScreenUtil:Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 111
    new-instance v1, Lcom/android/launcher3/menu/MenuCache;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/menu/MenuCache;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherAppState;)V

    iput-object v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMenuCache:Lcom/android/launcher3/menu/MenuCache;

    .line 112
    sget-object p2, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "MFVInterfaceProxy init sLauncherInstance not null, get="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " launcher="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "R-Loader"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sget-object p2, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 115
    sput-object v0, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    .line 117
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    .line 118
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportConciseMode()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 119
    :cond_1
    new-instance p2, Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/android/launcher3/MFVDockExpandSupport;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvDockExpandSupport:Lcom/android/launcher3/MFVDockExpandSupport;

    :cond_2
    return-void
.end method

.method public static clearInstance(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 132
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "R-Loader"

    if-eq v0, p0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "clearInstance returns launcher="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_0
    const-string p0, "MFVInterfaceProxy:clearInstance  "

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    sget-object p0, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 p0, 0x0

    .line 139
    sput-object p0, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public static getLauncher()Lcom/android/launcher3/Launcher;
    .locals 2

    .line 144
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    return-object v0

    .line 147
    :cond_0
    const-string v0, "R-Loader"

    const-string v1, "getLauncher null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getModelCacheData()Lcom/android/launcher3/model/BgDataModel;
    .locals 2

    .line 124
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    const-string v0, "R-Loader"

    const-string v1, "getModelCacheData--getLauncher() == null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    return-object v0
.end method

.method private getViewScreenShoot(Ljava/lang/String;Lcom/android/launcher3/Launcher;Landroid/view/View;ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x0

    .line 322
    const-string v7, "R-Loader"

    if-nez v3, :cond_0

    .line 323
    const-string v0, "getViewScreenShoot screenShootView is null , no screen to capture!"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_0
    if-eqz v4, :cond_1

    .line 327
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v8

    if-eq v4, v8, :cond_1

    .line 328
    new-instance v8, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda0;

    invoke-direct {v8, v2, v4}, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/Launcher;I)V

    invoke-virtual {v2, v8}, Lcom/android/launcher3/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 333
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUnlockAnimationAndSwitchOpened(Landroid/content/Context;)Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "com.zte.mfvkeyguard"

    if-eqz v8, :cond_4

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    instance-of v8, v2, Lcom/android/launcher3/Launcher;

    if-eqz v8, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v8

    iget-object v8, v8, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    if-eqz v8, :cond_4

    .line 334
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v8

    iget-object v8, v8, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    invoke-virtual {v8}, Lcom/android/launcher3/MFVAnimationSets;->getShortcutsAndWidgetsMap()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 336
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v6

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 337
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 338
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-static {v6, v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEquals(FF)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 339
    invoke-virtual {v15, v9}, Landroid/view/View;->setAlpha(F)V

    .line 340
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v13, v6

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    :cond_5
    if-eqz v2, :cond_6

    .line 346
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 347
    const-string v6, "getViewScreenShoot, set GONE!"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v6

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setVisibility(I)V

    .line 350
    :cond_6
    instance-of v6, v3, Lcom/android/launcher3/CellLayout;

    if-eqz v6, :cond_7

    .line 351
    move-object v6, v3

    check-cast v6, Lcom/android/launcher3/CellLayout;

    .line 352
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invalidate()V

    :cond_7
    const/4 v6, 0x0

    if-eqz v2, :cond_8

    .line 355
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v8

    sget-object v14, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v8, v14, :cond_8

    .line 356
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    sget-object v14, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v8, v14, v6}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_1

    :cond_8
    move v11, v6

    .line 359
    :goto_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v2, :cond_a

    if-eqz p6, :cond_9

    .line 361
    new-instance v8, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda6;

    invoke-direct {v8, v2}, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v8}, Lcom/android/launcher3/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 363
    :cond_9
    new-instance v8, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda7;

    invoke-direct {v8, v2}, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v8}, Lcom/android/launcher3/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 367
    :cond_a
    :goto_2
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v8

    invoke-virtual {v8, v3, v6}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->createSnapshot(Landroid/view/View;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v2, :cond_b

    .line 368
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 369
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/Workspace;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;->setVisibility(I)V

    .line 370
    const-string v8, "getViewScreenShoot, set VISIBLE!"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_b
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUnlockAnimationAndSwitchOpened(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    instance-of v5, v2, Lcom/android/launcher3/Launcher;

    if-eqz v5, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    if-eqz v5, :cond_e

    .line 373
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    invoke-virtual {v5}, Lcom/android/launcher3/MFVAnimationSets;->getShortcutsAndWidgetsMap()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 375
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 376
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 377
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v14

    invoke-static {v14, v9}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEquals(FF)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 378
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 379
    invoke-virtual {v12, v10}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_e
    if-eqz v4, :cond_f

    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v5

    if-eq v4, v5, :cond_f

    .line 387
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v5

    .line 388
    new-instance v8, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda8;

    invoke-direct {v8, v2, v5}, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/Launcher;I)V

    invoke-virtual {v2, v8}, Lcom/android/launcher3/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_f
    if-eqz v11, :cond_10

    .line 392
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v5, v8, :cond_10

    .line 393
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    sget-object v8, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v5, v8, v6}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 395
    :cond_10
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v2, :cond_12

    .line 396
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->needShowDesktopClock:Z

    if-eqz v5, :cond_11

    .line 397
    new-instance v5, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda9;

    invoke-direct {v5, v2}, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v5}, Lcom/android/launcher3/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 399
    :cond_11
    new-instance v5, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda10;

    invoke-direct {v5, v2}, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v5}, Lcom/android/launcher3/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 403
    :cond_12
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getViewScreenShoot workSpaceDrawingCache :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_13
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    const-string/jumbo v5, "screenshot_no_dock"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    const/high16 v7, -0x5a000000

    const-string/jumbo v8, "screenshot_no_dock_white"

    if-eqz v5, :cond_16

    if-ne v4, v7, :cond_15

    .line 408
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz p6, :cond_14

    .line 409
    const-string/jumbo v8, "screenshot_no_dock_black_with_clock"

    goto :goto_6

    .line 411
    :cond_14
    const-string/jumbo v8, "screenshot_no_dock_black"

    goto :goto_6

    :cond_15
    if-ne v4, v6, :cond_19

    .line 414
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz p6, :cond_19

    .line 415
    const-string/jumbo v8, "screenshot_no_dock_white_with_clock"

    goto :goto_6

    .line 422
    :cond_16
    const-string/jumbo v5, "screenshot"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-ne v4, v7, :cond_18

    .line 424
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz p6, :cond_17

    .line 425
    const-string/jumbo v8, "screenshot_black_with_clock"

    goto :goto_6

    .line 427
    :cond_17
    const-string/jumbo v8, "screenshot_black"

    goto :goto_6

    .line 429
    :cond_18
    const-string/jumbo v8, "screenshot_white"

    if-ne v4, v6, :cond_19

    .line 430
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz p6, :cond_19

    .line 431
    const-string/jumbo v8, "screenshot_white_with_clock"

    :cond_19
    :goto_6
    if-eqz v3, :cond_1a

    .line 440
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 443
    sget-object v1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v4, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda11;

    invoke-direct {v4, v0, v3, v2, v8}, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/MFVInterfaceProxy;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 449
    :cond_1a
    invoke-direct {v0, v2, v8}, Lcom/android/launcher3/MFVInterfaceProxy;->loadScreenShootBitmapFromExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_7
    return-object v3
.end method

.method static synthetic lambda$doThemeChangePostJob$1(Lcom/android/launcher3/LauncherAppState;)V
    .locals 0

    .line 241
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/IconUpdateProxy;->updateAllShortcuts()V

    return-void
.end method

.method static synthetic lambda$doThemeChangePreJob$0(Lcom/android/launcher3/LauncherAppState;)V
    .locals 3

    .line 228
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->SPLIT_SCREEN_GROUP_URI:Landroid/net/Uri;

    const-string/jumbo v1, "themeChange"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$getViewScreenShoot$3(Lcom/android/launcher3/Launcher;I)V
    .locals 2

    .line 329
    new-instance v0, Lcom/android/launcher3/WorkspaceTextColorTask;

    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeIconTextColor(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;I)V

    return-void
.end method

.method static synthetic lambda$getViewScreenShoot$4(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 361
    new-instance v0, Lcom/android/launcher3/WorkspaceTextColorTask;

    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeConciseClock(Lcom/android/launcher3/Workspace;Z)V

    return-void
.end method

.method static synthetic lambda$getViewScreenShoot$5(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 363
    new-instance v0, Lcom/android/launcher3/WorkspaceTextColorTask;

    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeConciseClock(Lcom/android/launcher3/Workspace;Z)V

    return-void
.end method

.method static synthetic lambda$getViewScreenShoot$6(Lcom/android/launcher3/Launcher;I)V
    .locals 2

    .line 389
    new-instance v0, Lcom/android/launcher3/WorkspaceTextColorTask;

    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeIconTextColor(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;I)V

    return-void
.end method

.method static synthetic lambda$getViewScreenShoot$7(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 397
    new-instance v0, Lcom/android/launcher3/WorkspaceTextColorTask;

    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeConciseClock(Lcom/android/launcher3/Workspace;Z)V

    return-void
.end method

.method static synthetic lambda$getViewScreenShoot$8(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 399
    new-instance v0, Lcom/android/launcher3/WorkspaceTextColorTask;

    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeConciseClock(Lcom/android/launcher3/Workspace;Z)V

    return-void
.end method

.method private synthetic lambda$getViewScreenShoot$9(Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 444
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    invoke-direct {p0, p2, p1, p3}, Lcom/android/launcher3/MFVInterfaceProxy;->saveScreenShootBitmapToExternalFilesDir(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$layoutUnlockToast$13(Landroid/view/View;)V
    .locals 2

    .line 696
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    const-class v1, Lcom/android/launcher3/settings/SettingsActivityMFV;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 697
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 698
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 699
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onChangeCornerModeFinish$12()V
    .locals 0

    .line 647
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->resetDotWhenChangeMode()V

    return-void
.end method

.method private synthetic lambda$onForeColorChanged$10(Lcom/android/launcher3/Launcher;I)V
    .locals 3

    .line 622
    new-instance v0, Lcom/android/launcher3/WorkspaceTextColorTask;

    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeIconTextColor(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;I)V

    .line 623
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/menu/MenuContainer;->onForeColorChanged(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 626
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/launcher3/Launcher;->onColorChanged(IZZ)V

    .line 628
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getSplitActivityCallback()Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 629
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getSplitActivityCallback()Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;->onForeColorChanged(I)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$onIconChanged$2(Lcom/android/launcher3/LauncherAppState;Ljava/util/List;)V
    .locals 0

    .line 262
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/IconUpdateProxy;->updateDynamicIcon(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$onStatusForeColorChanged$11(Lcom/android/launcher3/Launcher;I)V
    .locals 2

    .line 639
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiStateWithColor(II)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 640
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/Launcher;->onColorChanged(IZZ)V

    return-void
.end method

.method private synthetic lambda$resetDotWhenChangeMode$14(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 733
    instance-of v0, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    instance-of v0, p4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/PackageUserKey;->updateFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 736
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "resetDotWhenChangeMode("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "R-Loader"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    move-object p1, p4

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->resetAfterChangeDotMode()V

    .line 740
    :cond_0
    instance-of p1, p3, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p1, :cond_4

    instance-of p1, p4, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_4

    .line 741
    new-instance p1, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p1}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    .line 742
    check-cast p3, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 743
    instance-of v0, p4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v0, :cond_2

    .line 744
    move-object v0, p4

    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0, p3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isInLastGridItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    .line 748
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    .line 751
    :cond_3
    check-cast p4, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p4, p1}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private loadScreenShootBitmapFromExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string p0, "loadScreenShootBitmapFromExternalFilesDir, screenShootBitmap:"

    .line 489
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 490
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    goto :goto_1

    .line 491
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 496
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 498
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "R-Loader"

    if-nez v2, :cond_2

    .line 500
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "loadScreenShootBitmapFromExternalFilesDir, screenshoot not exists! fileName:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " path:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 507
    :cond_2
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 547
    invoke-static {p1}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v1

    .line 543
    :goto_2
    :try_start_2
    const-string p2, "loadScreenShootBitmapFromExternalFilesDir, Exception"

    invoke-static {v3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 547
    invoke-static {p1}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, p1

    :goto_3
    invoke-static {v1}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 548
    throw p0
.end method

.method private saveScreenShootBitmapToExternalFilesDir(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const-string p0, "loadScreenShootBitmapFromExternalFilesDir, fileName:"

    .line 456
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 457
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    goto :goto_1

    .line 458
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 463
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 465
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 467
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 469
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 470
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 474
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 475
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x46

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 476
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 477
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 478
    const-string p2, "R-Loader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " path:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    :cond_4
    invoke-static {v2}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 481
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 483
    invoke-static {v1}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 484
    throw p0
.end method


# virtual methods
.method public bindDownLoadItemsChange(Ljava/util/ArrayList;Landroid/os/UserHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .line 764
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->updateDownLoadItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bindWorkspaceItemsChanged(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 758
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->updateShortcuts(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public cancelLayoutUnlockToast()V
    .locals 0

    .line 707
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mSnackBar:Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    if-eqz p0, :cond_0

    .line 708
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method checkRestoreState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iget p0, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    const-string v0, "launcher.state"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 172
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iget v1, v1, Lcom/android/launcher3/LauncherState;->ordinal:I

    if-ne p0, v1, :cond_1

    return-void

    .line 176
    :cond_1
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iget p0, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    const-string p0, "R-Loader"

    const-string p1, "checkRestoreState: need to go to normal"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public doIconChangePreJob()V
    .locals 2

    .line 253
    const-string v0, "R-Loader"

    const-string v1, "doIconChangePreJob start "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->doThemeChangePreJob()V

    return-void
.end method

.method public doThemeChangePostJob()V
    .locals 5

    .line 237
    const-string v0, "R-Loader"

    const-string v1, "doThemeChangePostJob start "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    new-instance v4, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    invoke-direct {v3, v4, v1}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 243
    iget-boolean v2, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mThemeCfgChanged:Z

    if-eqz v2, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->onIdpChanged()V

    .line 247
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mIconCfgChanged:Z

    .line 248
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mThemeCfgChanged:Z

    return-void
.end method

.method public doThemeChangePreJob()V
    .locals 2

    .line 213
    const-string v0, "R-Loader"

    const-string v1, "doThemeChangePreJob start "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/IconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/android/launcher3/icons/BaseIconFactory;->resetWhiteShadowLayer()V

    .line 217
    invoke-virtual {v0}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V

    .line 219
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/IconCache;->clearCache()V

    .line 221
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconProvider()Lcom/android/launcher3/icons/IconProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/IconProvider;->clearDynamicIconCache()V

    .line 223
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/android/launcher3/icons/LauncherIcons;->resetWrapperIcon()V

    .line 225
    invoke-virtual {v0}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 226
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public findItemExistInBgData(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object p0

    if-nez p0, :cond_0

    .line 153
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 155
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 156
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->spliterator()Ljava/util/Spliterator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    .line 158
    invoke-static {p0, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 159
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public getCacheItemInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    .line 585
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    .line 588
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getAllAppInfos()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_2

    .line 589
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 592
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p3, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 595
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 596
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public getDotSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne v0, v1, :cond_0

    .line 716
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/IconUpdateProxy;->getDotInfoKeySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 718
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    if-nez p0, :cond_1

    .line 720
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 722
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupDataProvider;->getDotInfoKeySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getFolderContents(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;"
        }
    .end annotation

    .line 270
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 271
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object p0

    monitor-enter p0

    .line 272
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 273
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 274
    instance-of p0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_2

    .line 275
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 277
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 278
    iget v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-nez v1, :cond_0

    .line 279
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    iget-object v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    move-exception p1

    .line 273
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFolderInfos()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 559
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 560
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 562
    monitor-enter v2

    .line 563
    :try_start_0
    iget-object v3, v2, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 564
    iget v5, v4, Lcom/android/launcher3/model/data/CollectionInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, Lcom/android/launcher3/model/data/CollectionInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 566
    :cond_0
    iget-object v3, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 567
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 568
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 571
    :cond_2
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 574
    :cond_3
    :goto_2
    const-string v2, "R-Loader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFolderInfos time is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public getFontCfgChangeStatus()Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mFontCfgChanged:Z

    return p0
.end method

.method public getIconCfgChangeStatus()Z
    .locals 0

    .line 205
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mIconCfgChanged:Z

    return p0
.end method

.method public getMainActivity()Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 604
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method public getMenuCache()Lcom/android/launcher3/menu/MenuCache;
    .locals 0

    .line 676
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMenuCache:Lcom/android/launcher3/menu/MenuCache;

    return-object p0
.end method

.method public getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    return-object p0
.end method

.method public getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvDockExpandSupport:Lcom/android/launcher3/MFVDockExpandSupport;

    return-object p0
.end method

.method public getScreenShoot(Ljava/lang/String;ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 299
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    .line 301
    const-string/jumbo v0, "screenshot"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "R-Loader"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 303
    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    const-string p0, "getScreenShoot in error status"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getRootView()Landroid/view/View;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/MFVInterfaceProxy;->getViewScreenShoot(Ljava/lang/String;Lcom/android/launcher3/Launcher;Landroid/view/View;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 309
    :cond_1
    const-string/jumbo v0, "screenshot_no_dock"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/MFVInterfaceProxy;->getViewScreenShoot(Ljava/lang/String;Lcom/android/launcher3/Launcher;Landroid/view/View;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 315
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getScreenShoot type is error. type:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2
.end method

.method public getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mScreenUtil:Lcom/android/launcher3/mfvUtil/ScreenUtil;

    return-object p0
.end method

.method getSplitActivityCallback()Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;
    .locals 0

    .line 780
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mSplitActivityCallbacks:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getThemeCfgChangeStatus()Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mThemeCfgChanged:Z

    return p0
.end method

.method public getThemeColor(Landroid/content/Context;II)I
    .locals 0

    const/high16 p0, -0x1000000

    if-ne p3, p0, :cond_0

    const p0, 0x7f1501a2

    goto :goto_0

    :cond_0
    const p0, 0x7f15019d

    .line 658
    :goto_0
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public getWorkspacePadding()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWorkspaceScreenShoot(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 291
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 294
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/MFVInterfaceProxy;->getViewScreenShoot(Ljava/lang/String;Lcom/android/launcher3/Launcher;Landroid/view/View;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z
    .locals 0

    .line 680
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMenuCache:Lcom/android/launcher3/menu/MenuCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result p0

    return p0
.end method

.method public isShowCheckBoxInIconArrangeMode()Z
    .locals 0

    .line 684
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMenuCache:Lcom/android/launcher3/menu/MenuCache;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuCache;->isShowCheckBoxInIconArrangeMode()Z

    move-result p0

    return p0
.end method

.method public layoutUnlockToast()V
    .locals 3

    .line 692
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    const v1, 0x7f1402f4

    const/4 v2, 0x0

    .line 694
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->make(Landroid/view/View;II)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda14;-><init>(Lcom/android/launcher3/MFVInterfaceProxy;)V

    const v2, 0x7f1402f5

    .line 695
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mSnackBar:Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    .line 701
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f081727

    .line 702
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 703
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mSnackBar:Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->show()V

    return-void
.end method

.method public onChangeCornerModeFinish(Lcom/android/launcher3/ResourceManager$CornerMode;)V
    .locals 2

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onChangeCornerModeFinish cornerMode is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "R-Loader"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    new-instance p1, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/MFVInterfaceProxy;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVInterfaceProxy;->onRunOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDefaultWallpaperStateChanged(Z)V
    .locals 2

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDefaultWallpaperStateChanged is default: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 787
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getIsDefaultWallpaper()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 788
    const-string/jumbo p0, "onDefaultWallpaperStateChanged default wallpaper state is not change,do nothing!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 791
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setIsDefaultWallpaper(Z)V

    .line 792
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onWallpaperOrForeColorChanged()V

    return-void
.end method

.method public onFontChanged()V
    .locals 2

    .line 195
    const-string v0, "R-Loader"

    const-string/jumbo v1, "onFontChanged: start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mFontCfgChanged:Z

    .line 197
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    const-string v0, "com.android.calendar"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/LauncherModel;->onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 3

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onForeColorChanged color is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 612
    const-string/jumbo p0, "onForeColorChanged color not change,do nothing!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 616
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->updateForeColor(I)V

    .line 617
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 618
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->onWallpaperOrForeColorChanged()V

    .line 621
    :cond_2
    new-instance v1, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/MFVInterfaceProxy;Lcom/android/launcher3/Launcher;I)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->onRunOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIconChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;)V"
        }
    .end annotation

    .line 259
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    new-instance v2, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/LauncherAppState;Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    :cond_0
    return-void
.end method

.method public onIconChanged(Z)V
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onIconChanged,onIconCacheChanged start isIconLoaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mIconCfgChanged:Z

    .line 191
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mLoaderIconChanged:Z

    return-void
.end method

.method public onRunOnMainThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 164
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusForeColorChanged(I)V
    .locals 2

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStatusForeColorChanged color is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 638
    new-instance v1, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/Launcher;I)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->onRunOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onThemeChanged(Z)V
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onThemeChanged,onIconCacheChanged start isIconLoaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mThemeCfgChanged:Z

    .line 184
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mLoaderIconChanged:Z

    return-void
.end method

.method public resetDotWhenChangeMode()V
    .locals 4

    .line 729
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getDotInfoKeySet()Ljava/util/Set;

    move-result-object v0

    .line 730
    iget-object v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/IconUpdateProxy;->getDotInfoKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 731
    new-instance v1, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 732
    iget-object v2, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/launcher3/MFVInterfaceProxy$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/MFVInterfaceProxy;Lcom/android/launcher3/util/PackageUserKey;Ljava/util/Set;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method public setSplitActivityCallback(Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;)V
    .locals 1

    if-nez p1, :cond_0

    .line 769
    iget-object p1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mSplitActivityCallbacks:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 770
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 p1, 0x0

    .line 771
    iput-object p1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mSplitActivityCallbacks:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 774
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mSplitActivityCallbacks:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method
