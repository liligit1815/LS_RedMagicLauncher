.class public Lcom/android/launcher3/popup/SystemShortcut$UnHiddenApp;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/SystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnHiddenApp"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    const v1, 0x7f080bb3

    const/high16 v2, 0x7f140000

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 922
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 927
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$UnHiddenApp;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/launcher3/Launcher;

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 928
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 929
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHideFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 930
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 931
    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut$UnHiddenApp;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_0

    .line 932
    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut$UnHiddenApp;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 933
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 934
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$UnHiddenApp;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    invoke-direct {p1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    .line 936
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object p1

    .line 935
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method
