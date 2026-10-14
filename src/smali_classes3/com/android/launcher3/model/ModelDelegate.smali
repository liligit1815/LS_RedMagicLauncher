.class public Lcom/android/launcher3/model/ModelDelegate;
.super Ljava/lang/Object;
.source "ModelDelegate.java"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# instance fields
.field protected mApp:Lcom/android/launcher3/LauncherAppState;

.field protected mAppsList:Lcom/android/launcher3/model/AllAppsList;

.field protected final mContext:Landroid/content/Context;

.field protected mDataModel:Lcom/android/launcher3/model/BgDataModel;

.field protected mIsPrimaryInstance:Z

.field protected mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    return-void
.end method

.method private init(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Z)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 70
    iput-object p2, p0, Lcom/android/launcher3/model/ModelDelegate;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 71
    iput-object p3, p0, Lcom/android/launcher3/model/ModelDelegate;->mAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 72
    iput-object p4, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 73
    iput-boolean p5, p0, Lcom/android/launcher3/model/ModelDelegate;->mIsPrimaryInstance:Z

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Z)Lcom/android/launcher3/model/ModelDelegate;
    .locals 6

    .line 47
    const-class v0, Lcom/android/launcher3/model/ModelDelegate;

    const v1, 0x7f140232

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/ModelDelegate;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/ModelDelegate;->init(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Z)V

    return-object p0
.end method


# virtual methods
.method public bindAllModelExtras([Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadAndBindAllAppsItems(Lcom/android/launcher3/model/UserManagerState;[Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/UserManagerState;",
            "[",
            "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public loadAndBindOtherItems([Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    return-void
.end method

.method public loadAndBindWorkspaceItems(Lcom/android/launcher3/model/UserManagerState;[Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/UserManagerState;",
            "[",
            "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public loadStringCache(Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/StringCache;->loadStrings(Landroid/content/Context;)V

    return-void
.end method

.method public markActive()V
    .locals 0

    return-void
.end method

.method public modelLoadComplete()V
    .locals 0

    return-void
.end method

.method public validateData()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/PackageManagerHelper;->hasShortcutsPermission(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 80
    invoke-virtual {v1}, Lcom/android/launcher3/model/AllAppsList;->hasShortcutHostPermission()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_0
    return-void
.end method

.method public workspaceLoadComplete()V
    .locals 0

    return-void
.end method
