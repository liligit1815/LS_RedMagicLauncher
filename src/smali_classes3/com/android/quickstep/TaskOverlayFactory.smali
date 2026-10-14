.class public Lcom/android/quickstep/TaskOverlayFactory;
.super Ljava/lang/Object;
.source "TaskOverlayFactory.java"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;,
        Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;
    }
.end annotation


# static fields
.field public static final MENU_OPTIONS:[Lcom/android/quickstep/TaskShortcutFactory;

.field private static final TAG:Ljava/lang/String; = "TaskOverlayFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    .line 151
    new-array v0, v0, [Lcom/android/quickstep/TaskShortcutFactory;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/quickstep/TaskShortcutFactory;->APP_INFO:Lcom/android/quickstep/TaskShortcutFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/quickstep/TaskShortcutFactory;->LOCK_APP:Lcom/android/quickstep/TaskShortcutFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/android/quickstep/TaskShortcutFactory;->MINI_WINDOW:Lcom/android/quickstep/TaskShortcutFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/android/quickstep/TaskShortcutFactory;->SPLIT_SELECT:Lcom/android/quickstep/TaskShortcutFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/android/quickstep/TaskShortcutFactory;->SHARE:Lcom/android/quickstep/TaskShortcutFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/android/quickstep/TaskShortcutFactory;->PIN:Lcom/android/quickstep/TaskShortcutFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/android/quickstep/TaskShortcutFactory;->INSTALL:Lcom/android/quickstep/TaskShortcutFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/android/quickstep/TaskShortcutFactory;->FREE_FORM:Lcom/android/quickstep/TaskShortcutFactory;

    aput-object v2, v0, v1

    sget-object v1, Lcom/android/quickstep/DesktopSystemShortcut;->Companion:Lcom/android/quickstep/DesktopSystemShortcut$Companion;

    .line 164
    invoke-virtual {v1}, Lcom/android/quickstep/DesktopSystemShortcut$Companion;->createFactory()Lcom/android/quickstep/TaskShortcutFactory;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    sget-object v2, Lcom/android/quickstep/TaskShortcutFactory;->WELLBEING:Lcom/android/quickstep/TaskShortcutFactory;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/android/quickstep/TaskShortcutFactory;->SAVE_APP_PAIR:Lcom/android/quickstep/TaskShortcutFactory;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/android/quickstep/TaskShortcutFactory;->SCREENSHOT:Lcom/android/quickstep/TaskShortcutFactory;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/android/quickstep/TaskShortcutFactory;->MODAL:Lcom/android/quickstep/TaskShortcutFactory;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/quickstep/TaskOverlayFactory;->MENU_OPTIONS:[Lcom/android/quickstep/TaskShortcutFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskContainer;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/TaskView$TaskContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/android/quickstep/TaskOverlayFactory;->MENU_OPTIONS:[Lcom/android/quickstep/TaskShortcutFactory;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_a

    aget-object v6, v2, v5

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 76
    :cond_0
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget-boolean v7, v7, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    sget-object v7, Lcom/android/quickstep/TaskShortcutFactory;->SCREENSHOT:Lcom/android/quickstep/TaskShortcutFactory;

    if-eq v6, v7, :cond_9

    sget-object v7, Lcom/android/quickstep/TaskShortcutFactory;->SHARE:Lcom/android/quickstep/TaskShortcutFactory;

    if-ne v6, v7, :cond_1

    goto/16 :goto_2

    .line 82
    :cond_1
    instance-of v7, p0, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lcom/android/quickstep/TaskShortcutFactory;->showForGroupedTask()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_2

    .line 85
    :cond_2
    instance-of v7, p0, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lcom/android/quickstep/TaskShortcutFactory;->showForDesktopTask()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_2

    .line 90
    :cond_3
    sget-object v7, Lcom/android/quickstep/TaskShortcutFactory;->SPLIT_SELECT:Lcom/android/quickstep/TaskShortcutFactory;

    if-ne v6, v7, :cond_4

    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v7

    iget-boolean v7, v7, Lcom/android/launcher3/InvariantDeviceProfile;->enableSplit:Z

    if-nez v7, :cond_4

    goto :goto_2

    .line 93
    :cond_4
    sget-object v7, Lcom/android/quickstep/TaskShortcutFactory;->SPLIT_SELECT:Lcom/android/quickstep/TaskShortcutFactory;

    .line 99
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 100
    sget-object v7, Lcom/android/quickstep/TaskShortcutFactory;->PIN:Lcom/android/quickstep/TaskShortcutFactory;

    if-ne v6, v7, :cond_5

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 103
    :cond_5
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/ResourceManager;->getLockedAppString()Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 106
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v9

    iget-object v9, v9, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v9, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v9}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isHiddenAppFromThird(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/Context;)Z

    move-result v8

    goto :goto_1

    :cond_6
    move v8, v4

    .line 109
    :goto_1
    sget-object v9, Lcom/android/quickstep/TaskShortcutFactory;->PIN:Lcom/android/quickstep/TaskShortcutFactory;

    if-ne v6, v9, :cond_7

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/launcher3/mfvUtil/MFVUtils;->matchAppPrivateLockedTask(Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v8, :cond_7

    goto :goto_2

    .line 116
    :cond_7
    invoke-interface {v6, v1, p1}, Lcom/android/quickstep/TaskShortcutFactory;->getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView$TaskContainer;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_2

    .line 120
    :cond_8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method


# virtual methods
.method public clearAllActiveState()V
    .locals 0

    return-void
.end method

.method public createOverlay(Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView$TaskContainer;",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ")",
            "Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay<",
            "*>;"
        }
    .end annotation

    .line 127
    new-instance p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;-><init>(Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/quickstep/views/RecentsViewContainer;)V

    return-object p0
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public removeListeners()V
    .locals 0

    return-void
.end method
