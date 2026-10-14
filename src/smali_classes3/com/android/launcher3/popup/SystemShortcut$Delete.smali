.class public Lcom/android/launcher3/popup/SystemShortcut$Delete;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/SystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Delete"
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$mcallOnDelete(Lcom/android/launcher3/popup/SystemShortcut$Delete;Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Delete;->callOnDelete(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 8

    .line 585
    const-string v3, "shortcut_common_bg"

    const v4, 0x7f140081

    const v1, 0x7f080c17

    const-string v2, "remove_circle"

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method private callOnDelete(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 7

    .line 635
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 636
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 637
    iget-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 638
    iget-object v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 639
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 640
    new-instance v1, Lcom/android/launcher3/IconAnimUtils;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/launcher3/IconAnimUtils;-><init>(Landroid/content/Context;)V

    .line 641
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/IconAnimUtils;->deleteDownloadIcon(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 644
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    const v1, 0x7f081727

    const/4 v2, -0x1

    const v3, 0x7f1401d9

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 645
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mOriginalView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mOriginalView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_2

    .line 646
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mOriginalView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_2

    .line 647
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mOriginalView:Landroid/view/View;

    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseatRecent(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 648
    invoke-virtual {p1, v0, v4}, Lcom/android/launcher3/Launcher;->onHotseatRecentDelete(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 649
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-static {p0, v3, v2}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->make(Landroid/view/View;II)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    move-result-object p0

    .line 650
    invoke-virtual {p0, v4}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->setAnimationMode(I)Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    .line 651
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    .line 652
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 653
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->show()V

    return-void

    .line 658
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v5, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, v0, v5}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 659
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v5, :cond_4

    .line 661
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, v5, v0, v4}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 664
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 665
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->removeAppsFromPrivateFolderIfNecessary(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_3
    move-object v0, v5

    :cond_4
    if-eqz v0, :cond_5

    .line 670
    iget-object v5, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v6, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v5, v6}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 671
    iget-object v5, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v6, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v5, v6}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x4

    .line 672
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 673
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, v0, p0, v4}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    goto :goto_1

    .line 674
    :cond_5
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_6

    .line 675
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    .line 676
    iget-object v5, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v6, v0, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    if-ne v5, v6, :cond_6

    .line 677
    iget-object v5, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0, v5, v4}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 678
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    iget-object v5, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const-string v6, "click delete SystemShortcut"

    invoke-virtual {v0, v5, v6}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 680
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 681
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1, p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->removeAppsFromPrivateFolderIfNecessary(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 687
    :cond_6
    :goto_1
    sget-object p0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 688
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 689
    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 691
    :cond_8
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 693
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-static {p0, v3, v2}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->make(Landroid/view/View;II)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    move-result-object p0

    .line 694
    invoke-virtual {p0, v4}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->setAnimationMode(I)Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    .line 695
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    .line 696
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 697
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public callOnDeleteWithBoomAnim(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 3

    .line 617
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getBoomField()Lcom/android/launcher3/anim/BoomField;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getBoomField()Lcom/android/launcher3/anim/BoomField;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mOriginalView:Landroid/view/View;

    new-instance v2, Lcom/android/launcher3/popup/SystemShortcut$Delete$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Delete$1;-><init>(Lcom/android/launcher3/popup/SystemShortcut$Delete;Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/anim/BoomField;->boom(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    .line 630
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Delete;->callOnDelete(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 591
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 593
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isCustomTransformWidget(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 594
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    .line 595
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const v2, 0x7f140119

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 594
    :goto_0
    invoke-static {v1, v2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->deleteCustomWidget(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 598
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 599
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mOriginalView:Landroid/view/View;

    instance-of v3, v3, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz v3, :cond_2

    .line 600
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mOriginalView:Landroid/view/View;

    check-cast v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {v1, p0, v0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->onDeleteSystemShortcutClick(Lcom/android/launcher3/popup/SystemShortcut$Delete;Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    return-void

    .line 603
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    if-ne v3, v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 604
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut$Delete;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isInstallingAppForIconAnim(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 605
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f14015a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 606
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p0, v2, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->make(Landroid/view/View;II)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    move-result-object p0

    .line 607
    invoke-virtual {p0, v1}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->setAnimationMode(I)Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    .line 608
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f081727

    .line 609
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 610
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->show()V

    return-void

    .line 613
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/popup/SystemShortcut$Delete;->callOnDeleteWithBoomAnim(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    return-void
.end method
