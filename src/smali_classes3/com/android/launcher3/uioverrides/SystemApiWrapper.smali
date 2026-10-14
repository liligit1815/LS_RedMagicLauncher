.class public Lcom/android/launcher3/uioverrides/SystemApiWrapper;
.super Lcom/android/launcher3/util/ApiWrapper;
.source "SystemApiWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemApiWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemApiWrapper.kt\ncom/android/launcher3/uioverrides/SystemApiWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n1863#2,2:188\n*S KotlinDebug\n*F\n+ 1 SystemApiWrapper.kt\ncom/android/launcher3/uioverrides/SystemApiWrapper\n*L\n68#1:188,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u0006\u001a(\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008 \t*\u0014\u0012\u000e\u0008\u0001\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00070\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u000eH\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00172\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0010H\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/launcher3/uioverrides/SystemApiWrapper;",
        "Lcom/android/launcher3/util/ApiWrapper;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getPersons",
        "",
        "Landroid/app/Person;",
        "kotlin.jvm.PlatformType",
        "si",
        "Landroid/content/pm/ShortcutInfo;",
        "(Landroid/content/pm/ShortcutInfo;)[Landroid/app/Person;",
        "getActivityOverrides",
        "",
        "",
        "Landroid/content/pm/LauncherActivityInfo;",
        "createFadeOutAnimOptions",
        "Landroid/app/ActivityOptions;",
        "queryAllUsers",
        "Landroid/os/UserHandle;",
        "Lcom/android/launcher3/util/UserIconInfo;",
        "getPreInstalledSystemPackages",
        "",
        "user",
        "getAppMarketActivityIntent",
        "Landroid/content/Intent;",
        "packageName",
        "getPrivateSpaceSettingsIntent",
        "isNonResizeableActivity",
        "",
        "lai",
        "assignDefaultHomeRole",
        "",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/ApiWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public assignDefaultHomeRole(Landroid/content/Context;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-class p0, Landroid/app/role/RoleManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/role/RoleManager;

    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "android.app.role.HOME"

    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->createRequestRoleIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "createRequestRoleIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Landroid/app/PendingIntent;

    .line 155
    new-instance v1, Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1;

    invoke-direct {v1, p1}, Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/content/IIntentSender;

    .line 154
    invoke-direct {v0, v1}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V

    .line 181
    new-instance v1, Lcom/android/launcher3/util/StartActivityParams;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/util/StartActivityParams;-><init>(Landroid/app/PendingIntent;I)V

    .line 182
    iput-object p0, v1, Lcom/android/launcher3/util/StartActivityParams;->intent:Landroid/content/Intent;

    .line 183
    invoke-static {p1, v1}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/util/StartActivityParams;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public createFadeOutAnimOptions()Landroid/app/ActivityOptions;
    .locals 2

    .line 59
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    .line 60
    new-instance v0, Landroid/window/RemoteTransition;

    new-instance v1, Lcom/android/quickstep/util/FadeOutRemoteTransition;

    invoke-direct {v1}, Lcom/android/quickstep/util/FadeOutRemoteTransition;-><init>()V

    check-cast v1, Landroid/window/IRemoteTransition;

    invoke-direct {v0, v1}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;)V

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    .line 59
    const-string v0, "apply(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getActivityOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/SystemApiWrapper;->mContext:Landroid/content/Context;

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0}, Landroid/content/pm/LauncherApps;->getActivityOverrides()Ljava/util/Map;

    move-result-object p0

    const-string v0, "getActivityOverrides(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;
    .locals 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/android/launcher3/Flags;->enablePrivateSpace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Lcom/android/launcher3/Flags;->privateSpaceAppInstallerButton()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/Flags;->enablePrivateSpaceInstallShortcut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/SystemApiWrapper;->mContext:Landroid/content/Context;

    .line 101
    new-instance v1, Lcom/android/launcher3/util/StartActivityParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/StartActivityParams;-><init>(Landroid/app/PendingIntent;I)V

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/SystemApiWrapper;->mContext:Landroid/content/Context;

    .line 104
    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 105
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/IntentSender;

    move-result-object p0

    .line 102
    iput-object p0, v1, Lcom/android/launcher3/util/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    .line 107
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 p1, 0x1

    .line 108
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 106
    iput-object p0, v1, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    .line 112
    iput-boolean v3, v1, Lcom/android/launcher3/util/StartActivityParams;->requireActivityResult:Z

    .line 99
    invoke-static {v0, v1}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/util/StartActivityParams;)Landroid/content/Intent;

    move-result-object p0

    .line 101
    const-string p1, "getLaunchIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/util/ApiWrapper;->getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "getAppMarketActivityIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public getPersons(Landroid/content/pm/ShortcutInfo;)[Landroid/app/Person;
    .locals 0

    const-string p0, "si"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPersons()[Landroid/app/Person;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/Utilities;->EMPTY_PERSON_ARRAY:[Landroid/app/Person;

    :cond_0
    return-object p0
.end method

.method public getPreInstalledSystemPackages(Landroid/os/UserHandle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/android/launcher3/Flags;->enablePrivateSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/Flags;->privateSpaceSysAppsSeparation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/SystemApiWrapper;->mContext:Landroid/content/Context;

    .line 89
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 90
    invoke-virtual {p0, p1}, Landroid/content/pm/LauncherApps;->getPreInstalledSystemPackages(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    const-string p1, "getPreInstalledSystemPackages(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getPrivateSpaceSettingsIntent()Landroid/content/Intent;
    .locals 5

    .line 119
    invoke-static {}, Lcom/android/launcher3/Flags;->enablePrivateSpace()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/SystemApiWrapper;->mContext:Landroid/content/Context;

    .line 122
    new-instance v2, Lcom/android/launcher3/util/StartActivityParams;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/util/StartActivityParams;-><init>(Landroid/app/PendingIntent;I)V

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/SystemApiWrapper;->mContext:Landroid/content/Context;

    .line 125
    const-class v4, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/content/pm/LauncherApps;->getPrivateSpaceSettingsIntent()Landroid/content/IntentSender;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 123
    iput-object p0, v2, Lcom/android/launcher3/util/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    .line 128
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 v1, 0x1

    .line 129
    invoke-virtual {p0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 127
    iput-object p0, v2, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    .line 133
    iput-boolean v3, v2, Lcom/android/launcher3/util/StartActivityParams;->requireActivityResult:Z

    .line 120
    invoke-static {v0, v2}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/util/StartActivityParams;)Landroid/content/Intent;

    move-result-object v1

    nop

    :cond_0
    return-object v1
.end method

.method public isNonResizeableActivity(Landroid/content/pm/LauncherActivityInfo;)Z
    .locals 0

    const-string p0, "lai"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public queryAllUsers()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/UserHandle;",
            "Lcom/android/launcher3/util/UserIconInfo;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/android/launcher3/Flags;->enablePrivateSpace()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0}, Lcom/android/launcher3/util/ApiWrapper;->queryAllUsers()Ljava/util/Map;

    move-result-object p0

    const-string v0, "queryAllUsers(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 67
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/SystemApiWrapper;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 69
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/SystemApiWrapper;->mContext:Landroid/content/Context;

    const-class v4, Landroid/content/pm/LauncherApps;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/pm/LauncherApps;

    invoke-virtual {v3, v2}, Landroid/content/pm/LauncherApps;->getLauncherUserInfo(Landroid/os/UserHandle;)Landroid/content/pm/LauncherUserInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 70
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 71
    new-instance v5, Lcom/android/launcher3/util/UserIconInfo;

    .line 73
    invoke-virtual {v3}, Landroid/content/pm/LauncherUserInfo;->getUserType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4e0e8e80

    if-eq v7, v8, :cond_6

    const v8, -0x986a464

    if-eq v7, v8, :cond_4

    const v8, 0x7534089a

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "android.os.usertype.profile.CLONE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const-string v7, "android.os.usertype.profile.MANAGED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const-string v7, "android.os.usertype.profile.PRIVATE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    const/4 v6, 0x3

    .line 79
    :goto_2
    invoke-virtual {v3}, Landroid/content/pm/LauncherUserInfo;->getUserSerialNumber()I

    move-result v3

    int-to-long v7, v3

    .line 71
    invoke-direct {v5, v2, v6, v7, v8}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;IJ)V

    .line 70
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_8
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
