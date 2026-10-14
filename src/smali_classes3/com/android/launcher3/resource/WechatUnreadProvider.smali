.class public Lcom/android/launcher3/resource/WechatUnreadProvider;
.super Landroid/content/ContentProvider;
.source "WechatUnreadProvider.java"


# static fields
.field private static final ALL_ROWS:I = 0x1

.field static final AUTHORITY:Ljava/lang/String; = "com.android.badge"

.field static final BADGE_COUNT:Ljava/lang/String; = "app_badge_count"

.field static final SHORTCUT_CLASS_NAME:Ljava/lang/String; = "app_shortcut_class_name"

.field static final SHORTCUT_CUSTOM_ID:Ljava/lang/String; = "app_shortcut_custom_id"

.field private static final SINGLE_ROW:I = 0x2

.field public static final TAG:Ljava/lang/String; = "WechatUnreadProvider"

.field static final TENCENT_WECHAT_CLASS:Ljava/lang/String; = "com.tencent.mm.ui.LauncherUI"

.field static final TENCENT_WECHAT_PACKAGE:Ljava/lang/String; = "com.tencent.mm"

.field static final TENCENT_WEWORKLOCAL_CLASS:Ljava/lang/String; = "com.tencent.wework.launch.WwMainActivity"

.field static final TENCENT_WEWORKLOCAL_PACKAGE:Ljava/lang/String; = "com.tencent.weworklocal"

.field public static final TENCENT_WEWORK_CLASS:Ljava/lang/String; = "com.tencent.wework.launch.LaunchSplashActivity"

.field public static final TENCENT_WEWORK_EDU_CLASS:Ljava/lang/String; = "com.tencent.wework.launch.LaunchSplashEduActivity"

.field public static final TENCENT_WEWORK_GOV_CLASS:Ljava/lang/String; = "com.tencent.wework.launch.LaunchSplashGovActivity"

.field public static final TENCENT_WEWORK_PACKAGE:Ljava/lang/String; = "com.tencent.wework"

.field private static final TENCENT_YUEZHENGYI_CLASS:Ljava/lang/String; = "com.tencent.wework.launch.WwMainActivity"

.field private static final TENCENT_YUEZHENGYI_PACKAGE:Ljava/lang/String; = "com.zwfw.YueZhengYi"

.field private static final WECHAT_COMPONENT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private static final matcher:Landroid/content/UriMatcher;


# direct methods
.method public static synthetic $r8$lambda$wg6zN_NfKmw1WG3e-lFeMc73c5g(Lcom/android/launcher3/resource/WechatUnreadProvider;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/resource/WechatUnreadProvider;->lambda$setAppBadgeCount$0(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Lcom/android/launcher3/resource/WechatUnreadProvider$1;

    invoke-direct {v0}, Lcom/android/launcher3/resource/WechatUnreadProvider$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/resource/WechatUnreadProvider;->WECHAT_COMPONENT_MAP:Ljava/util/Map;

    .line 60
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/resource/WechatUnreadProvider;->matcher:Landroid/content/UriMatcher;

    .line 61
    const-string v1, "1"

    const/4 v2, 0x1

    const-string v3, "com.android.badge"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    const-string v1, "2"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private synthetic lambda$setAppBadgeCount$0(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 138
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    .line 144
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WechatUnreadProvider"

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, p3, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/android/launcher3/resource/WechatUnreadProvider;->WECHAT_COMPONENT_MAP:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    goto :goto_1

    .line 148
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/resource/WechatUnreadProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class p2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, p3, p1}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    .line 150
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_3

    .line 151
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setAppBadgeCount: find component name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    .line 160
    const-string p0, "setAppBadgeCount: component name is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 164
    invoke-static {p0, p4, p2, p1, v1}, Lcom/android/launcher3/resource/UnReadInfoProvider;->updateUnreadData(Landroid/content/ComponentName;IILandroid/os/UserHandle;Z)Z

    return-void

    .line 155
    :cond_5
    const-string p0, "setAppBadgeCount, pkg is empty."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setAppBadgeCount(Landroid/os/Bundle;)V
    .locals 7

    .line 118
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 119
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 120
    const-string v1, "app_shortcut_custom_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 121
    const-string v2, "app_badge_count"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/resource/WechatUnreadProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    .line 123
    const-string v2, "app_shortcut_class_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setAppBadgeCount. pkg: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", class: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", count: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", pid: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", user id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const v0, 0x186a0

    div-int v0, v3, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WechatUnreadProvider"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v6, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setAppBadgeCount, custom shortcut badge, ids: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ", "

    invoke-static {p1, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135
    :cond_1
    new-instance p1, Lcom/android/launcher3/resource/WechatUnreadProvider$$ExternalSyntheticLambda0;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/resource/WechatUnreadProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/WechatUnreadProvider;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 110
    const-string v0, "setAppBadgeCount"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0, p3}, Lcom/android/launcher3/resource/WechatUnreadProvider;->setAppBadgeCount(Landroid/os/Bundle;)V

    return-object p3

    .line 114
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 73
    sget-object p0, Lcom/android/launcher3/resource/WechatUnreadProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    const-string p0, "vnd.android.cursor.item/vnd.tencent.badge"

    return-object p0

    .line 76
    :cond_1
    const-string p0, "vnd.android.cursor.dir/vnd.tencent.badge"

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 1

    .line 67
    const-string p0, "WechatUnreadProvider"

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

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
