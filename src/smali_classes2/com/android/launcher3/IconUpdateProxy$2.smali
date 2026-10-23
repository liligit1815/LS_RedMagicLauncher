.class public Lcom/android/launcher3/IconUpdateProxy$2;
.super Ljava/lang/Object;
.source "IconUpdateProxy.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/IconUpdateProxy;->updateAllShortcuts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/IconUpdateProxy;

.field public final synthetic val$datas:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/IconUpdateProxy;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/IconUpdateProxy$2;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/IconUpdateProxy$2;->val$datas:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/IconUpdateProxy$2;->val$datas:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/IconUpdateProxy$2;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/android/launcher3/IconUpdateProxy;->f(Lcom/android/launcher3/IconUpdateProxy;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/content/pm/ShortcutInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "updateAllShortcuts shortcutInfo is null workspaceItemInfo: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Launcher.Model"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v2, "needShowBadge"

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isNeedShowBadge()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/ResourceManager;->pendShortcutExtraInfo(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/launcher3/IconUpdateProxy$2;->this$0:Lcom/android/launcher3/IconUpdateProxy;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/android/launcher3/IconUpdateProxy;->d(Lcom/android/launcher3/IconUpdateProxy;)Lcom/android/launcher3/LauncherModel;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1, p3}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
