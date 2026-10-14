.class public Lcom/android/systemui/shared/system/ActivityEventsServerWrapper;
.super Ljava/lang/Object;
.source "ActivityEventsServerWrapper.java"


# static fields
.field public static final WINDOW_REPLY_START_HANG_LEFT_BOTTOM:I = 0x3

.field public static final WINDOW_REPLY_START_HANG_LEFT_TOP:I = 0x1

.field public static final WINDOW_REPLY_START_HANG_RIGHT_BOTTOM:I = 0x4

.field public static final WINDOW_REPLY_START_HANG_RIGHT_TOP:I = 0x2

.field public static final WINDOW_REPLY_START_NORMAL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkTaskSupportWr(Landroid/content/Context;I)Z
    .locals 0

    .line 39
    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 p0, 0x0

    return p0
.end method

.method public static getFirstInstallTime(Ljava/lang/String;)J
    .locals 2

    .line 70
    :try_start_0
    const-string v0, "activityevent"

    .line 71
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/zte/activityevent/IActivityEventsServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zte/activityevent/IActivityEventsServer;

    move-result-object v0

    .line 72
    invoke-interface {v0, p0}, Lcom/zte/activityevent/IActivityEventsServer;->getFirstInstallTime(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static getVisiblePackageDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 58
    :try_start_0
    const-string v0, "activityevent"

    .line 59
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/zte/activityevent/IActivityEventsServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zte/activityevent/IActivityEventsServer;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/zte/activityevent/IActivityEventsServer;->getVisiblePackageDates()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static isHomeTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    .line 16
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTopRootTaskFreeformWR(Landroid/content/Context;)Z
    .locals 1

    .line 51
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 p0, 0x0

    return p0
.end method

.method public static isTopRootTaskNormalFreeformWR(Landroid/content/Context;)Z
    .locals 1

    .line 45
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 p0, 0x0

    return p0
.end method

.method public static toggleSwitchFromFreeformWrtoFullScreen(Landroid/content/Context;I)Z
    .locals 0

    .line 27
    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 p0, 0x0

    return p0
.end method

.method public static toggleSwitchFromFullScreenToFreeformWr(Landroid/content/Context;II)Z
    .locals 0

    .line 33
    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 p0, 0x0

    return p0
.end method
