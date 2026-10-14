.class public Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;
.super Ljava/lang/Object;
.source "MFVUtils.java"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/mfvUtil/MFVUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkspaceItemsProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final mAppInfoItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field private final mWorkspaceItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1202
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->mWorkspaceItems:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 1203
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->mAppInfoItems:Ljava/util/ArrayList;

    .line 1204
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1208
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->mWorkspaceItems:Ljava/util/ArrayList;

    .line 1209
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->mAppInfoItems:Ljava/util/ArrayList;

    .line 1210
    iput-object p2, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic lambda$get$0(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 1227
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1195
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->mAppInfoItems:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 1217
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 1218
    iget-object v3, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    .line 1219
    iget-object v4, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    .line 1220
    iget-boolean v5, v2, Lcom/android/launcher3/model/data/AppInfo;->isNewApp:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 1221
    iput-boolean v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isNewApp:Z

    .line 1223
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v6}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 1224
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    goto :goto_1

    .line 1226
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v5

    new-instance v6, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v5, v6}, Lcom/android/launcher3/LauncherModel;->updateAndBindWorkspaceItem(Ljava/util/function/Supplier;)V

    .line 1232
    :goto_1
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1234
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->mWorkspaceItems:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 1235
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1237
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method
