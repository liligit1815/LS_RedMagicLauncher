.class public Lcom/android/launcher3/taskbar/TaskbarPopupController;
.super Ljava/lang/Object;
.source "TaskbarPopupController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Lcom/android/launcher3/popup/PopupController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;,
        Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarSplitShortcut;
    }
.end annotation


# static fields
.field public static final APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final BUBBLE:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAllowInitialSplitSelection:Z

.field public mAppInfosList:[Lcom/android/launcher3/model/data/AppInfo;

.field public final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mManageWindowsTaskbarShortcut:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut<",
            "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
            ">;"
        }
    .end annotation
.end field

.field public mTaskbarInfoList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskbarInfoListLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxb/xd;

    .line 2
    .line 3
    invoke-direct {v0}, Lxb/xd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 7
    .line 8
    new-instance v0, Lxb/ce;

    .line 9
    .line 10
    invoke-direct {v0}, Lxb/ce;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->BUBBLE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/model/data/AppInfo;->EMPTY_ARRAY:[Lcom/android/launcher3/model/data/AppInfo;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mAppInfosList:[Lcom/android/launcher3/model/data/AppInfo;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoListLock:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/be;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxb/be;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/je;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxb/je;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$createNewWindowShortcutFactory$8(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static canPinAppWithContextMenu(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static canPinAppsOverflow()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableOverflowButtonForTaskbarPinnedItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onPopupVisibilityChanged(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$createSplitShortcutFactory$7(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/popup/SystemShortcut;)Lcom/android/launcher3/popup/ui/PopupItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/ui/PopupItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/popup/SystemShortcut;->getIconResId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/popup/SystemShortcut;->getLabelResId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lxb/he;

    .line 12
    .line 13
    invoke-direct {v3, p1, p0}, Lxb/he;-><init>(Lcom/android/launcher3/popup/SystemShortcut;Lcom/android/launcher3/BubbleTextView;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p1, Lcom/android/launcher3/popup/SystemShortcut;->mIsCollapsible:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/android/launcher3/popup/PopupCategory;->SYSTEM_SHORTCUT:Lcom/android/launcher3/popup/PopupCategory;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/android/launcher3/popup/PopupCategory;->SYSTEM_SHORTCUT_FIXED:Lcom/android/launcher3/popup/PopupCategory;

    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/popup/ui/PopupItem;-><init>(IILkotlin/jvm/functions/Function0;Lcom/android/launcher3/popup/PopupCategory;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$createManageWindowsShortcutFactory$9(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onPopupVisibilityChanged(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/popup/SystemShortcut;Lcom/android/launcher3/BubbleTextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$createCloseAppTaskbarShortcutFactory$10(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/taskbar/TaskbarPopupController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cleanUpMultiInstanceMenuReference()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mManageWindowsTaskbarShortcut:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

    .line 3
    .line 4
    return-void
.end method

.method public createCloseAppTaskbarShortcutFactory()Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxb/yd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxb/yd;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createManageWindowsShortcutFactory()Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxb/ie;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxb/ie;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createNewWindowShortcutFactory()Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxb/ke;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxb/ke;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createPinShortcut(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ")",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2
    .line 3
    const/16 v1, -0x67

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoListLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoList:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-exit v1

    .line 25
    :goto_0
    move-object v9, v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoList:Landroid/util/SparseArray;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getMaxPinnableCount()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 45
    .line 46
    const/16 v1, -0x65

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    new-instance v3, Lcom/android/launcher3/popup/PinToTaskbarShortcut;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v6, p3

    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/popup/PinToTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZILandroid/util/SparseArray;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    move-object v4, p1

    .line 61
    move-object v5, p2

    .line 62
    move-object v6, p3

    .line 63
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->isInAllApps()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_2
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ge p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    new-instance v3, Lcom/android/launcher3/popup/PinToTaskbarShortcut;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/popup/PinToTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZILandroid/util/SparseArray;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppsOverflow()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getMaxPinnableCount()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ge p1, p0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    return-object v2

    .line 130
    :cond_6
    :goto_3
    new-instance v3, Lcom/android/launcher3/popup/PinToTaskbarShortcut;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/popup/PinToTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZILandroid/util/SparseArray;)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method

.method public createSplitShortcutFactory(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Lcom/android/launcher3/popup/SystemShortcut$Factory;
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

    .line 1
    new-instance v0, Lxb/ae;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxb/ae;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "TaskbarPopupController:"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->useModelRepositoryBinding()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lcom/android/launcher3/model/data/AppInfo;->PACKAGE_KEY_COMPARATOR:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;Ljava/util/Comparator;)Lcom/android/launcher3/model/data/AppInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 41
    .line 42
    iput-object v2, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 45
    .line 46
    iput-object p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mAppInfosList:[Lcom/android/launcher3/model/data/AppInfo;

    .line 49
    .line 50
    sget-object v2, Lcom/android/launcher3/model/data/AppInfo;->COMPONENT_KEY_COMPARATOR:Ljava/util/Comparator;

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mAppInfosList:[Lcom/android/launcher3/model/data/AppInfo;

    .line 59
    .line 60
    sget-object v2, Lcom/android/launcher3/model/data/AppInfo;->PACKAGE_KEY_COMPARATOR:Ljava/util/Comparator;

    .line 61
    .line 62
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_3
    if-gez p1, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mAppInfosList:[Lcom/android/launcher3/model/data/AppInfo;

    .line 70
    .line 71
    aget-object p0, p0, p1

    .line 72
    .line 73
    return-object p0
.end method

.method public getMultiInstanceMenuOptions()Ljava/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->createNewWindowShortcutFactory()Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->createManageWindowsShortcutFactory()Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getSystemShortcuts()Ljava/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarPopupController;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInOverview()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getSplitMenuOptions()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->areAppBubblesSupported()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarPopupController;->BUBBLE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/android/launcher3/Flags;->enableMultiInstanceMenuTaskbar()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInOverview()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->maybeCloseMultiInstanceMenu()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->getMultiInstanceMenuOptions()Ljava/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInOverview()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->createCloseAppTaskbarShortcutFactory()Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public getTaskbarInfoList()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoListLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoList:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoList:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    return-void
.end method

.method public isManageWindowsViewOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mManageWindowsTaskbarShortcut:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->isMultiInstanceMenuOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic lambda$createCloseAppTaskbarShortcutFactory$10(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getTaskbarItemState(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;->getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic lambda$createManageWindowsShortcutFactory$9(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->shouldShowMultiInstanceOptions(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mManageWindowsTaskbarShortcut:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final synthetic lambda$createNewWindowShortcutFactory$8(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->shouldShowMultiInstanceOptions(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/android/launcher3/taskbar/NewWindowTaskbarShortcut;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/NewWindowTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final synthetic lambda$createSplitShortcutFactory$7(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarSplitShortcut;

    .line 2
    .line 3
    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mAllowInitialSplitSelection:Z

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarSplitShortcut;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public maybeCloseMultiInstanceMenu()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableMultiInstanceMenuTaskbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mManageWindowsTaskbarShortcut:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->closeMultiInstanceMenu()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->cleanUpMultiInstanceMenuReference()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->cleanUpMultiInstanceMenuReference()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAllowInitialSplitSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mAllowInitialSplitSelection:Z

    .line 2
    .line 3
    return-void
.end method

.method public setApps([Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mAppInfosList:[Lcom/android/launcher3/model/data/AppInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskbarInfoList(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoListLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoList:Landroid/util/SparseArray;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoList:Landroid/util/SparseArray;

    .line 22
    .line 23
    return-void
.end method

.method public final shouldShowMultiInstanceOptions(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->supportsMultiInstance()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    instance-of p0, p1, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 22
    .line 23
    const/16 p1, -0x68

    .line 24
    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->showPopupContainerForFolder(Lcom/android/launcher3/folder/FolderIcon;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/android/launcher3/popup/PopupContainer;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/popup/PopupContainer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v4, v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v4, v2, Lcom/android/quickstep/util/SingleTask;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v2, Lcom/android/quickstep/util/SingleTask;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lcom/android/launcher3/util/ComponentKey;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 78
    .line 79
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v5, v6, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lcom/android/quickstep/util/SingleTask;->Companion:Lcom/android/quickstep/util/SingleTask$Companion;

    .line 101
    .line 102
    invoke-virtual {v5, v2, v4}, Lcom/android/quickstep/util/SingleTask$Companion;->createTaskItemInfo(Lcom/android/quickstep/util/SingleTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v2, v3

    .line 108
    :goto_0
    if-nez v2, :cond_4

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/android/launcher3/util/BaseContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v2}, Lcom/android/launcher3/popup/PopupDataProvider;->getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->getSystemShortcuts()Ljava/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lxb/de;

    .line 130
    .line 131
    invoke-direct {v5, v1, v2, v0}, Lxb/de;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BubbleTextView;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lxb/ee;

    .line 139
    .line 140
    invoke-direct {v5}, Lxb/ee;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/util/List;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 158
    .line 159
    invoke-static {v5}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppWithContextMenu(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v6, 0x0

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->createPinShortcut(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-interface {v4, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {v1, v0, v2, v6}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->create(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v6, Lcom/android/launcher3/taskbar/TaskbarDeepShortcutDragHandler;

    .line 180
    .line 181
    invoke-direct {v6, v1}, Lcom/android/launcher3/taskbar/TaskbarDeepShortcutDragHandler;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lcom/android/launcher3/popup/PopupContainer;->setDeepShortcutDragHandler(Lcom/android/launcher3/popup/DeepShortcutDragHandler;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/android/launcher3/Flags;->expandableLongPressMenu()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v4, Lxb/fe;

    .line 198
    .line 199
    invoke-direct {v4, v0}, Lxb/fe;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v5, p1, v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showComposePopup(Ljava/util/List;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v5, p1, v3, v4}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->populateAndShowRows(Landroid/view/View;ILjava/util/List;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->setPopupItemDragHandler(Lcom/android/launcher3/popup/PopupItemDragHandler;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/android/launcher3/util/BaseContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, v5}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x1

    .line 236
    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onPopupVisibilityChanged(Z)V

    .line 237
    .line 238
    .line 239
    new-instance p0, Lxb/ge;

    .line 240
    .line 241
    invoke-direct {p0, v1}, Lxb/ge;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, p0}, Lcom/android/launcher3/popup/ArrowPopup;->addOnCloseCallback(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/android/launcher3/util/BaseContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget p1, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 252
    .line 253
    sget-object v0, Lcom/android/launcher3/popup/PopupEvent;->OPEN:Lcom/android/launcher3/popup/PopupEvent;

    .line 254
    .line 255
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/popup/PopupEventLoggerKt;->logEvent(Lcom/android/launcher3/logging/StatsLogManager;ILcom/android/launcher3/popup/PopupEvent;)V

    .line 256
    .line 257
    .line 258
    return-object v5
.end method

.method public final showPopupContainerForFolder(Lcom/android/launcher3/folder/FolderIcon;)Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/folder/FolderIcon;",
            ")",
            "Lcom/android/launcher3/popup/PopupContainerWithArrow<",
            "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 13
    .line 14
    const/16 v3, -0x65

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, p1, v0, v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->create(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->createPinShortcut(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v3, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showSystemShortcuts(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onPopupVisibilityChanged(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lxb/zd;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lxb/zd;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lcom/android/launcher3/popup/ArrowPopup;->addOnCloseCallback(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/util/BaseContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 68
    .line 69
    sget-object v0, Lcom/android/launcher3/popup/PopupEvent;->OPEN:Lcom/android/launcher3/popup/PopupEvent;

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/popup/PopupEventLoggerKt;->logEvent(Lcom/android/launcher3/logging/StatsLogManager;ILcom/android/launcher3/popup/PopupEvent;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    :goto_0
    return-object v2
.end method
