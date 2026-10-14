.class public Lcom/android/launcher3/taskbar/TaskbarPopupController;
.super Ljava/lang/Object;
.source "TaskbarPopupController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;,
        Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarSplitShortcut;
    }
.end annotation


# static fields
.field private static final APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAllowInitialSplitSelection:Z

.field private final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;


# direct methods
.method public static synthetic $r8$lambda$LOvQoysdOK1DGYvZCMPiDZlEMGY(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$createSplitShortcutFactory$5(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r6iehpOWT9EtC9UygvWX1rZXHLQ(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rhm-iV_PUy3oOoqlkpPbHTKMbhQ(Lcom/android/launcher3/taskbar/TaskbarPopupController;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->updateNotificationDots(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xy0NpnY-xlhJTfmnhc6Y0Z_w10o(Lcom/android/launcher3/taskbar/TaskbarPopupController;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$updateNotificationDots$1(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/launcher3/taskbar/TaskbarPopupController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 81
    new-instance v0, Lcom/android/launcher3/popup/PopupDataProvider;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/popup/PopupDataProvider;-><init>(Ljava/util/function/Consumer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    return-void
.end method

.method private getSystemShortcuts()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory;",
            ">;"
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 186
    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 187
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getSplitMenuOptions()Ljava/util/stream/Stream;

    move-result-object p0

    .line 185
    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createSplitShortcutFactory$5(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 7

    .line 247
    new-instance v6, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarSplitShortcut;

    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mAllowInitialSplitSelection:Z

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarSplitShortcut;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Z)V

    return-object v6
.end method

.method static synthetic lambda$showForIcon$2(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 160
    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$showForIcon$3(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onPopupVisibilityChanged(Z)V

    return-void
.end method

.method static synthetic lambda$showForIcon$4(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$updateNotificationDots$0(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 109
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/PackageUserKey;->updateFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 110
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$updateNotificationDots$1(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    .line 113
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {p1, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 115
    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    const/4 p0, 0x1

    invoke-virtual {p3, p2, p0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    .line 117
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_2

    instance-of v0, p3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_2

    .line 118
    check-cast p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 119
    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/data/FolderInfo;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 120
    new-instance p1, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p1}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    .line 121
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 122
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    .line 124
    :cond_1
    check-cast p3, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private updateNotificationDots(Ljava/util/function/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;)V"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 109
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;)V

    .line 112
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;Ljava/util/function/Predicate;)V

    .line 132
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 133
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 137
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->updateNotificationDots(Ljava/util/function/Predicate;)V

    return-void
.end method


# virtual methods
.method createSplitShortcutFactory(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;",
            ")",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    return-object v0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TaskbarPopupController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\t"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/PopupDataProvider;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationListener;->addNotificationsChangedListener(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationListener;->removeNotificationsChangedListener(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V

    return-void
.end method

.method public setAllowInitialSplitSelection(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mAllowInitialSplitSelection:Z

    return-void
.end method

.method public setDeepShortcutMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->setDeepShortcutMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public showForIcon(Landroid/view/View;)Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/android/launcher3/popup/PopupContainerWithArrow<",
            "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 146
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-object v2

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 152
    invoke-static {v1}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 157
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/popup/PopupDataProvider;->getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v2

    .line 159
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->getSystemShortcuts()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 160
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda7;-><init>()V

    .line 161
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 162
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 164
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 165
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f0e016c

    .line 164
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 166
    invoke-virtual {v3, p1, v2, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->populateAndShowRows(Landroid/view/View;ILjava/util/List;)V

    .line 169
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V

    invoke-virtual {v3, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->setPopupItemDragHandler(Lcom/android/launcher3/popup/PopupContainerWithArrow$PopupItemDragHandler;)V

    .line 170
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 171
    invoke-virtual {v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->requestFocus()Z

    const/4 p0, 0x1

    .line 174
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onPopupVisibilityChanged(Z)V

    .line 175
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda8;

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    invoke-virtual {v3, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addOnCloseCallback(Ljava/lang/Runnable;)V

    return-object v3
.end method
