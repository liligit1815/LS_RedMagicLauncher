.class public Lcom/android/launcher3/globalsearch/GSearchSupporter;
.super Ljava/lang/Object;
.source "GSearchSupporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLauncherDataChangeCallback;,
        Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;
    }
.end annotation


# static fields
.field public static IGNORE_APPS:[Ljava/lang/String; = null

.field public static SPECIAL_APPS:[Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "Global_Search"

.field private static sInstance:Lcom/android/launcher3/globalsearch/GSearchSupporter;

.field private static sInstanceLock:Ljava/lang/Object;


# instance fields
.field private mIGSearchInstance:Lcom/android/launcher3/globalsearch/IGSearch;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.zte.mifavor.zsearch"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.zte.quickrt"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->IGNORE_APPS:[Ljava/lang/String;

    .line 28
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.android.settings"

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->SPECIAL_APPS:[Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstanceLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstance:Lcom/android/launcher3/globalsearch/GSearchSupporter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/android/launcher3/globalsearch/GSearchManager;

    invoke-direct {v0, p1}, Lcom/android/launcher3/globalsearch/GSearchManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->mIGSearchInstance:Lcom/android/launcher3/globalsearch/IGSearch;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/globalsearch/GSearchSupporter;
    .locals 3

    .line 52
    sget-object v0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstance:Lcom/android/launcher3/globalsearch/GSearchSupporter;

    if-nez v1, :cond_0

    .line 54
    const-string v1, "Global_Search"

    const-string v2, "GSearchSupporter instance "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v1, Lcom/android/launcher3/globalsearch/GSearchSupporter;

    invoke-direct {v1, p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstance:Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 57
    :cond_0
    sget-object p0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstance:Lcom/android/launcher3/globalsearch/GSearchSupporter;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;
    .locals 2

    .line 63
    sget-object v0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstance:Lcom/android/launcher3/globalsearch/GSearchSupporter;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static hasGSFunction()Z
    .locals 1

    .line 33
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static startActivitySafely(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Z
    .locals 4

    const/4 v0, 0x0

    .line 117
    :try_start_0
    const-string v1, "launcherapps"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    const/high16 v2, 0x10000000

    .line 118
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 123
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, p0, p2, p1, v2}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startActivitySafely exception"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Global_Search"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method public static syncInstance(Lcom/android/launcher3/globalsearch/GSearchSupporter;)V
    .locals 1

    .line 69
    sget-object v0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    sput-object p0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstance:Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->mIGSearchInstance:Lcom/android/launcher3/globalsearch/IGSearch;

    return-object p0
.end method

.method public onLauncherCreate(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->mIGSearchInstance:Lcom/android/launcher3/globalsearch/IGSearch;

    check-cast p0, Lcom/android/launcher3/globalsearch/GSearchManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/globalsearch/GSearchManager;->onLauncherCreate(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public onLauncherDestroy()V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->mIGSearchInstance:Lcom/android/launcher3/globalsearch/IGSearch;

    check-cast p0, Lcom/android/launcher3/globalsearch/GSearchManager;

    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->onLauncherDestroy()V

    return-void
.end method

.method public startRecentTasks(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 3

    .line 78
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->startActivitySafely(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 82
    const-class p0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 86
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRecentTasks modified target is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Global_Search"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->startActivitySafely(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Z

    :cond_1
    return-void
.end method
