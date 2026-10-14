.class Lcom/android/launcher3/IconUpdateProxy$2;
.super Ljava/lang/Object;
.source "IconUpdateProxy.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/IconUpdateProxy;->updateAllShortcuts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/IconUpdateProxy;

.field final synthetic val$datas:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/android/launcher3/IconUpdateProxy;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/android/launcher3/IconUpdateProxy$2;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    iput-object p2, p0, Lcom/android/launcher3/IconUpdateProxy$2;->val$datas:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 4

    .line 242
    iget-object p2, p0, Lcom/android/launcher3/IconUpdateProxy$2;->val$datas:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 243
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 246
    iget-object v1, p0, Lcom/android/launcher3/IconUpdateProxy$2;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {v1, v0}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$mfetchShortcut(Lcom/android/launcher3/IconUpdateProxy;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateAllShortcuts shortcutInfo is null workspaceItemInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Model"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 251
    :cond_0
    const-string/jumbo v2, "needShowBadge"

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isNeedShowBadge()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/ResourceManager;->pendShortcutExtraInfo(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;Z)V

    .line 253
    iget-object v2, p0, Lcom/android/launcher3/IconUpdateProxy$2;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    invoke-static {v2}, Lcom/android/launcher3/IconUpdateProxy;->-$$Nest$fgetmApp(Lcom/android/launcher3/IconUpdateProxy;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    .line 254
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p1, p3}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/List;)V

    return-void
.end method
