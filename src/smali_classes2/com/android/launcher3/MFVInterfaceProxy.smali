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
.field public static final SCREENLOCK:Landroid/content/ComponentName;

.field public static volatile sIsCreatingSnapshot:Z = false

.field public static sLauncherInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mActivity:Lcom/android/launcher3/views/ActivityContext;

.field public mFontCfgChanged:Z

.field public mIconCfgChanged:Z

.field public mMenuCache:Lcom/android/launcher3/menu/MenuCache;

.field public mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

.field public mMfvDockExpandSupport:Lcom/android/launcher3/MFVDockExpandSupport;

.field public mScreenUtil:Lcom/android/launcher3/mfvUtil/ScreenUtil;

.field public mSnackBar:Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

.field public mSplitActivityCallbacks:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mThemeCfgChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.android.settings"

    .line 4
    .line 5
    const-string v2, "com.android.settings.DisplaySettings"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/MFVInterfaceProxy;->SCREENLOCK:Landroid/content/ComponentName;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherAppState;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mThemeCfgChanged:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mIconCfgChanged:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mFontCfgChanged:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mSnackBar:Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 21
    .line 22
    new-instance v1, Lcom/android/launcher3/MFVAnimationSets;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/android/launcher3/MFVAnimationSets;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 32
    .line 33
    new-instance v1, Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/android/launcher3/mfvUtil/ScreenUtil;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mScreenUtil:Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 43
    .line 44
    new-instance v1, Lcom/android/launcher3/menu/MenuCache;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/menu/MenuCache;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherAppState;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMenuCache:Lcom/android/launcher3/menu/MenuCache;

    .line 50
    .line 51
    sget-object p2, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "MFVInterfaceProxy init sLauncherInstance not null, get="

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " launcher="

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "R-Loader"

    .line 87
    .line 88
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    sget-object p2, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object p2, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportConciseMode()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    :goto_0
    new-instance p2, Lcom/android/launcher3/MFVDockExpandSupport;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Lcom/android/launcher3/MFVDockExpandSupport;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvDockExpandSupport:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 133
    .line 134
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/MFVInterfaceProxy;Lcom/android/launcher3/Launcher;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/MFVInterfaceProxy;->lambda$onForeColorChanged$13(Lcom/android/launcher3/Launcher;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/WorkspaceTextColorTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeConciseClock(Lcom/android/launcher3/Workspace;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static clearInstance(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "R-Loader"

    .line 18
    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "clearInstance returns launcher="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "MFVInterfaceProxy:clearInstance  "

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    sput-object p0, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/LauncherAppState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/IconUpdateProxy;->updateAllShortcuts()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/Launcher;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/WorkspaceTextColorTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeIconTextColor(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(Ljava/util/Map;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/Launcher;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/WorkspaceTextColorTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeIconTextColor(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static getLauncher()Lcom/android/launcher3/Launcher;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy;->sLauncherInstance:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "R-Loader"

    .line 21
    .line 22
    const-string v1, "getLauncher null"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static getModelCacheData()Lcom/android/launcher3/model/BgDataModel;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "R-Loader"

    .line 8
    .line 9
    const-string v1, "getModelCacheData--getLauncher() == null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static synthetic h(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/WorkspaceTextColorTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeConciseClock(Lcom/android/launcher3/Workspace;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/LauncherAppState;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->SPLIT_SCREEN_GROUP_URI:Landroid/net/Uri;

    .line 10
    .line 11
    const-string/jumbo v1, "themeChange"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/Launcher;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiStateWithColor(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/Launcher;->onColorChanged(IZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/WorkspaceTextColorTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeConciseClock(Lcom/android/launcher3/Workspace;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/MFVInterfaceProxy;Lcom/android/launcher3/util/PackageUserKey;Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/MFVInterfaceProxy;->lambda$resetDotWhenChangeMode$17(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lcom/android/launcher3/MFVInterfaceProxy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVInterfaceProxy;->lambda$layoutUnlockToast$16(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/WorkspaceTextColorTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeConciseClock(Lcom/android/launcher3/Workspace;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/MFVInterfaceProxy;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/MFVInterfaceProxy;->lambda$getViewScreenShoot$9(Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/MFVInterfaceProxy;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/MFVInterfaceProxy;->lambda$forceLayoutForTransformFolderIcons$10(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->updateDownLoadItems(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
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

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->updateShortcuts(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public cancelLayoutUnlockToast()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mSnackBar:Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public checkRestoreState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 7
    .line 8
    const-string v1, "launcher.state"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 15
    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p0, "R-Loader"

    .line 23
    .line 24
    const-string p1, "checkRestoreState: need to go to normal"

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public clearMfvDockExpandSupport()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvDockExpandSupport:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/MFVDockExpandSupport;->clearBinderForTopAty()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvDockExpandSupport:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 10
    .line 11
    return-void
.end method

.method public doIconChangePreJob()V
    .locals 2

    .line 1
    const-string v0, "R-Loader"

    .line 2
    .line 3
    const-string v1, "doIconChangePreJob start "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->doThemeChangePreJob()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public doThemeChangePostJob()V
    .locals 5

    .line 1
    const-string v0, "R-Loader"

    .line 2
    .line 3
    const-string v1, "doThemeChangePostJob start "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 9
    .line 10
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 28
    .line 29
    new-instance v4, Lcom/android/launcher3/p8;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lcom/android/launcher3/p8;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, v1}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mThemeCfgChanged:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->onIdpChanged()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mIconCfgChanged:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mThemeCfgChanged:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mFontCfgChanged:Z

    .line 56
    .line 57
    return-void
.end method

.method public doThemeChangePreJob()V
    .locals 2

    .line 1
    const-string v0, "R-Loader"

    .line 2
    .line 3
    const-string v1, "doThemeChangePreJob start "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/icons/IconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/icons/IconCache;->clearCache()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconProvider()Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/icons/IconProvider;->clearDynamicIconCache()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 46
    .line 47
    new-instance v1, Lcom/android/launcher3/f8;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/android/launcher3/f8;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final ensureTransformFolderIconsLayoutComplete(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVInterfaceProxy;->forceLayoutForTransformFolderIcons(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
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

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/Collection;

    .line 54
    .line 55
    return-object p0
.end method

.method public final forceLayoutForTransformFolderIcons(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/Workspace;

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/e8;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/launcher3/e8;-><init>(Lcom/android/launcher3/MFVInterfaceProxy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->forceLayoutForView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->forceLayoutForView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final forceLayoutForView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    return-void
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getAllAppInfos()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "."

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    :goto_1
    return-object v0
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

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/android/launcher3/g8;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/android/launcher3/g8;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/android/launcher3/h8;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lcom/android/launcher3/h8;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 57
    .line 58
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v5, v6, :cond_0

    .line 62
    .line 63
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    monitor-exit v2

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_2
    const-string v2, "R-Loader"

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "getFolderInfos time is "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sub-long/2addr v4, v0

    .line 102
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " size "

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public getFontCfgChangeStatus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mFontCfgChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIconCfgChangeStatus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mIconCfgChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMainActivity()Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuCache()Lcom/android/launcher3/menu/MenuCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMenuCache:Lcom/android/launcher3/menu/MenuCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvDockExpandSupport:Lcom/android/launcher3/MFVDockExpandSupport;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenShoot(Ljava/lang/String;ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v0, "screenshot"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "R-Loader"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 24
    .line 25
    invoke-interface {v3, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string p0, "getScreenShoot in error status"

    .line 48
    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move v5, p2

    .line 64
    move-object v6, p3

    .line 65
    move v7, p4

    .line 66
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/MFVInterfaceProxy;->getViewScreenShoot(Ljava/lang/String;Lcom/android/launcher3/Launcher;Landroid/view/View;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    move-object v5, v1

    .line 72
    move-object v1, p0

    .line 73
    move-object p0, v5

    .line 74
    move-object v5, v2

    .line 75
    move-object v2, p1

    .line 76
    move-object p1, v5

    .line 77
    move v5, p2

    .line 78
    move-object v6, p3

    .line 79
    move v7, p4

    .line 80
    const-string/jumbo p2, "screenshot_no_dock"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/MFVInterfaceProxy;->getViewScreenShoot(Ljava/lang/String;Lcom/android/launcher3/Launcher;Landroid/view/View;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p3, "getScreenShoot type is error. type:"

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mScreenUtil:Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitActivityCallback()Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mSplitActivityCallbacks:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getThemeCfgChangeStatus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mThemeCfgChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getViewScreenShoot(Ljava/lang/String;Lcom/android/launcher3/Launcher;Landroid/view/View;ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "R-Loader"

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v0, "getViewScreenShoot screenShootView is null , no screen to capture!"

    .line 19
    .line 20
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :cond_0
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eq v4, v8, :cond_1

    .line 31
    .line 32
    new-instance v8, Lcom/android/launcher3/b8;

    .line 33
    .line 34
    invoke-direct {v8, v2, v4}, Lcom/android/launcher3/b8;-><init>(Lcom/android/launcher3/Launcher;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherResumeIconAnimEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const-string v11, "com.zte.mfvkeyguard"

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldExecuteLauncherIconAnima()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUnlockAnimationSwitchOpen(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v8, v8, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v8, v8, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/android/launcher3/MFVAnimationSets;->getShortcutsAndWidgetsMap()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v12, v6

    .line 106
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_5

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_2

    .line 127
    .line 128
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-static {v15, v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEquals(FF)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_3

    .line 143
    .line 144
    invoke-virtual {v14, v9}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move-object v12, v6

    .line 151
    :cond_5
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    const-string v8, "getViewScreenShoot, set GONE!"

    .line 160
    .line 161
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/16 v13, 0x8

    .line 173
    .line 174
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    instance-of v8, v3, Lcom/android/launcher3/CellLayout;

    .line 178
    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    check-cast v8, Lcom/android/launcher3/CellLayout;

    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Landroid/view/ViewGroup;->invalidate()V

    .line 189
    .line 190
    .line 191
    :cond_7
    const/4 v8, 0x1

    .line 192
    const/4 v13, 0x0

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v14}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    sget-object v15, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 204
    .line 205
    if-ne v14, v15, :cond_8

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    sget-object v15, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 212
    .line 213
    invoke-virtual {v14, v15, v13}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 214
    .line 215
    .line 216
    move v14, v8

    .line 217
    goto :goto_1

    .line 218
    :cond_8
    move v14, v13

    .line 219
    :goto_1
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    if-eqz v15, :cond_9

    .line 226
    .line 227
    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v15, v13}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 232
    .line 233
    .line 234
    move/from16 v16, v8

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    move-object v15, v6

    .line 238
    move/from16 v16, v13

    .line 239
    .line 240
    :goto_2
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-eqz v17, :cond_b

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    if-eqz p6, :cond_a

    .line 253
    .line 254
    new-instance v6, Lcom/android/launcher3/i8;

    .line 255
    .line 256
    invoke-direct {v6, v2}, Lcom/android/launcher3/i8;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    new-instance v6, Lcom/android/launcher3/j8;

    .line 264
    .line 265
    invoke-direct {v6, v2}, Lcom/android/launcher3/j8;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/MFVInterfaceProxy;->ensureTransformFolderIconsLayoutComplete(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    sput-boolean v8, Lcom/android/launcher3/MFVInterfaceProxy;->sIsCreatingSnapshot:Z

    .line 275
    .line 276
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/c;->c()Lcom/zte/mifavor/launcher/adapter/compat/c;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6, v3, v13}, Lcom/zte/mifavor/launcher/adapter/compat/c;->a(Landroid/view/View;Z)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sput-boolean v13, Lcom/android/launcher3/MFVInterfaceProxy;->sIsCreatingSnapshot:Z

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getMfvPageIndicatorLayout()Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    const-string v6, "getViewScreenShoot, set VISIBLE!"

    .line 306
    .line 307
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherResumeIconAnimEnabled()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_f

    .line 315
    .line 316
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldExecuteLauncherIconAnima()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_f

    .line 321
    .line 322
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUnlockAnimationSwitchOpen(Landroid/content/Context;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_f

    .line 327
    .line 328
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_f

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v5, v5, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 347
    .line 348
    if-eqz v5, :cond_f

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v5, v5, Lcom/android/launcher3/MFVInterfaceProxy;->mMfvAnimationSets:Lcom/android/launcher3/MFVAnimationSets;

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/android/launcher3/MFVAnimationSets;->getShortcutsAndWidgetsMap()Ljava/util/HashMap;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_f

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_f

    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    :cond_e
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_d

    .line 391
    .line 392
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-static {v11, v9}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEquals(FF)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_e

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_e

    .line 413
    .line 414
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_f
    if-eqz v4, :cond_10

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eq v4, v5, :cond_10

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    new-instance v6, Lcom/android/launcher3/k8;

    .line 431
    .line 432
    invoke-direct {v6, v2, v5}, Lcom/android/launcher3/k8;-><init>(Lcom/android/launcher3/Launcher;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    if-eqz v16, :cond_11

    .line 439
    .line 440
    invoke-virtual {v15}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_11

    .line 445
    .line 446
    invoke-virtual {v15}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    .line 447
    .line 448
    .line 449
    :cond_11
    if-eqz v14, :cond_12

    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 460
    .line 461
    if-ne v5, v6, :cond_12

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    sget-object v6, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 468
    .line 469
    invoke-virtual {v5, v6, v13}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 470
    .line 471
    .line 472
    :cond_12
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_14

    .line 481
    .line 482
    if-eqz v2, :cond_14

    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget-object v5, v5, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 489
    .line 490
    iget-boolean v5, v5, Lcom/android/launcher3/MFVInvariantDeviceProfile;->needShowDesktopClock:Z

    .line 491
    .line 492
    if-eqz v5, :cond_13

    .line 493
    .line 494
    new-instance v5, Lcom/android/launcher3/l8;

    .line 495
    .line 496
    invoke-direct {v5, v2}, Lcom/android/launcher3/l8;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_13
    new-instance v5, Lcom/android/launcher3/m8;

    .line 504
    .line 505
    invoke-direct {v5, v2}, Lcom/android/launcher3/m8;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 509
    .line 510
    .line 511
    :cond_14
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v6, "getViewScreenShoot workSpaceDrawingCache :"

    .line 517
    .line 518
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    if-eqz v3, :cond_15

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-nez v6, :cond_15

    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    goto :goto_6

    .line 538
    :cond_15
    const/4 v6, 0x0

    .line 539
    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    const-string/jumbo v5, "screenshot_no_dock"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    const/4 v6, -0x1

    .line 557
    const/high16 v7, -0x5a000000

    .line 558
    .line 559
    const-string/jumbo v8, "screenshot_no_dock_white"

    .line 560
    .line 561
    .line 562
    if-eqz v5, :cond_18

    .line 563
    .line 564
    if-ne v4, v7, :cond_17

    .line 565
    .line 566
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_16

    .line 575
    .line 576
    if-eqz p6, :cond_16

    .line 577
    .line 578
    const-string/jumbo v8, "screenshot_no_dock_black_with_clock"

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_16
    const-string/jumbo v8, "screenshot_no_dock_black"

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_17
    if-ne v4, v6, :cond_1b

    .line 587
    .line 588
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_1b

    .line 597
    .line 598
    if-eqz p6, :cond_1b

    .line 599
    .line 600
    const-string/jumbo v8, "screenshot_no_dock_white_with_clock"

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_18
    const-string/jumbo v5, "screenshot"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_1b

    .line 612
    .line 613
    if-ne v4, v7, :cond_1a

    .line 614
    .line 615
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_19

    .line 624
    .line 625
    if-eqz p6, :cond_19

    .line 626
    .line 627
    const-string/jumbo v8, "screenshot_black_with_clock"

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_19
    const-string/jumbo v8, "screenshot_black"

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_1a
    const-string/jumbo v8, "screenshot_white"

    .line 636
    .line 637
    .line 638
    if-ne v4, v6, :cond_1b

    .line 639
    .line 640
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_1b

    .line 649
    .line 650
    if-eqz p6, :cond_1b

    .line 651
    .line 652
    const-string/jumbo v8, "screenshot_white_with_clock"

    .line 653
    .line 654
    .line 655
    :cond_1b
    :goto_7
    if-eqz v3, :cond_1c

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_1c

    .line 662
    .line 663
    sget-object v1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 664
    .line 665
    new-instance v4, Lcom/android/launcher3/n8;

    .line 666
    .line 667
    invoke-direct {v4, v0, v3, v2, v8}, Lcom/android/launcher3/n8;-><init>(Lcom/android/launcher3/MFVInterfaceProxy;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    :cond_1c
    invoke-virtual {v0, v2, v8}, Lcom/android/launcher3/MFVInterfaceProxy;->loadScreenShootBitmapFromExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0
.end method

.method public getWorkspacePadding()Landroid/graphics/Rect;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMenuCache:Lcom/android/launcher3/menu/MenuCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShowCheckBoxInIconArrangeMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mMenuCache:Lcom/android/launcher3/menu/MenuCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuCache;->isShowCheckBoxInIconArrangeMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic lambda$forceLayoutForTransformFolderIcons$10(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVInterfaceProxy;->forceLayoutForView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVInterfaceProxy;->forceLayoutForView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final synthetic lambda$getViewScreenShoot$9(Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/launcher3/MFVInterfaceProxy;->saveScreenShootBitmapToExternalFilesDir(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic lambda$layoutUnlockToast$16(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/android/launcher3/settings/SettingsActivityMFV;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic lambda$onForeColorChanged$13(Lcom/android/launcher3/Launcher;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/WorkspaceTextColorTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceTextColorTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2, p2}, Lcom/android/launcher3/WorkspaceTextColorTask;->changeIconTextColor(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lcom/android/launcher3/menu/MenuContainer;->onForeColorChanged(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/launcher3/Launcher;->onColorChanged(IZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getSplitActivityCallback()Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getSplitActivityCallback()Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p2}, Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;->onForeColorChanged(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1, p2}, Lcom/android/launcher3/blur/LiquidGlassUtils;->onForeColorChanged(Lcom/android/launcher3/Launcher;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic lambda$resetDotWhenChangeMode$17(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p4, Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/PackageUserKey;->updateFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "resetDotWhenChangeMode("

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ")."

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "R-Loader"

    .line 46
    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-object p1, p4

    .line 51
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->resetAfterChangeDotMode()V

    .line 54
    .line 55
    .line 56
    :cond_0
    instance-of p1, p3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    instance-of p1, p4, Lcom/android/launcher3/folder/FolderIcon;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lcom/android/launcher3/dot/FolderDotInfo;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast p3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 90
    .line 91
    instance-of v0, p4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move-object v0, p4

    .line 96
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 97
    .line 98
    invoke-virtual {v0, p3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isInLastGridItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, p3}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p1, v0, p3}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, p3}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p1, v0, p3}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    check-cast p4, Lcom/android/launcher3/folder/FolderIcon;

    .line 161
    .line 162
    invoke-virtual {p4, p1}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    const/4 p0, 0x0

    .line 166
    return p0
.end method

.method public layoutUnlockToast()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f14040d

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->make(Landroid/view/View;II)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/android/launcher3/o8;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/android/launcher3/o8;-><init>(Lcom/android/launcher3/MFVInterfaceProxy;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f14040e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mSnackBar:Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f081afb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mSnackBar:Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final loadScreenShootBitmapFromExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string p0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, "R-Loader"

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "loadScreenShootBitmapFromExternalFilesDir, screenshoot not exists! fileName:"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, " path:"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "loadScreenShootBitmapFromExternalFilesDir, screenShootBitmap:"

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    move-object v0, p0

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :catch_1
    move-exception p1

    .line 145
    move-object p0, v0

    .line 146
    :goto_2
    :try_start_2
    const-string p2, "loadScreenShootBitmapFromExternalFilesDir, Exception"

    .line 147
    .line 148
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :goto_3
    invoke-static {v0}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public onDefaultWallpaperStateChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDefaultWallpaperStateChanged is default: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "R-Loader"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getIsDefaultWallpaper()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, p1, :cond_0

    .line 38
    .line 39
    const-string p0, "onDefaultWallpaperStateChanged default wallpaper state is not change,do nothing!"

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseActivity;->setIsDefaultWallpaper(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onWallpaperOrForeColorChanged()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onFontChanged()V
    .locals 2

    .line 1
    const-string v0, "R-Loader"

    .line 2
    .line 3
    const-string v1, "onFontChanged: start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mFontCfgChanged:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "com.android.calendar"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/LauncherModel;->onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onForeColorChanged color is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "R-Loader"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, p1, :cond_0

    .line 42
    .line 43
    const-string p0, "onForeColorChanged color not change,do nothing!"

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/launcher3/BaseActivity;->updateForeColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->onWallpaperOrForeColorChanged()V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v1, Lcom/android/launcher3/c8;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/c8;-><init>(Lcom/android/launcher3/MFVInterfaceProxy;Lcom/android/launcher3/Launcher;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->onRunOnMainThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onIconChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onIconChanged,onIconCacheChanged start isIconLoaded: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "R-Loader"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mIconCfgChanged:Z

    .line 25
    .line 26
    return-void
.end method

.method public onRunOnMainThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStatusForeColorChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStatusForeColorChanged color is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "R-Loader"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/android/launcher3/q8;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/q8;-><init>(Lcom/android/launcher3/Launcher;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->onRunOnMainThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onThemeChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onThemeChanged,onIconCacheChanged start isIconLoaded: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "R-Loader"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mThemeCfgChanged:Z

    .line 25
    .line 26
    return-void
.end method

.method public resetDotWhenChangeMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getDotInfoKeySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/IconUpdateProxy;->getDotInfoKeySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/android/launcher3/util/PackageUserKey;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2, v2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/android/launcher3/d8;

    .line 61
    .line 62
    invoke-direct {v3, p0, v1, v0}, Lcom/android/launcher3/d8;-><init>(Lcom/android/launcher3/MFVInterfaceProxy;Lcom/android/launcher3/util/PackageUserKey;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final saveScreenShootBitmapToExternalFilesDir(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 91
    .line 92
    const/16 v0, 0x46

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 104
    .line 105
    .line 106
    const-string p1, "R-Loader"

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "loadScreenShootBitmapFromExternalFilesDir, fileName:"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p3, " path:"

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    move-object v0, v1

    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move-exception p0

    .line 141
    move-object v0, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception p0

    .line 150
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_4
    invoke-static {v0}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public setSplitActivityCallback(Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mSplitActivityCallbacks:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mSplitActivityCallbacks:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/MFVInterfaceProxy;->mSplitActivityCallbacks:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method
