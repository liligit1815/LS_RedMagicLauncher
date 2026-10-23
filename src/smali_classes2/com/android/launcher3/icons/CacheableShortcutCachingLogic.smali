.class public final Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;
.super Ljava/lang/Object;
.source "CacheableShortcutInfo.kt"

# interfaces
.implements Lcom/android/launcher3/icons/cache/CachingLogic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/icons/cache/CachingLogic<",
        "Lcom/android/launcher3/icons/CacheableShortcutInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010!J+\u0010&\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;",
        "Lcom/android/launcher3/icons/cache/CachingLogic;",
        "Lcom/android/launcher3/icons/CacheableShortcutInfo;",
        "<init>",
        "()V",
        "item",
        "Landroid/content/ComponentName;",
        "getComponent",
        "(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/content/ComponentName;",
        "Landroid/os/UserHandle;",
        "getUser",
        "(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/os/UserHandle;",
        "",
        "getLabel",
        "(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Ljava/lang/CharSequence;",
        "Landroid/content/pm/ApplicationInfo;",
        "getApplicationInfo",
        "(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/content/pm/ApplicationInfo;",
        "Lcom/android/launcher3/icons/cache/IconLoadRequest;",
        "request",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "loadIcon",
        "(Lcom/android/launcher3/icons/cache/IconLoadRequest;)Lcom/android/launcher3/icons/BitmapInfo;",
        "Lcom/android/launcher3/icons/IconProvider;",
        "provider",
        "Lcom/android/launcher3/icons/PersistedItemState;",
        "getFreshnessIdentifier",
        "(Lcom/android/launcher3/icons/CacheableShortcutInfo;Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/PersistedItemState;",
        "Landroid/content/Context;",
        "context",
        "object",
        "Landroid/graphics/drawable/Drawable;",
        "loadIconOriginal",
        "(Landroid/content/Context;Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/graphics/drawable/Drawable;",
        "Landroid/content/pm/ShortcutInfo;",
        "shortcutInfo",
        "",
        "density",
        "getIconOriginal",
        "(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;",
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
.field public static final INSTANCE:Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getApplicationInfo(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getAppInfo()Lcom/android/launcher3/util/ApplicationInfoWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->getInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getApplicationInfo(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->getApplicationInfo(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getComponent(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/content/ComponentName;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    const-string p1, "componentName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->getComponent(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getFreshnessIdentifier(Lcom/android/launcher3/icons/CacheableShortcutInfo;Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/PersistedItemState;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->getApplicationInfo(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/icons/IconProvider;->getStateForApp(Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/PersistedItemState;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/PersistedItemState;->withAdditionalValues([Ljava/lang/String;)Lcom/android/launcher3/icons/PersistedItemState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFreshnessIdentifier(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/PersistedItemState;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->getFreshnessIdentifier(Lcom/android/launcher3/icons/CacheableShortcutInfo;Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/PersistedItemState;

    move-result-object p0

    return-object p0
.end method

.method public final getIconOriginal(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string p0, "Failed to get shortcut original icon"

    .line 2
    .line 3
    const-string v0, "CacheableShortcutCachingLogic"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v2, Landroid/content/pm/LauncherApps;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/pm/LauncherApps;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawableOriginalIcon(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :goto_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public getLabel(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->getLabel(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getUser(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/os/UserHandle;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    const-string p1, "getUserHandle(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getUser(Ljava/lang/Object;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->getUser(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public loadIcon(Lcom/android/launcher3/icons/cache/IconLoadRequest;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/icons/cache/IconLoadRequest<",
            "Lcom/android/launcher3/icons/CacheableShortcutInfo;",
            ">;)",
            "Lcom/android/launcher3/icons/BitmapInfo;"
        }
    .end annotation

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    sget-object v0, Lcom/android/launcher3/icons/CacheableShortcutInfo;->Companion:Lcom/android/launcher3/icons/CacheableShortcutInfo$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getItem()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->fullResIconDpi:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/icons/CacheableShortcutInfo$Companion;->getIcon(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setExtractedColor(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getSourceHint()Lcom/android/launcher3/icons/SourceHint;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setSourceHint(Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getItem()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v5, p1}, Lcom/android/launcher3/LauncherAppState$Companion;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, p1}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->getIconOriginal(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/BitmapInfo;->setShortcutIconOriginal(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getItem()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getFallbackIconProvider()Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo;

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    sget-object p1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public loadIconOriginal(Landroid/content/Context;Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherAppState$Companion;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->getIconOriginal(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic loadIconOriginal(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    check-cast p2, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->loadIconOriginal(Landroid/content/Context;Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
