.class public Lcom/android/launcher3/MoreIconDragController;
.super Ljava/lang/Object;
.source "MoreIconDragController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MoreIconDragController"


# instance fields
.field private isCheckedView:Z

.field private mDragingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mFolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public static synthetic $r8$lambda$33aooolqqidmbFRR_Jw1LeLhTA8(Lcom/android/launcher3/MoreIconDragController;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/MoreIconDragController;->lambda$clearDragingViewsAndFolders$1(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Hm2T-K49MmZYqCftYO1la_QJ5xA(Lcom/android/launcher3/MoreIconDragController;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/MoreIconDragController;->lambda$resetBubbleTextView$3(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$h8uopMbKvl90skz05iYi2F4RYeQ(Lcom/android/launcher3/MoreIconDragController;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/MoreIconDragController;->lambda$clearDragingViewsAndFolders$2(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sEBvMc1VcIS3TL47-hQR1B0COM4(Lcom/android/launcher3/MoreIconDragController;ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/MoreIconDragController;->lambda$updateIconArrangeModeCheckbox$4(ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/android/launcher3/MoreIconDragController;->isCheckedView:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mFolders:Ljava/util/ArrayList;

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method private synthetic lambda$clearDragingViewsAndFolders$1(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 180
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-gez p1, :cond_0

    .line 182
    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/MoreIconDragController;->addDragingViews(Lcom/android/launcher3/BubbleTextView;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$clearDragingViewsAndFolders$2(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MoreIconDragController;->addDragingViews(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method private synthetic lambda$resetBubbleTextView$3(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 363
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 365
    iput-boolean p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->isShowCheckbox:Z

    .line 366
    iput-boolean p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->isChecked:Z

    .line 367
    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/MoreIconDragController;->addDragingViews(Lcom/android/launcher3/BubbleTextView;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$updateIconArrangeMode$0(ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    .line 37
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 39
    iput-boolean p0, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isShowCheckbox:Z

    .line 40
    iput-boolean v1, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    .line 41
    move-object v2, p2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->resetLastCheckState()V

    goto :goto_0

    .line 42
    :cond_0
    instance-of v2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 44
    iput-boolean p0, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->isShowCheckbox:Z

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 48
    iput-boolean p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->isShowCheckbox:Z

    .line 49
    iput-boolean v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->isChecked:Z

    :cond_2
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_3
    return v1
.end method

.method private synthetic lambda$updateIconArrangeModeCheckbox$4(ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 437
    instance-of p2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p2, :cond_0

    instance-of p2, p3, Lcom/android/launcher3/BubbleTextView;

    if-eqz p2, :cond_0

    .line 438
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 439
    iput-boolean p1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isShowCheckbox:Z

    .line 440
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MoreIconDragController;->infoViewIsInDragingViews(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    iput-boolean p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    :cond_0
    if-eqz p3, :cond_1

    .line 443
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private updateIconArrangeMode(Z)V
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItemsIncludeFolder(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method


# virtual methods
.method public addDragingViews(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_0
    const-string p0, "MoreIconDragController"

    const-string p1, "addDragingViews mDragingViews is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public bubbleTextViewsToShortcutInfos()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isDragingViewsEnble()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 324
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public cancelDrag()V
    .locals 7

    .line 219
    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 223
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancelDrag--workspaceItemInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MoreIconDragController"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    const/4 v5, 0x0

    if-gez v3, :cond_3

    .line 226
    invoke-virtual {v1, v5}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    .line 227
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_2

    .line 228
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 229
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    goto :goto_0

    .line 231
    :cond_2
    const-string v1, "cancelDrag: parent is null."

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 234
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/MoreIconDragController;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/folder/Folder;

    .line 235
    iget v4, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    iget-object v6, v3, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    if-ne v4, v6, :cond_4

    .line 236
    iget-object v3, v3, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v3, v2, v5}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public clearDragingViewsAndFolders(Z)V
    .locals 9

    .line 153
    iget-boolean v0, p0, Lcom/android/launcher3/MoreIconDragController;->isCheckedView:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 158
    iput-boolean v1, p0, Lcom/android/launcher3/MoreIconDragController;->isCheckedView:Z

    .line 159
    iget-object v2, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/menu/MenuCache;->isResetCheckState()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 160
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isResetCheckState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MoreIconDragController"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isDragingViewsEnble()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    .line 163
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_3

    .line 165
    iget v8, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-lez v8, :cond_2

    .line 166
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_2
    iput-boolean v3, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    .line 169
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_3
    iput-boolean v1, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    .line 172
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->resetLastCheckState()V

    goto :goto_1

    .line 175
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 176
    const-string v1, "mDragingViews.clear()"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v2, :cond_7

    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 179
    iget-object v1, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/MoreIconDragController;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 187
    new-instance p1, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/MoreIconDragController;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_6
    return-void

    .line 192
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->clearFolderIconIfNecessary()V

    return-void
.end method

.method public clearFolderIconIfNecessary()V
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuCache;->isResetCheckState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isFolderExist()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 201
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/MoreIconDragController;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/folder/Folder;

    .line 202
    iget-object v4, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 203
    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v4}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateFolderIconSpan()V

    .line 205
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder;->clearCurrentDragViews()V

    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/Folder;

    .line 210
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->breakUpFolder()V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 214
    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public getDragingViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isDragingViewsEnble()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 79
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getFolders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/Folder;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isFolderExist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-string p0, "MoreIconDragController"

    const-string v0, "get folders null!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 89
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mFolders:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getParentFolderForBubbleTextView(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/folder/Folder;
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mFolders:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v0, :cond_1

    return-object v1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 106
    iget v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-lez v0, :cond_3

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/Folder;

    .line 108
    iget v2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    iget-object v3, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    if-ne v2, v3, :cond_2

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public hasOneMoreItems()Z
    .locals 1

    .line 410
    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ifPressCheckedView(Landroid/view/View;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isDragingViewsEnble()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/MoreIconDragController;->isCheckedView:Z

    .line 120
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 122
    iget-boolean v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isShowCheckbox:Z

    if-eqz v0, :cond_3

    .line 123
    iget-boolean p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isDragingViewsEnble()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/MoreIconDragController;->isCheckedView:Z

    :cond_3
    return-void
.end method

.method public infoViewIsInDragingViews(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 3

    .line 450
    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 451
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 452
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isDragingViewsEnble()Z
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFolderExist()Z
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mFolders:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMoreDragMode()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/MoreIconDragController;->isCheckedView:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isDragingViewsEnble()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMoreDragModeMoreThanOneItems()Z
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->hasOneMoreItems()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMoreDragModeOneItem()Z
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPressCheckedView()Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lcom/android/launcher3/MoreIconDragController;->isCheckedView:Z

    return p0
.end method

.method public onClickBubbleTextView(Lcom/android/launcher3/BubbleTextView;)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    const-string v1, "MoreIconDragController"

    if-nez v0, :cond_0

    .line 274
    const-string/jumbo p0, "onClickBubbleTextView error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 278
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 279
    iget-boolean v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isShowCheckbox:Z

    if-nez v2, :cond_1

    .line 280
    const-string/jumbo p0, "onClickBubbleTextView--isShowCheckbox==false"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 284
    :cond_1
    iget-boolean v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    .line 285
    iget-boolean v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    if-eqz v1, :cond_3

    .line 286
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MoreIconDragController;->addDragingViews(Lcom/android/launcher3/BubbleTextView;)V

    .line 287
    iget v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-ltz v0, :cond_5

    .line 288
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-nez v0, :cond_2

    .line 290
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 291
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 292
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v1, :cond_2

    .line 293
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    .line 296
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/Folder;->addCurrentDragViewInfos(Lcom/android/launcher3/BubbleTextView;)V

    .line 297
    iget-object v1, p0, Lcom/android/launcher3/MoreIconDragController;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 298
    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MoreIconDragController;->removeDragingViews(Lcom/android/launcher3/BubbleTextView;)V

    .line 304
    iget v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-lez v0, :cond_5

    .line 305
    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-nez p0, :cond_4

    .line 307
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 308
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 309
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v0, :cond_4

    .line 310
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    :cond_4
    if-eqz p0, :cond_5

    .line 313
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->removeCurrentDragViewInfos(Lcom/android/launcher3/BubbleTextView;)V

    .line 317
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->invalidate()V

    return-void
.end method

.method public refreshDraggingViewIfNecessary(Lcom/android/launcher3/BubbleTextView;)V
    .locals 7

    .line 375
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 376
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 377
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 380
    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/MFVInterfaceProxy;->getFontCfgChangeStatus()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 381
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    .line 384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    move-object v1, v2

    goto/16 :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 391
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 392
    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public refreshFoldersIfNecessary(Lcom/android/launcher3/folder/Folder;)V
    .locals 5

    .line 415
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/Folder;

    .line 416
    iget-object v3, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v4, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    .line 422
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 423
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->clearCurrentDragViews()V

    .line 424
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 425
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 426
    iget v2, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    iget-object v3, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    if-ne v2, v3, :cond_2

    .line 427
    invoke-virtual {p1, v1}, Lcom/android/launcher3/folder/Folder;->addCurrentDragViewInfos(Lcom/android/launcher3/BubbleTextView;)V

    goto :goto_1

    .line 430
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public removeDraggingViewIfNecessary(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    .line 398
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 399
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 400
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 405
    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public removeDragingViewIfNecessary(Landroid/view/View;)V
    .locals 7

    .line 332
    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->bubbleTextViewsToShortcutInfos()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 337
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    const-string v2, "MoreIconDragController"

    if-eqz v1, :cond_1

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "targetInfo: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/MoreIconDragController;->removeDragingViews(Lcom/android/launcher3/BubbleTextView;)V

    goto :goto_1

    .line 343
    :cond_1
    instance-of v1, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_4

    .line 344
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FolderIcon--targetInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 349
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/MoreIconDragController;->removeDragingViews(Lcom/android/launcher3/BubbleTextView;)V

    .line 350
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->clearCurrentDragViews()V

    goto :goto_0

    .line 353
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MoreIconDragController;->removeFolders(Lcom/android/launcher3/folder/Folder;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public removeDragingViews(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isDragingViewsEnble()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MoreIconDragController;->refreshDraggingViewIfNecessary(Lcom/android/launcher3/BubbleTextView;)V

    .line 256
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_1
    const-string p0, "MoreIconDragController"

    const-string/jumbo p1, "removeDragingViews DragingViews unEnble!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public removeFolders(Lcom/android/launcher3/folder/Folder;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isFolderExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mFolders:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeViewInFolder()V
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isDragingViewsEnble()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isFolderExist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const-string p0, "MoreIconDragController"

    const-string/jumbo v0, "removeViewInFolder isDragingViewsEnble == false"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 267
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mFolders:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/Folder;

    .line 268
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->removeDragViewsFromFolderIfNecessary()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resetBubbleTextView(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 358
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/MoreIconDragController;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateIconArrangeModeCheckbox(Z)V
    .locals 2

    .line 435
    const-string v0, "MoreIconDragController"

    const-string/jumbo v1, "updateIconArrangeModeCheckbox"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/MoreIconDragController;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->mapOverItemsIncludeFolder(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method public updateIconArrangeModeOrNot(ZZ)V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateIconArrangeModeOrNot--clearDragingViewsAndFolders:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--isShowCheckbox:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreIconDragController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenLockState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MoreIconDragController;->clearDragingViewsAndFolders(Z)V

    .line 64
    invoke-direct {p0, v1}, Lcom/android/launcher3/MoreIconDragController;->updateIconArrangeMode(Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 68
    invoke-direct {p0, p1}, Lcom/android/launcher3/MoreIconDragController;->updateIconArrangeMode(Z)V

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController;->mDragingViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MoreIconDragController;->clearDragingViewsAndFolders(Z)V

    .line 72
    invoke-direct {p0, v1}, Lcom/android/launcher3/MoreIconDragController;->updateIconArrangeMode(Z)V

    :goto_0
    return-void
.end method
