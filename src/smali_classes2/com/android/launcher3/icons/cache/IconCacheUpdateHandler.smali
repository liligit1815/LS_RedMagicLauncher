.class public final Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;
.super Ljava/lang/Object;
.source "IconCacheUpdateHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$Companion;,
        Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;,
        Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;,
        Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0004-./0B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000eJ4\u0010\u001e\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u001f*\u00020\u00012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001f0!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0#2\u0006\u0010$\u001a\u00020%JD\u0010&\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u001f*\u00020\u00012\u0006\u0010\'\u001a\u00020\u000c2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u0002H\u001f0)2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0#2\u0006\u0010$\u001a\u00020%H\u0002JD\u0010+\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u001f*\u00020\u00012\u0006\u0010\'\u001a\u00020\u000c2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u0002H\u001f0)2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0#2\u0006\u0010$\u001a\u00020%H\u0002J\u0006\u0010,\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;",
        "",
        "iconCache",
        "Lcom/android/launcher3/icons/cache/BaseIconCache;",
        "cacheDb",
        "Lcom/android/launcher3/util/SQLiteCacheHelper;",
        "workerHandler",
        "Landroid/os/Handler;",
        "<init>",
        "(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/util/SQLiteCacheHelper;Landroid/os/Handler;)V",
        "packagesToIgnore",
        "Landroid/util/ArrayMap;",
        "Landroid/os/UserHandle;",
        "",
        "",
        "packageAppInfoMap",
        "Ljava/util/HashMap;",
        "Lcom/android/launcher3/util/ComponentKey;",
        "Landroid/content/pm/ApplicationInfo;",
        "Lkotlin/collections/HashMap;",
        "itemsToDelete",
        "Ljava/util/HashSet;",
        "Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;",
        "Lkotlin/collections/HashSet;",
        "firstPass",
        "",
        "addPackagesToIgnore",
        "",
        "userHandle",
        "packageName",
        "updateIcons",
        "T",
        "apps",
        "",
        "cachingLogic",
        "Lcom/android/launcher3/icons/cache/CachingLogic;",
        "onUpdateCallback",
        "Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;",
        "updateIconsPerUserForFirstPass",
        "user",
        "componentMap",
        "",
        "Landroid/content/ComponentName;",
        "updateIconsPerUserForSecondPass",
        "finish",
        "UpdateRow",
        "SerializedIconUpdateTask",
        "OnUpdateCallback",
        "Companion",
        "iconloaderlib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIconCacheUpdateHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconCacheUpdateHandler.kt\ncom/android/launcher3/icons/cache/IconCacheUpdateHandler\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,305:1\n382#2,7:306\n382#2,7:313\n382#2,7:320\n216#3,2:327\n216#3,2:329\n*S KotlinDebug\n*F\n+ 1 IconCacheUpdateHandler.kt\ncom/android/launcher3/icons/cache/IconCacheUpdateHandler\n*L\n50#1:306,7\n69#1:313,7\n73#1:320,7\n77#1:327,2\n81#1:329,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$Companion;


# instance fields
.field public final cacheDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

.field public firstPass:Z

.field public final iconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

.field public final itemsToDelete:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;",
            ">;"
        }
    .end annotation
.end field

