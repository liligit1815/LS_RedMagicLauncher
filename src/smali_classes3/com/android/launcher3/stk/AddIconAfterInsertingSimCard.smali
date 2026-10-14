.class public Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;
.super Ljava/lang/Object;
.source "AddIconAfterInsertingSimCard.java"


# static fields
.field private static final ENABLE_ADD_ICON_TO_DESKTOP:Ljava/lang/String; = "ENABLE_ADD_ICON_TO_DESKTOP"

.field private static final SYSTEM_PROPERTIES_KEY:Ljava/lang/String; = "ril.radio.sim.operator"

.field private static final TAG:Ljava/lang/String; = "AddIconAfterInsertingSimCard"


# instance fields
.field private addedFolderInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private folderContainer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private folderFirstAppIcon:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

.field private mContext:Landroid/content/Context;

.field private mIcons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stk/SimCardAppLayoutBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8wgoc1xQsFMradRljA7FSI5uN4Y(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->lambda$sendSimCardToDesktopIfNeed$1(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BSXQDlnGNcusCJMH4TSzYifjSDo(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->lambda$sendSimCardToDesktopIfNeed$0(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QFUALXoFmKghAh39kW8TkymExRI(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->lambda$sendAppToFolder$4(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ZZAdlXY7m16gKtYhjRbOU9mc1k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderFirstAppIcon:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderContainer:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    .line 73
    iput-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->setAddIconAfterInsertingSimCardFlag(Z)V

    return-void
.end method

.method private addAppToFolderLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 6

    .line 675
    iget-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderContainer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderContainer:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderContainer:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 679
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->isAlreadyInFolder(Lcom/android/launcher3/stk/SimCardAppLayoutBean;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 682
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addAppToFolderLayout: app = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",folderName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AddIconAfterInsertingSimCard"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 685
    const-string v3, "itemType"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 686
    const-string v3, "container"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 687
    const-string v0, "screen"

    iget v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 688
    const-string v0, "cellX"

    iget v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellXInFolder:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 689
    const-string v0, "cellY"

    iget v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellYInFolder:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 690
    const-string v0, "spanX"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 691
    const-string v0, "spanY"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 693
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.category.LAUNCHER"

    .line 694
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x10200000

    .line 695
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    new-instance v3, Landroid/content/ComponentName;

    iget-object v5, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    invoke-direct {v3, v5, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 698
    const-string v0, "intent"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    move-result p1

    .line 701
    const-string v0, "_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 702
    const-string p1, "title"

    iget-object p2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/model/ModelDbController;->insert(Ljava/lang/String;Landroid/content/ContentValues;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 705
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addAppToFolderLayout: add fail. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private addFolderToLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V
    .locals 8

    .line 618
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getFavoritesName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doubleFavorites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 621
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    .line 622
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    .line 623
    iget-object v2, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ",folderName = "

    const-string v6, "AddIconAfterInsertingSimCard"

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 632
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 633
    iget-object v2, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "create folder To Desktop :"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    iput-boolean v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->isFolderExist:Z

    .line 636
    invoke-direct {p0, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->removeItemsInArea(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 637
    iget-boolean v2, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->isFolderExist:Z

    if-nez v2, :cond_2

    .line 638
    invoke-direct {p0, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->createFolderLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 640
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderFirstAppIcon:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    .line 641
    iget-object v3, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderFirstAppIcon:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addAppToFolderLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 642
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addAppToFolderLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_0

    .line 644
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send app To folder :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addAppToFolderLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 647
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 624
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "add first app To Desktop :"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    iput-boolean v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->isFolderExist:Z

    .line 626
    invoke-direct {p0, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->removeItemsInArea(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 627
    iget-boolean v2, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->isFolderExist:Z

    if-nez v2, :cond_5

    .line 628
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addAppToLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 630
    :cond_5
    iput-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderFirstAppIcon:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 631
    iget-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "addFolderToLayout: current folder app Count :"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private addIconToDb(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 528
    const-string v2, "_id"

    const-string v3, "AddIconAfterInsertingSimCard"

    .line 0
    const-string v4, "_id = (SELECT MAX(_id) FROM "

    .line 528
    :try_start_0
    iget-object v5, v0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 529
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 530
    const-string v7, "itemType"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 531
    const-string v7, "container"

    const/16 v9, -0x64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 532
    const-string v7, "screen"

    iget v9, v1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 533
    const-string v7, "cellX"

    iget v9, v1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    const-string v7, "cellY"

    iget v9, v1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 535
    const-string v7, "spanX"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 536
    const-string v7, "spanY"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 538
    new-instance v7, Landroid/content/Intent;

    const-string v10, "android.intent.action.MAIN"

    const/4 v11, 0x0

    invoke-direct {v7, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v10, "android.intent.category.LAUNCHER"

    .line 539
    invoke-virtual {v7, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v10, 0x10200000

    .line 540
    invoke-virtual {v7, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v7

    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    invoke-direct {v10, v11, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-virtual {v7, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 543
    const-string v7, "intent"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v1, v0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    const-string v1, "doubleFavorites"

    goto :goto_0

    :cond_0
    const-string v1, "favorites"

    :goto_0
    move-object v11, v1

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, -0x1

    .line 549
    :try_start_1
    iget-object v0, v0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v1

    if-eqz v4, :cond_2

    .line 551
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v0

    if-eqz v4, :cond_1

    .line 549
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-virtual {v8, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v8

    :cond_2
    if-eqz v4, :cond_3

    .line 555
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move v7, v1

    .line 556
    :goto_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addIconToDb get max id error. "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_4
    if-eq v7, v1, :cond_4

    add-int/2addr v7, v9

    .line 561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 562
    const-string v0, "title"

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    .line 563
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addIconToDb: info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addIconToDb got Exception!! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_5
    return-void
.end method

.method private addIconToDesktop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 10

    .line 449
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    .line 450
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x64

    const-string v2, "AddIconAfterInsertingSimCard"

    if-ne v0, v1, :cond_2

    .line 451
    const-string v0, "addIconToDesktop icon container is desktop"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 454
    const-string p0, "addIconToDesktop--bgDataModel is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 457
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 458
    new-instance v1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 459
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    const-string v0, "addIconToDesktop screenid is not invalid!!"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 464
    :cond_1
    sget-object v0, Lcom/android/launcher3/celllayout/CellPosMapper;->DEFAULT:Lcom/android/launcher3/celllayout/CellPosMapper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v2}, Lcom/android/launcher3/LauncherModel;->getWriter(ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/ModelWriter;

    move-result-object v4

    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v8, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v9, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 467
    new-instance p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2, v1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntArray;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    goto :goto_0

    .line 475
    :cond_2
    const-string p0, "addIconToDesktop icon container is not desktop"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private addIconToOtherMode(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 480
    const-string v3, "AddIconAfterInsertingSimCard"

    iget-object v4, v0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v4

    .line 481
    const-string v5, "com.zte.mifavor.launcher.settings"

    const-string v6, "content://"

    if-eqz v4, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/doubleFavorites"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    .line 482
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/favorites"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_0
    if-eqz v4, :cond_1

    .line 483
    const-string v4, "doubleFavorites"

    goto :goto_1

    :cond_1
    const-string v4, "favorites"

    :goto_1
    const/4 v6, 0x5

    .line 484
    new-array v8, v6, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "_id"

    aput-object v13, v8, v12

    const/4 v14, 0x1

    const-string v15, "cellX"

    aput-object v15, v8, v14

    const/4 v6, 0x2

    const-string v11, "cellY"

    aput-object v11, v8, v6

    const/4 v7, 0x3

    const-string v10, "spanX"

    aput-object v10, v8, v7

    const/4 v7, 0x4

    const-string v9, "spanY"

    aput-object v9, v8, v7

    .line 485
    const-string v16, "container=? and screen=?"

    .line 486
    new-array v7, v6, [Ljava/lang/String;

    const/16 v6, -0x64

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v12

    iget v6, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v14

    .line 487
    :try_start_0
    iget-object v6, v0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v6

    const/16 v17, 0x0

    move-object/from16 v18, v7

    move-object v7, v4

    move-object v12, v9

    move-object/from16 v9, v16

    move-object v14, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v5

    move-object v5, v11

    move-object/from16 v11, v17

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    .line 489
    :try_start_1
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 490
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 491
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 492
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 493
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 496
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v12, :cond_4

    .line 498
    :try_start_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 499
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 500
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 501
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v5

    .line 502
    const-string v5, ", spanY: "

    move/from16 v19, v8

    const-string v8, ", spanX: "

    move/from16 v20, v9

    const-string v9, ", cellY: "

    move/from16 v21, v10

    const-string v10, ", cellX: "

    move-object/from16 v22, v3

    const-string v3, "id: "

    move-object/from16 v23, v4

    const/4 v4, 0x1

    if-ne v13, v4, :cond_2

    if-ne v14, v4, :cond_2

    :try_start_3
    iget v4, v1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    if-ne v12, v4, :cond_2

    iget v4, v1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    if-ne v15, v4, :cond_2

    .line 503
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 504
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const-wide/16 v0, -0x1

    goto/16 :goto_4

    .line 507
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    add-int v24, v12, v13

    const/16 v16, 0x1

    add-int/lit8 v1, v24, -0x1

    add-int v24, v15, v14

    add-int/lit8 v0, v24, -0x1

    invoke-direct {v4, v12, v15, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 508
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    if-gt v0, v1, :cond_3

    iget v0, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_3

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    if-gt v0, v1, :cond_3

    iget v0, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_3

    .line 509
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 510
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v17

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v22

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v22, v3

    goto :goto_6

    :cond_4
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    const-wide/16 v0, -0x1

    const-wide/16 v19, -0x1

    :goto_4
    cmp-long v0, v19, v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    .line 516
    :try_start_4
    iget-object v1, v0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v1

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    move-object/from16 v5, v23

    invoke-virtual {v1, v5, v3, v4}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addIconToOtherMode: delete item info: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v3, v22

    :try_start_5
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, v22

    goto :goto_6

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v3, v22

    :goto_5
    move-object/from16 v1, p1

    move-object/from16 v5, v18

    .line 519
    invoke-direct {v0, v1, v2, v5}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addIconToDb(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/net/Uri;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_6
    move-object v1, v0

    :goto_7
    if-eqz v6, :cond_6

    .line 487
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_8
    throw v1

    :cond_7
    :goto_9
    if-eqz v6, :cond_8

    .line 521
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addIconToOtherMode Exception!! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_a
    return-void
.end method

.method private createFolder(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V
    .locals 8

    .line 748
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 750
    :cond_0
    const-string v0, "desktop"

    iget-object v1, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->container:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 754
    :cond_1
    iget v0, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    const/16 v4, -0x64

    invoke-virtual {v3, v4, v0}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 755
    iget v0, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    iget v1, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 756
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    move-object v6, v5

    goto :goto_0

    :cond_2
    move-object v6, v0

    .line 757
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    .line 758
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 761
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "createFolder: oldInfo = "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AddIconAfterInsertingSimCard"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    new-instance p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda2;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/Launcher;ILcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method private createFolderLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V
    .locals 6

    .line 654
    const-string v0, "AddIconAfterInsertingSimCard"

    .line 0
    const-string v1, "createFolderLayout: insert folder id: "

    .line 654
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 655
    const-string v3, "title"

    iget-object v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v3, "itemType"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 657
    const-string v3, "spanX"

    iget v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->spanX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 658
    const-string v3, "spanY"

    iget v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->spanY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 659
    const-string v3, "screen"

    iget v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    const-string v3, "cellX"

    iget v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 661
    const-string v3, "cellY"

    iget v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 662
    const-string v3, "container"

    const/16 v4, -0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 663
    iget-object v3, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    move-result v3

    .line 664
    const-string v4, "_id"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 665
    iget-object v4, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/android/launcher3/model/ModelDbController;->insert(Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 666
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderContainer:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 669
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "createFolderLayout: insert folder fail."

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private isAlreadyInFolder(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/FolderInfo;)Z
    .locals 2

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    if-eqz p2, :cond_2

    .line 810
    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 811
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isAlreadyInFolder: app = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AddIconAfterInsertingSimCard"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isAlreadyInFolder(Lcom/android/launcher3/stk/SimCardAppLayoutBean;I)Z
    .locals 16

    move-object/from16 v0, p1

    .line 822
    const-string v1, "container"

    const-string v2, "title"

    const-string v3, "intent"

    const-string v4, "spanY"

    const-string v5, "spanX"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p0

    .line 825
    :try_start_0
    iget-object v8, v8, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v9

    sget-object v10, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const/4 v8, 0x7

    new-array v11, v8, [Ljava/lang/String;

    const-string v8, "_id"

    const/4 v15, 0x0

    aput-object v8, v11, v15

    aput-object v5, v11, v6

    const/4 v8, 0x2

    aput-object v4, v11, v8

    const/4 v8, 0x3

    aput-object v3, v11, v8

    const/4 v8, 0x4

    aput-object v2, v11, v8

    const-string v8, "itemType"

    const/4 v12, 0x5

    aput-object v8, v11, v12

    const/4 v8, 0x6

    aput-object v1, v11, v8

    const-string v12, "container=?"

    new-array v13, v6, [Ljava/lang/String;

    .line 828
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v15

    const/4 v14, 0x0

    .line 825
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 832
    :try_start_1
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 833
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 834
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 835
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 836
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move v9, v15

    .line 838
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 839
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 840
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 841
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 842
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 843
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 845
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 844
    invoke-static {v13, v15}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object v13, v7

    :goto_1
    if-eqz v13, :cond_2

    .line 846
    invoke-virtual {v13}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_2
    move-object v14, v7

    :goto_2
    if-eqz v14, :cond_3

    .line 847
    invoke-virtual {v13}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_3
    move-object v13, v7

    :goto_3
    if-ne v10, v6, :cond_4

    if-ne v11, v6, :cond_4

    move/from16 v10, p2

    if-ne v12, v10, :cond_0

    .line 849
    iget-object v11, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_0

    move v9, v6

    goto :goto_0

    :cond_4
    move/from16 v10, p2

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    .line 859
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    move v6, v9

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v7, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 856
    :goto_4
    :try_start_2
    const-string v1, "AddIconAfterInsertingSimCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeItemsInArea Exception!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_7

    .line 859
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_5
    return v6

    :goto_6
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 861
    :cond_8
    throw v0
.end method

.method static synthetic lambda$addIconToDesktop$2(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 469
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-interface {p2, p1, v1, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic lambda$createFolder$3(Landroid/view/View;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/Launcher;ILcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 765
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 767
    :cond_0
    iget v3, p4, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    iget v4, p4, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    iget v5, p4, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    iget-object v6, p4, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->addFolder(Lcom/android/launcher3/CellLayout;IIIILjava/lang/String;Landroid/view/View;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p0

    if-eqz p5, :cond_1

    .line 770
    invoke-virtual {p0, p5}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 773
    invoke-virtual {p0, p6}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 775
    :cond_2
    const-string p0, "AddIconAfterInsertingSimCard"

    const-string p1, "create folder and add app success! "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$sendAppToFolder$4(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 789
    iget p4, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    iget v0, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    invoke-virtual {p1, p4, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_0

    .line 790
    iget-object p4, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {p0, p3, p4}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->isAlreadyInFolder(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/FolderInfo;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 791
    invoke-virtual {p1, p3}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 792
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    iget-object p3, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p3, p3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "send app to folder success! folder size is "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AddIconAfterInsertingSimCard"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$sendSimCardToDesktopIfNeed$0(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V
    .locals 0

    .line 136
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addAppWidgetToLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    return-void
.end method

.method private synthetic lambda$sendSimCardToDesktopIfNeed$1(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V
    .locals 0

    .line 153
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->sendWidgetToDesktop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    const/4 p1, 0x0

    .line 154
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->setAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Z)V

    return-void
.end method

.method private removeItemsInArea(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 180
    const-string v2, "itemType"

    const-string v3, "title"

    const-string v4, "intent"

    const-string v5, "spanY"

    const-string v6, "spanX"

    const-string v7, "cellY"

    const-string v8, "cellX"

    const-string v9, "_id"

    const-string v10, "AddIconAfterInsertingSimCard"

    .line 181
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 184
    :try_start_0
    iget-object v15, v1, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v16

    sget-object v17, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/String;

    aput-object v9, v15, v12

    aput-object v8, v15, v13

    const/4 v14, 0x2

    aput-object v7, v15, v14

    const/16 v18, 0x3

    aput-object v6, v15, v18

    const/16 v18, 0x4

    aput-object v5, v15, v18

    const/16 v18, 0x5

    aput-object v4, v15, v18

    const/16 v18, 0x6

    aput-object v3, v15, v18

    const/16 v18, 0x7

    aput-object v2, v15, v18

    const-string v19, "container=? and screen=?"

    new-array v13, v14, [Ljava/lang/String;

    const/16 v18, -0x64

    .line 187
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v13, v12

    iget v14, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    .line 188
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x1

    aput-object v14, v13, v18

    const/16 v21, 0x0

    move-object/from16 v18, v15

    move-object/from16 v20, v13

    .line 184
    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :try_start_1
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 192
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 193
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 194
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 195
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 196
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 197
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 198
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 200
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 201
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 202
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v17, v8

    .line 203
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v18, v7

    .line 204
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v19, v6

    .line 205
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v20, v5

    .line 206
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v21, v3

    .line 207
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 208
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_0

    move/from16 v22, v2

    .line 210
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v23, v4

    const/4 v4, 0x0

    .line 209
    invoke-static {v2, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_0
    move/from16 v22, v2

    move/from16 v23, v4

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 211
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 212
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    move/from16 v24, v9

    goto :goto_3

    :cond_2
    move/from16 v24, v9

    const/4 v2, 0x0

    :goto_3
    const/4 v9, 0x1

    if-ne v7, v9, :cond_7

    if-ne v6, v9, :cond_7

    .line 214
    iget v6, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    if-ne v6, v12, :cond_5

    iget v6, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    if-ne v6, v8, :cond_5

    iget-object v6, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 215
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-boolean v2, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->inFolder:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    iget-object v2, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 217
    :cond_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 219
    :cond_5
    iget v2, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    if-ne v2, v12, :cond_6

    iget v2, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    if-ne v2, v8, :cond_6

    iget-boolean v2, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->inFolder:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    iget-object v3, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    .line 220
    iput-boolean v3, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->isFolderExist:Z

    .line 221
    iget-object v3, v1, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderContainer:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    long-to-int v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x2

    goto :goto_5

    :cond_7
    const/4 v2, 0x2

    .line 225
    iget v3, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    if-gt v12, v3, :cond_8

    iget v3, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    add-int/2addr v12, v7

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    if-gt v3, v12, :cond_8

    iget v3, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    if-gt v8, v3, :cond_8

    iget v3, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    add-int/2addr v8, v6

    sub-int/2addr v8, v4

    if-gt v3, v8, :cond_8

    .line 226
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_5
    move/from16 v8, v17

    move/from16 v7, v18

    move/from16 v6, v19

    move/from16 v5, v20

    move/from16 v3, v21

    move/from16 v2, v22

    move/from16 v4, v23

    move/from16 v9, v24

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_9
    if-eqz v13, :cond_a

    .line 234
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v14, v13

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v14, v13

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    .line 231
    :goto_6
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeItemsInArea Exception!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v14, :cond_a

    .line 234
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 239
    :cond_a
    :goto_7
    :try_start_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 240
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 241
    iget-object v3, v1, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v7}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeItemsInArea delete Exception!! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void

    :catchall_2
    move-exception v0

    :goto_9
    if-eqz v14, :cond_c

    .line 234
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 236
    :cond_c
    throw v0
.end method

.method private removeOccupiedIconInWorkspace(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 8

    .line 410
    const-string p0, "AddIconAfterInsertingSimCard"

    if-eqz p2, :cond_5

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 414
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 416
    const-string p1, "removeOccupiedIconInWorkspace--bgDataModel is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 419
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 420
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const-string v4, "remove occcupied icon in workspace"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v3, v5, :cond_3

    .line 421
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v3, v1, :cond_2

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v3, v5, :cond_2

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v3, v5, :cond_2

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne v3, v5, :cond_2

    .line 425
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "removeOccupiedIconInWorkspace find occupied app "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    new-instance p0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 427
    iget p2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 428
    invoke-static {p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    return-void

    .line 432
    :cond_3
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v3, v1, :cond_2

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v3, v6, :cond_2

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-gt v3, v6, :cond_2

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v6, v7

    sub-int/2addr v6, v5

    if-gt v3, v6, :cond_2

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-gt v3, v6, :cond_2

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v6, v7

    sub-int/2addr v6, v5

    if-gt v3, v6, :cond_2

    .line 438
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "removeOccupiedIconInWorkspace find occupied item, item info: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    new-instance p0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 440
    iget p2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 441
    invoke-static {p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 411
    :cond_5
    :goto_0
    const-string p1, "removeOccupiedIconInWorkspace--appToAdd is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private resetFolderInfo()V
    .locals 2

    .line 799
    const-string v0, "AddIconAfterInsertingSimCard"

    const-string v1, "resetFolderInfo: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    iget-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 801
    iget-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderContainer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 802
    iput-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->folderFirstAppIcon:Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    return-void
.end method

.method private sendAppToFolder(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V
    .locals 4

    .line 780
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 782
    :cond_0
    const-string v1, "desktop"

    iget-object v2, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->container:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 786
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    .line 787
    iget v2, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    const/16 v3, -0x64

    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 788
    new-instance v2, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p2, v1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {p1, v2}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method private sendFolderToDestop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V
    .locals 6

    .line 710
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 711
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getFavoritesName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doubleFavorites"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 715
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, -0x64

    .line 720
    iget v2, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 721
    iget v1, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    iget v2, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    .line 723
    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 724
    iget-object v1, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 726
    :goto_0
    iget-object v1, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 728
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->sendAppToFolder(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    goto/16 :goto_2

    .line 730
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, ",folderName = "

    const-string v4, "AddIconAfterInsertingSimCard"

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 734
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 735
    iget-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "create folder to Desktop : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->createFolder(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 738
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 740
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send app to folder "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->sendAppToFolder(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    goto :goto_2

    .line 731
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "send first app to Desktop : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->sendToDesktop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 733
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addedFolderInfo:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public addAppToLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 254
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 255
    const-string v1, "itemType"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    const-string v1, "container"

    const/16 v3, -0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    const-string v1, "screen"

    iget v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    const-string v1, "cellX"

    iget v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    const-string v1, "cellY"

    iget v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    const-string v1, "spanX"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    const-string v1, "spanY"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.category.LAUNCHER"

    .line 264
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10200000

    .line 265
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 268
    const-string v1, "intent"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    move-result p1

    .line 271
    const-string v1, "_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    const-string p1, "title"

    iget-object p2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/ModelDbController;->insert(Ljava/lang/String;Landroid/content/ContentValues;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addAppToLayout got Exception!! "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AddIconAfterInsertingSimCard"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public addAppWidgetToLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V
    .locals 8

    const-string v0, "Insert error "

    const-string v1, "Can\'t find widget provider: "

    const-string v2, "Unable to bind app widget id "

    .line 280
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getComponentName(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Landroid/content/ComponentName;

    move-result-object v3

    .line 281
    const-string v4, "AddIconAfterInsertingSimCard"

    if-nez v3, :cond_0

    .line 282
    const-string p0, "addAppWidgetToLayout cn == null "

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 287
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 288
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 289
    const-string v6, "itemType"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    const-string v6, "container"

    const/16 v7, -0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    const-string v6, "screen"

    iget v7, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    const-string v6, "cellX"

    iget v7, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    const-string v6, "cellY"

    iget v7, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    const-string v6, "spanX"

    iget v7, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->spanX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    const-string v6, "spanY"

    iget p1, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->spanY:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    iget-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    move-result p1

    .line 298
    const-string v6, "_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p1, 0x0

    .line 300
    :try_start_1
    invoke-virtual {p2, v3, p1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x1

    .line 302
    :try_start_2
    new-array v6, v6, [Ljava/lang/String;

    .line 303
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, p1

    .line 302
    invoke-virtual {p2, v6}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 304
    new-instance v7, Landroid/content/ComponentName;

    aget-object v6, v6, p1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 306
    :try_start_3
    invoke-virtual {p2, v7, p1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v7

    .line 313
    :goto_0
    :try_start_4
    iget-object p1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 314
    invoke-virtual {p3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    move-result p2

    .line 315
    invoke-virtual {p1, p2, v3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 316
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-virtual {p3, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    return-void

    .line 321
    :cond_1
    const-string p1, "appWidgetId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    const-string p1, "appWidgetProvider"

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1, v5}, Lcom/android/launcher3/model/ModelDbController;->insert(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p0

    if-gez p0, :cond_2

    .line 325
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-virtual {p3, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    goto :goto_1

    .line 308
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addAppToLayout got Exception!! "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public enableAddIconAfterInsertingSimCardFlag()Z
    .locals 2

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 84
    const-string v0, "ENABLE_ADD_ICON_TO_DESKTOP"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Z
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ENABLE_ADD_ICON_TO_DESKTOP_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getComponentName(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getComponentName(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Landroid/content/ComponentName;
    .locals 1

    .line 334
    iget-object p0, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 335
    iget-object p1, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    .line 336
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 5

    .line 344
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 345
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 347
    iget-object v1, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    const-class v3, Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getShortcutInfo icon is not valid, packageName = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AddIconAfterInsertingSimCard"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 352
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->makeShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/LauncherActivityInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public makeShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/LauncherActivityInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 8

    .line 357
    const-string v0, "AddIconAfterInsertingSimCard"

    new-instance v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    const/4 v2, 0x0

    .line 358
    iput v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    .line 359
    iget v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    iput v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    .line 360
    iget v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    iput v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    const/4 v3, 0x1

    .line 361
    iput v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanX:I

    .line 362
    iput v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanY:I

    .line 363
    iget v3, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    iput v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    .line 364
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "android.intent.category.LAUNCHER"

    .line 365
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10200000

    .line 366
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    iget-object v6, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    iget-object v7, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->className:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 368
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    iput-object v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    .line 369
    iget-object v3, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    invoke-virtual {v3, v1, p2, v2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    .line 371
    iget-object p2, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 373
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 376
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    const-class v3, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 377
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    .line 376
    invoke-virtual {p0, v3, v2, v4}, Landroid/content/pm/LauncherApps;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "makeShortcutInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v5, :cond_0

    .line 384
    invoke-virtual {v5, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    iget-object v0, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    .line 383
    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_1

    .line 386
    :cond_0
    const-string p0, "Failed to get title "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :cond_1
    :goto_1
    iget-object p0, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->container:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 391
    const-string p0, "desktop"

    iget-object p1, p1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->container:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, -0x64

    .line 392
    iput p0, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    .line 394
    iput p0, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    :cond_3
    :goto_2
    return-object v1
.end method

.method public sendSimCardToDesktopIfNeed(Lcom/android/launcher3/model/ModelTaskController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 98
    const-string v0, "ril.radio.sim.operator"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 99
    iget-object v0, v6, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/stk/StkNameManager;->getSimOperator(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v10

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSimCardToDesktopIfNeed packageName= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " className= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " currentSimCardName= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " networkOperator= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v11, 0x0

    aget-object v1, v10, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v12, 0x1

    aget-object v1, v10, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "AddIconAfterInsertingSimCard"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_0

    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    aget-object v0, v10, v11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v10, v12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->resetFolderInfo()V

    return-void

    .line 107
    :cond_1
    iget-object v0, v6, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mIcons:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 108
    iget-object v0, v6, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getSimCardAppLayout()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mIcons:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    return-void

    .line 114
    :cond_2
    iget-object v0, v6, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getFolderLayoutInfo()Ljava/util/HashMap;

    move-result-object v14

    .line 116
    iget-object v0, v6, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    .line 117
    iget-object v0, v6, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v5

    .line 118
    iget-object v0, v6, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mIcons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 120
    iget-object v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->mccmncs:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->mccmncs:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 121
    array-length v0, v10

    move v1, v11

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, v10, v1

    .line 122
    iget-object v4, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->mccmncs:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda3;

    invoke-direct {v11, v2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v11}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    .line 128
    iget-object v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->simCardName:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->simCardName:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz v2, :cond_10

    iget-object v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->ignoreSpns:[Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    iget-object v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->ignoreSpns:[Ljava/lang/String;

    .line 129
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 130
    :cond_7
    iget-object v0, v6, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v11

    const/4 v0, 0x4

    if-nez v7, :cond_a

    .line 132
    const-string v1, "sendSimCardToDesktopIfNeed: task == null"

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget v1, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->type:I

    if-ne v1, v0, :cond_8

    .line 134
    invoke-direct {v6, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->removeItemsInArea(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 135
    new-instance v0, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    new-instance v1, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda4;

    invoke-direct {v1, v6, v3, v15, v5}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    invoke-direct {v0, v1, v12}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v11, v0}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    goto/16 :goto_3

    .line 138
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->inFolder:Z

    if-eqz v0, :cond_9

    .line 139
    invoke-direct {v6, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addFolderToLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    goto/16 :goto_3

    .line 141
    :cond_9
    invoke-direct {v6, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->removeItemsInArea(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    .line 142
    invoke-virtual {v6, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add App To Layout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-virtual {v6, v3, v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addAppToLayout(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto/16 :goto_3

    .line 148
    :cond_a
    iget-object v1, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 149
    iget v1, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->type:I

    if-ne v1, v0, :cond_c

    .line 150
    iget-boolean v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->setIconOnce:Z

    if-eqz v0, :cond_b

    invoke-virtual {v6, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 151
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send widget To Desktop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance v4, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    new-instance v2, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda5;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v8, v2

    move-object/from16 v2, p1

    move-object/from16 v17, v9

    move-object v9, v4

    move-object v4, v15

    move-object/from16 v18, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    invoke-direct {v9, v8, v12}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v11, v9}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    goto :goto_4

    :cond_c
    move-object/from16 v18, v5

    move-object/from16 v17, v9

    .line 157
    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->inFolder:Z

    if-eqz v0, :cond_e

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send folder To Desktop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-boolean v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->setIconOnce:Z

    if-eqz v0, :cond_d

    invoke-virtual {v6, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 160
    :cond_d
    invoke-direct {v6, v7, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->sendFolderToDestop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    const/4 v0, 0x0

    .line 161
    invoke-virtual {v6, v3, v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->setAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Z)V

    goto :goto_5

    .line 164
    :cond_e
    iget-boolean v0, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->setIconOnce:Z

    if-eqz v0, :cond_f

    invoke-virtual {v6, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 165
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send icon To Desktop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {v6, v7, v3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->sendToDesktop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V

    const/4 v0, 0x0

    .line 167
    invoke-virtual {v6, v3, v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->setAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Z)V

    goto :goto_5

    :cond_10
    :goto_3
    move-object/from16 v18, v5

    move-object/from16 v17, v9

    :cond_11
    :goto_4
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v8, p2

    move v11, v0

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_12
    move v0, v11

    if-nez v7, :cond_13

    .line 174
    const-string v1, "set AddIconAfterInsertingSimCardFlag false"

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v6, v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->setAddIconAfterInsertingSimCardFlag(Z)V

    :cond_13
    return-void
.end method

.method public sendToDesktop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;)V
    .locals 1

    .line 401
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getShortcutInfo(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->removeOccupiedIconInWorkspace(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 404
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addIconToDesktop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 405
    invoke-direct {p0, p2, v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addIconToOtherMode(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_0
    return-void
.end method

.method public sendWidgetToDesktop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/stk/SimCardAppLayoutBean;Landroid/content/pm/PackageManager;Lcom/android/launcher3/widget/LauncherWidgetHolder;)V
    .locals 5

    .line 573
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getComponentName(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Landroid/content/ComponentName;

    move-result-object v0

    .line 574
    const-string v1, "AddIconAfterInsertingSimCard"

    if-nez v0, :cond_0

    .line 575
    const-string p0, "sendWidgetToDesktop cn == null "

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 579
    :try_start_0
    invoke-virtual {p3, v0, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x1

    .line 581
    new-array v3, v3, [Ljava/lang/String;

    .line 582
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 581
    invoke-virtual {p3, v3}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 583
    new-instance v4, Landroid/content/ComponentName;

    aget-object v3, v3, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :try_start_1
    invoke-virtual {p3, v4, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v4

    .line 592
    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p3

    .line 593
    invoke-virtual {p4}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    move-result v2

    .line 594
    invoke-virtual {p3, v2, v0}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 595
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to bind app widget id "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    invoke-virtual {p4, v2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    return-void

    .line 599
    :cond_1
    new-instance p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {p3, v2, v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 600
    iget p4, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellX:I

    iput p4, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->cellX:I

    .line 601
    iget p4, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->cellY:I

    iput p4, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->cellY:I

    .line 602
    iget p4, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->spanX:I

    iput p4, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanX:I

    .line 603
    iget p4, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->spanY:I

    iput p4, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanY:I

    .line 604
    iget p4, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->screenId:I

    iput p4, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->screenId:I

    .line 605
    iget-object p4, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->container:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 606
    const-string p4, "desktop"

    iget-object p2, p2, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->container:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, -0x64

    .line 607
    iput p2, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->container:I

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    .line 609
    iput p2, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->container:I

    .line 612
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    iput-object p2, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->user:Landroid/os/UserHandle;

    .line 613
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->removeOccupiedIconInWorkspace(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 614
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->addIconToDesktop(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    .line 587
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can\'t find widget provider: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAddAppIconAfterInsertingSimCardFlag(Lcom/android/launcher3/stk/SimCardAppLayoutBean;Z)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ENABLE_ADD_ICON_TO_DESKTOP_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->getComponentName(Lcom/android/launcher3/stk/SimCardAppLayoutBean;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setAddIconAfterInsertingSimCardFlag(Z)V
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ENABLE_ADD_ICON_TO_DESKTOP"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
