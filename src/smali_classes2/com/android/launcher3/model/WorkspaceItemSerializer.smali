.class public final Lcom/android/launcher3/model/WorkspaceItemSerializer;
.super Ljava/lang/Object;
.source "WorkspaceItemSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/WorkspaceItemSerializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher3/model/WorkspaceItemSerializer;",
        "",
        "context",
        "Landroid/content/Context;",
        "iconCache",
        "Lcom/android/launcher3/icons/IconCache;",
        "idp",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "packageInstaller",
        "Lcom/android/launcher3/pm/InstallSessionHelper;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/pm/InstallSessionHelper;)V",
        "createAppTarget",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "packageName",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "decode",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "item",
        "Lcom/android/launcher3/model/SerializedItemItem;",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/WorkspaceItemSerializer$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final iconCache:Lcom/android/launcher3/icons/IconCache;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final packageInstaller:Lcom/android/launcher3/pm/InstallSessionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/WorkspaceItemSerializer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/model/WorkspaceItemSerializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->Companion:Lcom/android/launcher3/model/WorkspaceItemSerializer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/pm/InstallSessionHelper;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "idp"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "packageInstaller"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->packageInstaller:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final createAppTarget(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0, p2}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lcom/android/launcher3/LauncherSettings$Favorites;->DESKTOP_ICON_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 49
    .line 50
    const-string v0, "DESKTOP_ICON_FLAG"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->packageInstaller:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 60
    .line 61
    invoke-virtual {v0, p2, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessionInfo(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->packageInstaller:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/android/launcher3/pm/InstallSessionHelper;->verifySessionInfo(Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "Item info failed session info verification. Skipping : "

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "WorkspaceItemSerializer"

    .line 95
    .line 96
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_2
    new-instance v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 106
    .line 107
    iput v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 108
    .line 109
    new-instance v1, Landroid/content/ComponentName;

    .line 110
    .line 111
    const-string v3, ""

    .line 112
    .line 113
    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    iput p1, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 v0, 0x64

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    mul-float/2addr p1, v0

    .line 137
    float-to-int p1, p1

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v2, p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 153
    .line 154
    sget-object p1, Lcom/android/launcher3/LauncherSettings$Favorites;->DESKTOP_ICON_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUsePackageIcon(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method

.method public final decode(Lcom/android/launcher3/model/SerializedItemItem;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/SerializedItemItem;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->buildRequest(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "query(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Landroid/content/pm/ShortcutInfo;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v3, v4, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 63
    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon$default(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lcom/android/launcher3/icons/cache/CacheLookupFlag;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    invoke-virtual {v3, p0}, Lcom/android/launcher3/model/data/ItemInfo;->setShortcutAddFromOtherApp(Z)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_1
    return-object v1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/SerializedItemItem;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "appWidgetId"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->context:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v3, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/android/launcher3/model/SerializedItemItem;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 128
    .line 129
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 139
    .line 140
    .line 141
    iget v0, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 142
    .line 143
    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 144
    .line 145
    iget v0, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 146
    .line 147
    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 148
    .line 149
    iget v0, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 150
    .line 151
    iget-object v3, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 152
    .line 153
    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 154
    .line 155
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 160
    .line 161
    iget v0, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemSerializer;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 164
    .line 165
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 166
    .line 167
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    iput p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 172
    .line 173
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 174
    .line 175
    iput-object p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 176
    .line 177
    :cond_5
    :goto_0
    return-object v1

    .line 178
    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/model/SerializedItemItem;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_7
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 190
    .line 191
    const-string/jumbo v1, "user"

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/WorkspaceItemSerializer;->createAppTarget(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method
