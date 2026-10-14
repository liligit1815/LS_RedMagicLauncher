.class Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;
.super Ljava/lang/Object;
.source "QuickstepModelDelegate.java"

# interfaces
.implements Lcom/android/launcher3/util/PersistedItemArray$ItemFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/QuickstepModelDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkspaceItemFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/util/PersistedItemArray$ItemFactory<",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAppState:Lcom/android/launcher3/LauncherAppState;

.field private final mContainer:I

.field private final mMaxCount:I

.field private final mPinnedShortcuts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

.field private mReadCount:I

.field private final mUMS:Lcom/android/launcher3/model/UserManagerState;


# direct methods
.method protected constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;Lcom/android/launcher3/util/PackageManagerHelper;Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Lcom/android/launcher3/model/UserManagerState;",
            "Lcom/android/launcher3/util/PackageManagerHelper;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;II)V"
        }
    .end annotation

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 541
    iput v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mReadCount:I

    .line 546
    iput-object p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mAppState:Lcom/android/launcher3/LauncherAppState;

    .line 547
    iput-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mUMS:Lcom/android/launcher3/model/UserManagerState;

    .line 548
    iput-object p3, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 549
    iput-object p4, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mPinnedShortcuts:Ljava/util/Map;

    .line 550
    iput p5, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mMaxCount:I

    .line 551
    iput p6, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mContainer:I

    return-void
.end method


# virtual methods
.method public createInfo(ILandroid/os/UserHandle;Landroid/content/Intent;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 9

    .line 557
    iget v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mReadCount:I

    iget v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mMaxCount:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    return-object v2

    .line 580
    :cond_1
    invoke-static {p3, p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 584
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mPinnedShortcuts:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    if-nez p1, :cond_3

    return-object v2

    .line 588
    :cond_3
    new-instance p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p3, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mAppState:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 589
    iget p3, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mContainer:I

    iput p3, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    .line 590
    iget-object p3, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mAppState:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    .line 591
    iget p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mReadCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mReadCount:I

    return-object p2

    .line 562
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mAppState:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/content/pm/LauncherApps;

    .line 563
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    .line 564
    invoke-virtual {p1, p3, p2}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v2

    .line 568
    :cond_5
    new-instance p3, Lcom/android/launcher3/model/data/AppInfo;

    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mAppState:Lcom/android/launcher3/LauncherAppState;

    .line 570
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v5

    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mAppState:Lcom/android/launcher3/LauncherAppState;

    .line 571
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/util/ApiWrapper;

    iget-object v7, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mUMS:Lcom/android/launcher3/model/UserManagerState;

    .line 573
    invoke-virtual {v0, p2}, Lcom/android/launcher3/model/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    move-result v8

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/util/UserIconInfo;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/util/PackageManagerHelper;Z)V

    .line 574
    iget p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mContainer:I

    iput p2, p3, Lcom/android/launcher3/model/data/AppInfo;->container:I

    .line 575
    iget-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mAppState:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    .line 576
    iget p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mReadCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mReadCount:I

    .line 577
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;->mAppState:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method
