.class public final Lcom/android/launcher3/icons/LauncherIconProviderImpl;
.super Lcom/android/launcher3/icons/LauncherIconProvider;
.source "LauncherIconProviderImpl.kt"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/icons/LauncherIconProvider;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/IconProcessorPlugin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002BO\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010(\u001a\u00020%2\u0006\u0010!\u001a\u00020\u00032\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030#H\u0016\u00a2\u0006\u0004\u0008(\u0010)J+\u00100\u001a\u00020%2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\n\u0010/\u001a\u0006\u0012\u0002\u0008\u00030.H\u0016\u00a2\u0006\u0004\u00080\u00101R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00102R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00103R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102R\u0018\u00104\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/launcher3/icons/LauncherIconProviderImpl;",
        "Lcom/android/launcher3/icons/LauncherIconProvider;",
        "Lcom/android/systemui/plugins/PluginListener;",
        "Lcom/android/systemui/plugins/IconProcessorPlugin;",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/android/launcher3/graphics/ThemeManager;",
        "themeManager",
        "Lci/a;",
        "Lcom/android/launcher3/LauncherModel;",
        "modelProvider",
        "Lcom/android/launcher3/icons/IconChangeTracker;",
        "iconChangeTracker",
        "Lcom/android/launcher3/icons/IconCache;",
        "iconCacheProvider",
        "Lcom/android/launcher3/util/PluginManagerWrapper;",
        "pluginManagerWrapper",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "lifecycle",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/graphics/ThemeManager;Lci/a;Lcom/android/launcher3/icons/IconChangeTracker;Lci/a;Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/util/DaggerSingletonTracker;)V",
        "Landroid/content/pm/ApplicationInfo;",
        "appInfo",
        "Lcom/android/launcher3/icons/PersistedItemState;",
        "getApplicationInfoHash",
        "(Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/PersistedItemState;",
        "Landroid/content/pm/PackageItemInfo;",
        "info",
        "",
        "density",
        "Landroid/graphics/drawable/Drawable;",
        "loadPackageIcon",
        "(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;",
        "plugin",
        "pluginContext",
        "Lcom/android/systemui/plugins/PluginLifecycleManager;",
        "manager",
        "",
        "onPluginLoaded",
        "(Lcom/android/systemui/plugins/IconProcessorPlugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V",
        "onPluginUnloaded",
        "(Lcom/android/systemui/plugins/IconProcessorPlugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "icon",
        "Lcom/android/launcher3/util/ComponentKey;",
        "key",
        "Lcom/android/launcher3/icons/cache/CachingLogic;",
        "logic",
        "notifyIconLoaded",
        "(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;)V",
        "Lci/a;",
        "Lcom/android/launcher3/icons/IconChangeTracker;",
        "processor",
        "Lcom/android/systemui/plugins/IconProcessorPlugin;",
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


# instance fields
.field public final iconCacheProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;"
        }
    .end annotation
.end field

.field public final iconChangeTracker:Lcom/android/launcher3/icons/IconChangeTracker;

.field public final modelProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/LauncherModel;",
            ">;"
        }
    .end annotation
.end field