.field public final packageAppInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final packagesToIgnore:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/UserHandle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final workerHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->Companion:Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/util/SQLiteCacheHelper;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "iconCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheDb"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "workerHandler"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->iconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->cacheDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->workerHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->packagesToIgnore:Landroid/util/ArrayMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->packageAppInfoMap:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->itemsToDelete:Ljava/util/HashSet;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->firstPass:Z

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->finish$lambda$8(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIconCache$p(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)Lcom/android/launcher3/icons/cache/BaseIconCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->iconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWorkerHandler$p(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->workerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->finish$lambda$6(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->finish$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final finish$lambda$6(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->packageAppInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->getUser()Landroid/os/UserHandle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->getFreshnessId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->iconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconProvider()Lcom/android/launcher3/icons/IconProvider;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/IconProvider;->getStateForApp(Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/PersistedItemState;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/icons/PersistedItemState;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static final finish$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final finish$lambda$8(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->getRowId()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final addPackagesToIgnore(Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "userHandle"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "packageName"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->packagesToIgnore:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final finish()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->itemsToDelete:Ljava/util/HashSet;

    .line 2
    .line 3
    new-instance v1, Lka/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lka/h;-><init>(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lka/i;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lka/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeIf(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->itemsToDelete:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->itemsToDelete:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v7, Lka/j;

    .line 27
    .line 28
    invoke-direct {v7}, Lka/j;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v8, 0x1f

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->cacheDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 44
    .line 45
    sget-object v2, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ROWID:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " IN ("

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/util/SQLiteCacheHelper;->delete(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->itemsToDelete:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "Deleting obsolete entries, count="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "IconCacheUpdateHandler"

    .line 100
    .line 101
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "TT;>;",
            "Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cachingLogic"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onUpdateCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getUser(Ljava/lang/Object;)Landroid/os/UserHandle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p2, v1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    new-instance v4, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v4, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/android/launcher3/icons/cache/BaseIconCache;->Companion:Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "getPackageName(...)"

    .line 69
    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;->getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ComponentKey;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->packageAppInfoMap:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    invoke-interface {p2, v1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getApplicationInfo(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->firstPass:Z

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/os/UserHandle;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIconsPerUserForFirstPass(Landroid/os/UserHandle;Ljava/util/Map;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/os/UserHandle;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIconsPerUserForSecondPass(Landroid/os/UserHandle;Ljava/util/Map;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->firstPass:Z

    .line 171
    .line 172
    return-void
.end method

.method public final updateIconsPerUserForFirstPass(Landroid/os/UserHandle;Ljava/util/Map;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/UserHandle;",
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "TT;>;",
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "TT;>;",
            "Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const-string v2, "IconCacheUpdateHandler"

    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->iconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->cacheDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 19
    .line 20
    sget-object v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ROWID:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_COMPONENT:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v9, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_FRESHNESS_ID:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v3, v5, v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    sget-object v11, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_USER:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v11, " = ? "

    .line 41
    .line 42
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    filled-new-array {v12}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v0, v10, v11, v12}, Lcom/android/launcher3/util/SQLiteCacheHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    iget-object v0, v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->packagesToIgnore:Landroid/util/ArrayMap;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Set;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    :goto_0
    move-object/from16 v12, p3

    .line 80
    .line 81
    :goto_1
    move-object v5, v0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_0
    :goto_2
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    const-string v15, ""

    .line 115
    .line 116
    if-nez v14, :cond_1

    .line 117
    .line 118
    move-object v14, v15

    .line 119
    :cond_1
    :try_start_2
    invoke-static {v13}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-nez v12, :cond_3

    .line 124
    .line 125
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    const-string v3, "Invalid component name while updating icon cache: "

    .line 133
    .line 134
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->itemsToDelete:Ljava/util/HashSet;

    .line 148
    .line 149
    new-instance v12, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;

    .line 150
    .line 151
    new-instance v13, Landroid/content/ComponentName;

    .line 152
    .line 153
    invoke-direct {v13, v15, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v12, v11, v13, v4, v14}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;-><init>(ILandroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_4
    move/from16 v3, v16

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move/from16 v16, v3

    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    :try_start_3
    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-nez v13, :cond_4

    .line 174
    .line 175
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_2

    .line 184
    .line 185
    iget-object v13, v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->iconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 186
    .line 187
    invoke-virtual {v13, v12, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->remove(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 188
    .line 189
    .line 190
    iget-object v13, v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->itemsToDelete:Ljava/util/HashSet;

    .line 191
    .line 192
    new-instance v15, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;

    .line 193
    .line 194
    invoke-direct {v15, v11, v12, v4, v14}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;-><init>(ILandroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    iget-object v11, v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->iconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 204
    .line 205
    invoke-virtual {v11}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconProvider()Lcom/android/launcher3/icons/IconProvider;

    .line 206
    .line 207
    .line 208
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    move-object/from16 v12, p3

    .line 210
    .line 211
    :try_start_4
    invoke-interface {v12, v13, v11}, Lcom/android/launcher3/icons/cache/CachingLogic;->getFreshnessIdentifier(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/PersistedItemState;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-eqz v11, :cond_5

    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/android/launcher3/icons/PersistedItemState;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    goto :goto_5

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_5
    const/4 v11, 0x0

    .line 226
    :goto_5
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_6

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {v6, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move-object/from16 v3, p2

    .line 238
    .line 239
    move-object/from16 v12, p3

    .line 240
    .line 241
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    :try_start_5
    invoke-static {v10, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :catch_0
    move-exception v0

    .line 249
    goto :goto_7

    .line 250
    :goto_6
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    :try_start_7
    invoke-static {v10, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 256
    :catch_1
    move-exception v0

    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    move-object/from16 v12, p3

    .line 260
    .line 261
    :goto_7
    const-string v5, "Error reading icon cache"

    .line 262
    .line 263
    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .line 265
    .line 266
    :goto_8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    :cond_8
    new-instance v5, Ljava/util/ArrayDeque;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v5, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;

    .line 288
    .line 289
    move-wide v2, v7

    .line 290
    move-object v7, v12

    .line 291
    move-object/from16 v8, p4

    .line 292
    .line 293
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;-><init>(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;JLandroid/os/UserHandle;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->scheduleNext()V

    .line 297
    .line 298
    .line 299
    :cond_9
    return-void
.end method

.method public final updateIconsPerUserForSecondPass(Landroid/os/UserHandle;Ljava/util/Map;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/UserHandle;",
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "TT;>;",
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "TT;>;",
            "Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->iconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v7, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->itemsToDelete:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "iterator(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "next(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->getUser()Landroid/os/UserHandle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->getComponentName()Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->getFreshnessId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v5, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->iconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconProvider()Lcom/android/launcher3/icons/IconProvider;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {p3, v2, v5}, Lcom/android/launcher3/icons/cache/CachingLogic;->getFreshnessIdentifier(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/PersistedItemState;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/android/launcher3/icons/PersistedItemState;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, 0x0

    .line 86
    :goto_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    :goto_2
    new-instance v6, Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v6, p2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    move-object v5, p1

    .line 126
    move-object v8, p3

    .line 127
    move-object v9, p4

    .line 128
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;-><init>(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;JLandroid/os/UserHandle;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->scheduleNext()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
