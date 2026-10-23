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
.field public static IGNORE_APPS:[Ljava/lang/String;

.field public static SPECIAL_APPS:[Ljava/lang/String;

.field public static sInstance:Lcom/android/launcher3/globalsearch/GSearchSupporter;

.field public static sInstanceLock:Ljava/lang/Object;


# instance fields
.field public mIGSearchInstance:Lcom/android/launcher3/globalsearch/IGSearch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIgnoreApps()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->IGNORE_APPS:[Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "com.android.settings"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->SPECIAL_APPS:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstanceLock:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstance:Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/globalsearch/GSearchManager;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/android/launcher3/globalsearch/GSearchManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->mIGSearchInstance:Lcom/android/launcher3/globalsearch/IGSearch;

    .line 10
    .line 11
    return-void
.end method

.method public static getIgnoreApps()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.zte.mifavor.zsearch"

    .line 2
    .line 3
    const-string v1, "com.zte.quickrt"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/globalsearch/GSearchSupporter;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstance:Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Global_Search"

    .line 9
    .line 10
    const-string v2, "GSearchSupporter instance "

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstance:Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstance:Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public static getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher3/globalsearch/GSearchSupporter;->sInstance:Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static hasGSFunction()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/android/launcher3/globalsearch/IGSearch;->isSearchAppInstalled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static startActivitySafely(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "launcherapps"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 9
    .line 10
    const/high16 v2, 0x10000000

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, p0, p2, p1, v2}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo p2, "startActivitySafely exception"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Global_Search"

    .line 83
    .line 84
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v0
.end method


# virtual methods
.method public getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->mIGSearchInstance:Lcom/android/launcher3/globalsearch/IGSearch;

    .line 2
    .line 3
    return-object p0
.end method

.method public onLauncherCreate(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->mIGSearchInstance:Lcom/android/launcher3/globalsearch/IGSearch;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/globalsearch/GSearchManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/globalsearch/GSearchManager;->onLauncherCreate(Lcom/android/launcher3/Launcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLauncherDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchSupporter;->mIGSearchInstance:Lcom/android/launcher3/globalsearch/IGSearch;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/globalsearch/GSearchManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->onLauncherDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startRecentTasks(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->startActivitySafely(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-class p0, Landroid/content/pm/LauncherApps;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "startRecentTasks modified target is "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/content/pm/LauncherActivityInfo;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "Global_Search"

    .line 76
    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->startActivitySafely(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
