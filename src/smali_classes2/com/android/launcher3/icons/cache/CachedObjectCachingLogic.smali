.class public final Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;
.super Ljava/lang/Object;
.source "CachedObjectCachingLogic.kt"

# interfaces
.implements Lcom/android/launcher3/icons/cache/CachingLogic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/icons/cache/CachingLogic<",
        "Lcom/android/launcher3/icons/cache/CachedObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0007J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;",
        "Lcom/android/launcher3/icons/cache/CachingLogic;",
        "Lcom/android/launcher3/icons/cache/CachedObject;",
        "<init>",
        "()V",
        "getComponent",
        "Landroid/content/ComponentName;",
        "item",
        "getUser",
        "Landroid/os/UserHandle;",
        "getLabel",
        "",
        "loadIcon",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "request",
        "Lcom/android/launcher3/icons/cache/IconLoadRequest;",
        "getApplicationInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "getFreshnessIdentifier",
        "Lcom/android/launcher3/icons/PersistedItemState;",
        "iconProvider",
        "Lcom/android/launcher3/icons/IconProvider;",
        "loadFullResIcon",
        "Landroid/graphics/drawable/Drawable;",
        "cache",
        "Lcom/android/launcher3/icons/cache/BaseIconCache;",
        "obj",
        "loadIconOriginal",
        "context",
        "Landroid/content/Context;",
        "object",
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;

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

.method public static final loadFullResIcon(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/icons/cache/CachedObject;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "obj"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconLoadRequest$default(Lcom/android/launcher3/icons/cache/BaseIconCache;Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;ILjava/lang/Object;)Lcom/android/launcher3/icons/cache/IconLoadRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v2, p0}, Lcom/android/launcher3/icons/cache/CachedObject;->getFullResIcon(Lcom/android/launcher3/icons/cache/IconLoadRequest;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public getApplicationInfo(Lcom/android/launcher3/icons/cache/CachedObject;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/android/launcher3/icons/cache/CachedObject;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getApplicationInfo(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/cache/CachedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->getApplicationInfo(Lcom/android/launcher3/icons/cache/CachedObject;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getComponent(Lcom/android/launcher3/icons/cache/CachedObject;)Landroid/content/ComponentName;
    .locals 2

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/android/launcher3/icons/cache/CachedObject;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/launcher3/icons/cache/CachedObject;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/cache/CachedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->getComponent(Lcom/android/launcher3/icons/cache/CachedObject;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getFreshnessIdentifier(Lcom/android/launcher3/icons/cache/CachedObject;Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/PersistedItemState;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iconProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2}, Lcom/android/launcher3/icons/cache/CachedObject;->getFreshnessIdentifier(Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/PersistedItemState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFreshnessIdentifier(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/PersistedItemState;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/cache/CachedObject;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->getFreshnessIdentifier(Lcom/android/launcher3/icons/cache/CachedObject;Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/PersistedItemState;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Lcom/android/launcher3/icons/cache/CachedObject;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/android/launcher3/icons/cache/CachedObject;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/cache/CachedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->getLabel(Lcom/android/launcher3/icons/cache/CachedObject;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getUser(Lcom/android/launcher3/icons/cache/CachedObject;)Landroid/os/UserHandle;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/android/launcher3/icons/cache/CachedObject;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    const-string p1, "getUser(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getUser(Ljava/lang/Object;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/cache/CachedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->getUser(Lcom/android/launcher3/icons/cache/CachedObject;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public loadIcon(Lcom/android/launcher3/icons/cache/IconLoadRequest;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/icons/cache/IconLoadRequest<",
            "Lcom/android/launcher3/icons/cache/CachedObject;",
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
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getItem()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/launcher3/icons/cache/CachedObject;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/cache/CachedObject;->getFullResIcon(Lcom/android/launcher3/icons/cache/IconLoadRequest;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    new-instance v1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getItem()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/launcher3/icons/cache/CachedObject;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/android/launcher3/icons/cache/CachedObject;->getUser()Landroid/os/UserHandle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getSourceHint()Lcom/android/launcher3/icons/SourceHint;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setSourceHint(Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public loadIconOriginal(Landroid/content/Context;Lcom/android/launcher3/icons/cache/CachedObject;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic loadIconOriginal(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    check-cast p2, Lcom/android/launcher3/icons/cache/CachedObject;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->loadIconOriginal(Landroid/content/Context;Lcom/android/launcher3/icons/cache/CachedObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
