.class public Lcom/android/launcher3/SecondaryDropTarget;
.super Lcom/android/launcher3/ButtonDropTarget;
.source "SecondaryDropTarget.java"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;
    }
.end annotation


# static fields
.field private static final CACHE_EXPIRE_TIMEOUT:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "SecondaryDropTarget"


# instance fields
.field private final mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

.field protected mCurrentAccessibilityAction:I

.field private mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field private mHadPendingAlarm:Z

.field private mIsSupportsDrop:Z

.field private mOpenFolderWhenDragStart:Lcom/android/launcher3/folder/Folder;

.field private mRemoveBubbleTextView:Lcom/android/launcher3/BubbleTextView;

.field private final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private final mUninstallDisabledCache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/UserHandle;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitingUninstallFolder:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public static synthetic $r8$lambda$eOqevbkoI8eFeaeHb1KLrQNnLPk(Lcom/android/launcher3/SecondaryDropTarget;Lcom/android/launcher3/logging/InstanceId;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/SecondaryDropTarget;->lambda$performDropAction$1(Lcom/android/launcher3/logging/InstanceId;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDragObject(Lcom/android/launcher3/SecondaryDropTarget;)Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/SecondaryDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance p2, Landroid/util/ArrayMap;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mUninstallDisabledCache:Landroid/util/ArrayMap;

    const/4 p2, -0x1

    .line 80
    iput p2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    const/4 p2, 0x0

    .line 493
    iput-boolean p2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mIsSupportsDrop:Z

    .line 88
    new-instance p2, Lcom/android/launcher3/Alarm;

    invoke-direct {p2}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    .line 89
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method private doLog(Lcom/android/launcher3/logging/InstanceId;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 305
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 307
    :cond_0
    iget p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    const p2, 0x7f0b0063

    if-ne p0, p2, :cond_1

    .line 308
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_UNINSTALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0b004b

    if-ne p0, p2, :cond_2

    .line 310
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getButtonType(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)I
    .locals 5

    .line 199
    instance-of v0, p2, Landroid/appwidget/AppWidgetHostView;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 200
    invoke-direct {p0, p2}, Lcom/android/launcher3/SecondaryDropTarget;->getReconfigurableWidgetId(Landroid/view/View;)I

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0b005a

    return p0

    :cond_0
    return v1

    .line 204
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isPredictedItem()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 205
    invoke-static {}, Lcom/android/launcher3/Flags;->enableShortcutDontSuggestApp()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const p0, 0x7f0b004b

    return p0

    :cond_3
    const p2, 0x7f0b0063

    .line 210
    invoke-virtual {p0, p2}, Lcom/android/launcher3/SecondaryDropTarget;->setupUi(I)V

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mUninstallDisabledCache:Landroid/util/ArrayMap;

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 214
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "user"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 215
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getUserRestrictions(Landroid/os/UserHandle;)Landroid/os/Bundle;

    move-result-object v0

    .line 216
    const-string/jumbo v2, "no_control_apps"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "no_uninstall_apps"

    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    .line 216
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 218
    iget-object v2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mUninstallDisabledCache:Landroid/util/ArrayMap;

    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 222
    iget-object v2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    if-eqz v0, :cond_7

    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 226
    :cond_7
    invoke-static {}, Lcom/android/launcher3/Flags;->enablePrivateSpace()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/pm/UserCache;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    move-result-object v0

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 232
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 233
    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_9

    return p2

    .line 235
    :cond_9
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_f

    .line 236
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 237
    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v0

    if-nez v0, :cond_a

    return p2

    .line 239
    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->isInstallingAppForIconAnim(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_f

    return p2

    .line 244
    :cond_b
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_d

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_d

    .line 246
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->isCanUninstallApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 247
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 248
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isPressCheckedView()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    return v1

    .line 251
    :cond_d
    :goto_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_f

    .line 252
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 253
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v2, v2, 0xc0

    if-eqz v2, :cond_f

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_f

    .line 255
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->isCanUninstallApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_e

    move v1, p2

    :cond_e
    return v1

    .line 265
    :cond_f
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->getUninstallTarget(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_10

    return v1

    :cond_10
    return p2
.end method

.method private getReconfigurableWidgetId(Landroid/view/View;)I
    .locals 3

    .line 340
    instance-of v0, p1, Landroid/appwidget/AppWidgetHostView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 343
    :cond_0
    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    .line 344
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 345
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    .line 349
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWidgetFeatures()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_2

    return v1

    .line 352
    :cond_2
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static getUninstallTarget(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 277
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_0

    .line 279
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 280
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    .line 283
    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 284
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 286
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    .line 287
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private getViewUnderDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DropTargetHandler;->getViewUnderDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private isDoubleLayerOneDrag()Z
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragModeMoreThanOneItems()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$performDropAction$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$performDropAction$1(Lcom/android/launcher3/logging/InstanceId;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 374
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 375
    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DISMISS_PREDICTION_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 376
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public static performUninstall(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;
    .locals 7

    .line 391
    const-string v0, "SecondaryDropTarget"

    .line 0
    const-string/jumbo v1, "start uninstall activity "

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f1403f7

    .line 394
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 398
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v2

    :cond_0
    const v4, 0x7f140140

    .line 402
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "package"

    .line 403
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.USER"

    iget-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 404
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    .line 405
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 406
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 409
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to parse intent to start uninstall activity for item="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private performUninstallMFV(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;
    .locals 3

    .line 572
    instance-of v0, p3, Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const p0, 0x7f1400ca

    .line 573
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v2

    .line 576
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/launcher3/SecondaryDropTarget;->isInstallingAppForIconAnim(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 621
    :cond_1
    instance-of v0, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_6

    if-eqz p3, :cond_2

    .line 624
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez p2, :cond_3

    .line 626
    invoke-static {p1, v0}, Lcom/android/launcher3/util/PackageManagerHelper;->isRemovableSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    const p0, 0x7f1403f7

    .line 629
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v2

    .line 632
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mRemoveBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_4

    .line 633
    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mRemoveBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    :cond_4
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mOpenFolderWhenDragStart:Lcom/android/launcher3/folder/Folder;

    if-eqz p1, :cond_5

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object p3, p0, Lcom/android/launcher3/SecondaryDropTarget;->mOpenFolderWhenDragStart:Lcom/android/launcher3/folder/Folder;

    iget-object p3, p3, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p3, p3, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    if-ne p1, p3, :cond_5

    .line 636
    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mOpenFolderWhenDragStart:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result p1

    const/4 p3, 0x1

    if-gt p1, p3, :cond_5

    .line 637
    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mOpenFolderWhenDragStart:Lcom/android/launcher3/folder/Folder;

    iput-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mWaitingUninstallFolder:Lcom/android/launcher3/folder/Folder;

    .line 638
    invoke-virtual {p1, p3}, Lcom/android/launcher3/folder/Folder;->setSuppressFolderDeletion(Z)V

    .line 641
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f14028f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/android/launcher3/SecondaryDropTarget;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/SecondaryDropTarget;->showUninstallRemindDialog(Ljava/lang/String;Lcom/android/launcher3/DropTarget$DragObject;)V

    return-object p2

    :cond_6
    return-object v2
.end method


# virtual methods
.method public completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .line 317
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->isDisableState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of p0, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    if-eqz p0, :cond_0

    .line 319
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    check-cast p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    .line 320
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->sendFailure()V

    :cond_0
    return-void

    .line 324
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 326
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/SecondaryDropTarget;->getViewUnderDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/SecondaryDropTarget;->performDropAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)Landroid/content/ComponentName;

    move-result-object v0

    .line 328
    iget-object p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/DropTargetHandler;->onSecondaryTargetCompleteDrop(Landroid/content/ComponentName;Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public getAccessibilityAction()I
    .locals 0

    .line 150
    iget p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    return p0
.end method

.method protected isCanUninstallApp(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    .line 559
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUninstallControlled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    invoke-super {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->isCanUninstallApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->updateUninstallPolicy()V

    .line 565
    invoke-virtual {v0, p1}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->isUninstallAllowed(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->isETCUninstallForbidden(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    .line 566
    :goto_1
    invoke-super {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->isCanUninstallApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 416
    new-instance v0, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v0

    .line 417
    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/SecondaryDropTarget;->doLog(Lcom/android/launcher3/logging/InstanceId;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 418
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/SecondaryDropTarget;->performDropAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)Landroid/content/ComponentName;

    return-void
.end method

.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mUninstallDisabledCache:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 94
    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onAttachedToWindow()V

    .line 95
    iget-boolean v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mHadPendingAlarm:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mHadPendingAlarm:Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onDetachedFromWindow()V

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 107
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mHadPendingAlarm:Z

    :cond_0
    return-void
.end method

.method protected onDialogNegativeClicked(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 546
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v0, v0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    if-eqz v0, :cond_0

    .line 547
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    check-cast p1, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    .line 548
    invoke-virtual {p1}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->sendFailure()V

    .line 550
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 551
    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mWaitingUninstallFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz p1, :cond_1

    .line 552
    const-string p1, "SecondaryDropTarget"

    const-string/jumbo v0, "onDialogNegativeClicked set mWaitingUninstallFolder null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 553
    iput-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mWaitingUninstallFolder:Lcom/android/launcher3/folder/Folder;

    :cond_1
    return-void
.end method

.method protected onDialogPositiveClicked(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 529
    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mWaitingUninstallFolder:Lcom/android/launcher3/folder/Folder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 530
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDialogPositiveClicked mWaitingUninstallFolder != null, getItemCount="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mWaitingUninstallFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SecondaryDropTarget"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mWaitingUninstallFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    .line 532
    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mWaitingUninstallFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/Folder;->setSuppressFolderDeletion(Z)V

    .line 533
    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mWaitingUninstallFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->breakUpFolder()V

    :cond_0
    const/4 p1, 0x0

    .line 535
    iput-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mWaitingUninstallFolder:Lcom/android/launcher3/folder/Folder;

    .line 537
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1400af

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    .line 538
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 537
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 539
    iget-object v1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 540
    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Workspace;->removeAppsFromAdapter(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 541
    iget-object p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mRemoveApps:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onDragEnd()V
    .locals 1

    .line 517
    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onDragEnd()V

    .line 518
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mOpenFolderWhenDragStart:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mOpenFolderWhenDragStart:Lcom/android/launcher3/folder/Folder;

    :cond_0
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 502
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 503
    iput-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 504
    iget-object p2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p2

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->getBubbleTextViewByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mRemoveBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 505
    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mOpenFolderWhenDragStart:Lcom/android/launcher3/folder/Folder;

    .line 506
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "completeDrop: mRemoveBubbleTextView="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mRemoveBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecondaryDropTarget"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iget-boolean p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mActive:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mIsSupportsDrop:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/SecondaryDropTarget;->isDoubleLayerOneDrag()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14008f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mText:Ljava/lang/CharSequence;

    const p1, 0x7f080c76

    .line 509
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->setDrawable(I)V

    .line 510
    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 511
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->updateViewState(Z)V

    :cond_0
    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 3

    .line 296
    new-instance v0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;-><init>(Lcom/android/launcher3/SecondaryDropTarget;Lcom/android/launcher3/DragSource;Landroid/content/Context;)V

    iput-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 298
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 299
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/SecondaryDropTarget;->doLog(Lcom/android/launcher3/logging/InstanceId;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onFinishInflate()V

    const v0, 0x7f0b0063

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/launcher3/SecondaryDropTarget;->setupUi(I)V

    return-void
.end method

.method protected performDropAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)Landroid/content/ComponentName;
    .locals 4

    .line 360
    iget v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    const v1, 0x7f0b005a

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 361
    invoke-direct {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->getReconfigurableWidgetId(Landroid/view/View;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 363
    iget-object p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/DropTargetHandler;->reconfigureWidget(ILcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    return-object v2

    :cond_1
    const p1, 0x7f0b004b

    if-ne v0, p1, :cond_3

    .line 368
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DISMISS_PREDICTION_UNDO:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1401d9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 370
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    new-instance v1, Lcom/android/launcher3/SecondaryDropTarget$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/SecondaryDropTarget$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lcom/android/launcher3/SecondaryDropTarget$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p3, p2}, Lcom/android/launcher3/SecondaryDropTarget$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/SecondaryDropTarget;Lcom/android/launcher3/logging/InstanceId;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 371
    invoke-virtual {v0, p1, v1, v3}, Lcom/android/launcher3/DropTargetHandler;->dismissPrediction(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_2
    return-object v2

    .line 382
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/android/launcher3/SecondaryDropTarget;->getUninstallTarget(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher3/SecondaryDropTarget;->performUninstallMFV(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method protected setupItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 155
    invoke-direct {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->getViewUnderDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/SecondaryDropTarget;->getButtonType(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->setupUi(I)V

    :cond_0
    return-void
.end method

.method protected setupUi(I)V
    .locals 1

    .line 119
    iget v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    if-ne p1, v0, :cond_0

    return-void

    .line 122
    :cond_0
    iput p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    const v0, 0x7f0b0063

    if-ne p1, v0, :cond_1

    const p1, 0x7f080c76

    .line 129
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->setDrawable(I)V

    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->isDisableState()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->updateViewState(Z)V

    const p1, 0x7f1403f3

    .line 133
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->updateText(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b004b

    if-ne p1, v0, :cond_2

    const p1, 0x7f080bfa

    .line 135
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->setDrawable(I)V

    const p1, 0x7f140155

    .line 136
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->updateText(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b005a

    if-ne p1, v0, :cond_3

    const p1, 0x7f080c59

    .line 138
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->setDrawable(I)V

    const p1, 0x7f140191

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->updateText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public supportsAccessibilityDrop(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/SecondaryDropTarget;->getButtonType(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 165
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 166
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 167
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 168
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->getViewUnderDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/SecondaryDropTarget;->supportsAccessibilityDrop(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mIsSupportsDrop:Z

    if-nez p1, :cond_1

    return v1

    .line 186
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/SecondaryDropTarget;->isDoubleLayerOneDrag()Z

    move-result p1

    .line 187
    iget-boolean v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mIsSupportsDrop:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 188
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method