.field public processor:Lcom/android/systemui/plugins/IconProcessorPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/graphics/ThemeManager;Lci/a;Lcom/android/launcher3/icons/IconChangeTracker;Lci/a;Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            "Lci/a<",
            "Lcom/android/launcher3/LauncherModel;",
            ">;",
            "Lcom/android/launcher3/icons/IconChangeTracker;",
            "Lci/a<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;",
            "Lcom/android/launcher3/util/PluginManagerWrapper;",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "themeManager"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "modelProvider"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "iconChangeTracker"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "iconCacheProvider"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "pluginManagerWrapper"

    .line 28
    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "lifecycle"

    .line 33
    .line 34
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/LauncherIconProvider;-><init>(Landroid/content/Context;Lcom/android/launcher3/graphics/ThemeManager;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->modelProvider:Lci/a;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->iconChangeTracker:Lcom/android/launcher3/icons/IconChangeTracker;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->iconCacheProvider:Lci/a;

    .line 45
    .line 46
    const-class p1, Lcom/android/systemui/plugins/IconProcessorPlugin;

    .line 47
    .line 48
    invoke-virtual {p6, p0, p1}, Lcom/android/launcher3/util/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lja/d0;

    .line 52
    .line 53
    invoke-direct {p1, p6, p0}, Lja/d0;-><init>(Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/icons/LauncherIconProviderImpl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p7, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/icons/LauncherIconProviderImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/icons/LauncherIconProviderImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->_init_$lambda$0(Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/icons/LauncherIconProviderImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/icons/LauncherIconProviderImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->onPluginLoaded$lambda$2(Lcom/android/launcher3/icons/LauncherIconProviderImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/icons/LauncherIconProviderImpl;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->onPluginLoaded$lambda$1(Lcom/android/launcher3/icons/LauncherIconProviderImpl;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final loadPackageIcon$preprocess(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/LauncherIconProviderImpl;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->processor:Lcom/android/systemui/plugins/IconProcessorPlugin;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p0, p3, p2}, Lcom/android/systemui/plugins/IconProcessorPlugin;->preprocessDrawable(Landroid/graphics/drawable/Drawable;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final onPluginLoaded$lambda$1(Lcom/android/launcher3/icons/LauncherIconProviderImpl;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->iconChangeTracker:Lcom/android/launcher3/icons/IconChangeTracker;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/IconChangeTracker;->notifyIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final onPluginLoaded$lambda$2(Lcom/android/launcher3/icons/LauncherIconProviderImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->iconCacheProvider:Lci/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/icons/IconCache;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->clearMemoryCache()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->modelProvider:Lci/a;

    .line 13
    .line 14
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/launcher3/LauncherModel;

    .line 19
    .line 20
    const-string v0, "LauncherIconPlugin-load"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->reloadIfActive(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getApplicationInfoHash(Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/PersistedItemState;
    .locals 3

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mSystemState:Lcom/android/launcher3/icons/PersistedItemState;

    .line 7
    .line 8
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p1, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/PersistedItemState;->withAdditionalValues([Ljava/lang/String;)Lcom/android/launcher3/icons/PersistedItemState;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getLogBuffer()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/plugins/PluginListener;->getLogBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public loadPackageIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getResourcesForApplication(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iget v2, p1, Landroid/content/pm/PackageItemInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1, v2, p3, v0}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget p1, p1, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 40
    .line 41
    invoke-static {v2, p0, p2, p1}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->loadPackageIcon$preprocess(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/LauncherIconProviderImpl;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    return-object p0

    .line 46
    :catch_0
    :cond_0
    :try_start_2
    iget p1, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/launcher3/icons/LauncherIconProvider;->mThemeManager:Lcom/android/launcher3/graphics/ThemeManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lcom/android/launcher3/graphics/ShapeDelegate$Circle;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget p1, p2, Landroid/content/pm/ApplicationInfo;->roundIconRes:I

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget v2, p2, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    if-eq p1, v2, :cond_1

    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v1, p1, p3, v0}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v2, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget v2, p2, Landroid/content/pm/ApplicationInfo;->roundIconRes:I

    .line 77
    .line 78
    invoke-static {p1, p0, p2, v2}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->loadPackageIcon$preprocess(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/LauncherIconProviderImpl;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    return-object p0

    .line 83
    :catch_1
    :cond_1
    :try_start_4
    iget p1, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 84
    .line 85
    invoke-virtual {v1, p1, p3, v0}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget p3, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 92
    .line 93
    invoke-static {p1, p0, p2, p3}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->loadPackageIcon$preprocess(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/LauncherIconProviderImpl;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 97
    :catch_2
    :cond_2
    return-object v0
.end method

.method public notifyIconLoaded(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/icons/BitmapInfo;",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logic"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->processor:Lcom/android/systemui/plugins/IconProcessorPlugin;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p3, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->getFlags()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p0, p3, p2, p1}, Lcom/android/systemui/plugins/IconProcessorPlugin;->notifyAppIconLoaded(Landroid/content/ComponentName;Landroid/os/UserHandle;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onPluginAttached(Lcom/android/systemui/plugins/PluginLifecycleManager;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "Lcom/android/systemui/plugins/IconProcessorPlugin;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/PluginListener;->onPluginAttached(Lcom/android/systemui/plugins/PluginLifecycleManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/IconProcessorPlugin;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to {@link #onPluginLoaded} or {@link #onPluginAttached}"
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/plugins/PluginListener;->onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/android/systemui/plugins/IconProcessorPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->onPluginConnected(Lcom/android/systemui/plugins/IconProcessorPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "Lcom/android/systemui/plugins/IconProcessorPlugin;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/PluginListener;->onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/IconProcessorPlugin;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to {@link #onPluginDetached} or {@link #onPluginUnloaded}"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/PluginListener;->onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/android/systemui/plugins/IconProcessorPlugin;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->onPluginDisconnected(Lcom/android/systemui/plugins/IconProcessorPlugin;)V

    return-void
.end method

.method public onPluginLoaded(Lcom/android/systemui/plugins/IconProcessorPlugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/IconProcessorPlugin;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "Lcom/android/systemui/plugins/IconProcessorPlugin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "manager"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lja/e0;

    invoke-direct {p2, p0}, Lja/e0;-><init>(Lcom/android/launcher3/icons/LauncherIconProviderImpl;)V

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/IconProcessorPlugin;->setIconChangeNotifier(Ljava/util/function/BiConsumer;)V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->processor:Lcom/android/systemui/plugins/IconProcessorPlugin;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Plugin connected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherIconProviderImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object p1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lja/f0;

    invoke-direct {p2, p0}, Lja/f0;-><init>(Lcom/android/launcher3/icons/LauncherIconProviderImpl;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/IconProcessorPlugin;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->onPluginLoaded(Lcom/android/systemui/plugins/IconProcessorPlugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    return-void
.end method

.method public onPluginUnloaded(Lcom/android/systemui/plugins/IconProcessorPlugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/IconProcessorPlugin;",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "Lcom/android/systemui/plugins/IconProcessorPlugin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "manager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->processor:Lcom/android/systemui/plugins/IconProcessorPlugin;

    .line 3
    const-string p0, "LauncherIconProviderImpl"

    const-string p1, "Plugin disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onPluginUnloaded(Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/IconProcessorPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->onPluginUnloaded(Lcom/android/systemui/plugins/IconProcessorPlugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    return-void
.end method
