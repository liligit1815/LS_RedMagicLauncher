.class public Lcom/android/launcher3/mfvUtil/VertuUtil;
.super Ljava/lang/Object;
.source "VertuUtil.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "VertuUtil"

.field public static final VERTU_LOCK_PACKAGE_NAME:Ljava/lang/String; = "com.vertu.vertuclock"

.field private static volatile sIsVertuMetaspace:Ljava/lang/Boolean;

.field private static volatile sIsVertuProject:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findVertuLockWidget(Lcom/android/launcher3/CellLayout;)Z
    .locals 1

    .line 87
    new-instance v0, Lcom/android/launcher3/mfvUtil/VertuUtil$1;

    invoke-direct {v0}, Lcom/android/launcher3/mfvUtil/VertuUtil$1;-><init>()V

    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/VertuUtil;->mapOverCellLayout(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Z

    move-result p0

    return p0
.end method

.method public static isVertuMetaspace()Z
    .locals 2

    .line 32
    sget-object v0, Lcom/android/launcher3/mfvUtil/VertuUtil;->sIsVertuMetaspace:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/android/launcher3/mfvUtil/VertuUtil;->sIsVertuMetaspace:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 35
    :cond_0
    const-string v0, "ZTE_FEATURE_ODM_VERTU_METASPACE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/VertuUtil;->sIsVertuMetaspace:Ljava/lang/Boolean;

    .line 36
    sget-object v0, Lcom/android/launcher3/mfvUtil/VertuUtil;->sIsVertuMetaspace:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVertuProject()Z
    .locals 2

    .line 23
    sget-object v0, Lcom/android/launcher3/mfvUtil/VertuUtil;->sIsVertuProject:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/android/launcher3/mfvUtil/VertuUtil;->sIsVertuProject:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 26
    :cond_0
    const-string v0, "ZTE_FEATURE_ODM_VERTU"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/VertuUtil;->sIsVertuProject:Ljava/lang/Boolean;

    .line 27
    sget-object v0, Lcom/android/launcher3/mfvUtil/VertuUtil;->sIsVertuProject:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$sendBroadcastLauncherInBackground$1(Lcom/android/launcher3/Launcher;Landroid/content/Intent;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$sendBroadcastLauncherInTop$0(Lcom/android/launcher3/Launcher;Landroid/content/Intent;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static mapOverCellLayout(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 104
    const-string p0, "VertuUtil"

    const-string p1, "mapOverCellLayout layout is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 111
    invoke-virtual {p0, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v4, v3}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static sendBroadcastLauncherInBackground(Lcom/android/launcher3/Launcher;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 52
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "VertuUtil"

    const-string/jumbo v1, "sendBroadcastLauncherInBackground"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vertu.vertuclock.ACTION_LAUNCHER_BACKGROUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v1, "com.vertu.vertuclock"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    sget-object v1, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/android/launcher3/mfvUtil/VertuUtil$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/mfvUtil/VertuUtil$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/Launcher;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static sendBroadcastLauncherInTop(Lcom/android/launcher3/Launcher;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 40
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "VertuUtil"

    const-string/jumbo v1, "sendBroadcastLauncherInTop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vertu.vertuclock.ACTION_LAUNCHER_TOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v1, "com.vertu.vertuclock"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    sget-object v1, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/android/launcher3/mfvUtil/VertuUtil$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/mfvUtil/VertuUtil$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/Launcher;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static sendBroadcastToVertuClockWhenMiboardAndLauncherScrollSwitch(Lcom/android/launcher3/Launcher;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 63
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getLauncherOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 65
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/VertuUtil;->findVertuLockWidget(Lcom/android/launcher3/CellLayout;)Z

    move-result p1

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 67
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/VertuUtil;->sendBroadcastLauncherInTop(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/VertuUtil;->sendBroadcastLauncherInBackground(Lcom/android/launcher3/Launcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static sendBroadcastToVertuClockWhenWorkspacePageScrollSwitch(Lcom/android/launcher3/Launcher;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 77
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/VertuUtil;->findVertuLockWidget(Lcom/android/launcher3/CellLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/VertuUtil;->sendBroadcastLauncherInTop(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/VertuUtil;->sendBroadcastLauncherInBackground(Lcom/android/launcher3/Launcher;)V

    :cond_1
    :goto_0
    return-void
.end method
