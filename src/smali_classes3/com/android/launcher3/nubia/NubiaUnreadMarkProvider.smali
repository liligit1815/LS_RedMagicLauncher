.class public Lcom/android/launcher3/nubia/NubiaUnreadMarkProvider;
.super Landroid/content/ContentProvider;
.source "NubiaUnreadMarkProvider.java"


# static fields
.field private static final METHOD_FANCY_ICON:Ljava/lang/String; = "fancyIcon"

.field private static final METHOD_SET_BADGE_COUNT:Ljava/lang/String; = "setAppBadgeCount"

.field public static final TAG:Ljava/lang/String; = "NubiaUnreadMarkProvider"


# instance fields
.field private final mSyncObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/nubia/NubiaUnreadMarkProvider;->mSyncObj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 58
    const-string v0, "fancyIcon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/nubia/NubiaUnreadMarkProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/nubia/NubiaUnreadMarkProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->onCall(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    .line 62
    :cond_0
    const-string v0, "setAppBadgeCount"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    const-string p1, "NubiaUnreadMarkProvider"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "call: set badge count, pkg: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/nubia/NubiaUnreadMarkProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_1

    .line 66
    const-string p0, "NubiaUnreadMarkProvider"

    const-string p1, "call: extras is null."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 70
    :cond_1
    const-string p1, "app_badge_pkg_name"

    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    const-string p1, "app_badge_pkg_name"

    invoke-virtual {p0}, Lcom/android/launcher3/nubia/NubiaUnreadMarkProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/nubia/NubiaUnreadMarkProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/android/launcher3/resource/UnReadInfoProvider;->setAppBadgeCount(Landroid/os/Bundle;Landroid/content/Context;)V

    return-object p3

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/nubia/NubiaUnreadMarkProvider;->mSyncObj:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/nubia/NubiaUnreadMarkProvider;->doCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public doCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 88
    const-string p0, "isTouchArea"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 89
    const-string p0, "downPoints"

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 90
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string p2, "result"

    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaFancyIconControl;->isDynamicWallpaperShouldAction(Ljava/util/ArrayList;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "doCall isTouchArea isDynamicWallpaperShouldAction pointArrayList "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " result bundle "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "NubiaUnreadMarkProvider"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
